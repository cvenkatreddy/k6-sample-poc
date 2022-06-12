TEST_DIR=test-types
#### Scripts
k6 run ${TEST_DIR}/api-test.js -e BASE_URL=https://test-api.k6.io
k6 run ${TEST_DIR}/load-test.js -e BASE_URL=https://test-api.k6.io
k6 run ${TEST_DIR}/smoke-test.js -e BASE_URL=https://test-api.k6.io
k6 run ${TEST_DIR}/soak-test.js -e BASE_URL=https://test-api.k6.io 
k6 run ${TEST_DIR}/spike-test.js -e BASE_URL=https://test-api.k6.io
k6 run ${TEST_DIR}/stress-test.js -e BASE_URL=https://test-api.k6.io 

