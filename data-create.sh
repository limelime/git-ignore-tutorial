#!/bin/bash
set -e
# Description: Create test data.

test_data_dir='test-data'
td_level2_dir="${test_data_dir}/lvl2"
td_level3_dir="${td_level2_dir}/lvl3"
rm -rf "${test_data_dir}"
mkdir -p "${test_data_dir}"
mkdir -p "${td_level2_dir}"
mkdir -p "${td_level3_dir}"

touch "${test_data_dir}/file_root.pdf"
touch "${test_data_dir}/file_root.txt"

touch "${td_level2_dir}/file_lvl2.pdf"
touch "${td_level2_dir}/file_lvl2.txt"

touch "${td_level3_dir}/file_lvl3.pdf"
touch "${td_level3_dir}/file_lvl3.txt"