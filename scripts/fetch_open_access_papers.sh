#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p papers
download() {
  local target="$1" url="$2"
  echo "Downloading: $target"
  curl --fail --location --retry 2 --connect-timeout 15 --max-time 180 --user-agent "AcademicLiteratureReview/1.0" "$url" -o "$target.part"
  if [[ "$(LC_ALL=C head -c 5 "$target.part")" != "%PDF-" ]]; then
    echo "ERROR: not a PDF; removed partial file: $target" >&2
    rm -f "$target.part"
    return 1
  fi
  mv "$target.part" "$target"
}
download "papers/R01_Qian_2025_NatureCommunications.pdf" "https://www.nature.com/articles/s41467-025-56122-3.pdf"
download "papers/R02_Ma_2026_PhotoniX.pdf" "https://link.springer.com/content/pdf/10.1186/s43074-026-00239-1.pdf"
download "papers/R03_Ji_2023_LightScienceApplications.pdf" "https://www.nature.com/articles/s41377-023-01218-y.pdf"
echo "Downloaded three PDFs. Check title, version, citation and license manually."
