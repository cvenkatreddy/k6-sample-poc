TEST_DIR=test-types
#### 
k6 run ${TEST_DIR}/api-test.js -e BASE_URL=https://test-api.k6.io
# k6 run ${TEST_DIR}/load-test.js -e BASE_URL=https://test-api.k6.io
# k6 run ${TEST_DIR}/smoke-test.js -e BASE_URL=https://test-api.k6.io
# k6 run ${TEST_DIR}/soak-test.js -e BASE_URL=https://test-api.k6.io 
# k6 run ${TEST_DIR}/splike-test.js -e BASE_URL=https://test-api.k6.io
# k6 run ${TEST_DIR}/stress-test.js -e BASE_URL=https://test-api.k6.io 

