add_test( hash_function.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_function.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_function.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_lookup_handle.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_lookup_handle.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_lookup_handle.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_lookup.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_lookup.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_lookup.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_init.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_init.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_init.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_ctor.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_ctor.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_ctor.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_clear.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_clear.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_clear.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_dtor.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_dtor.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_dtor.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_reserve.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_reserve.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_reserve.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_size.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_size.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_size.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_capacity.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_capacity.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_capacity.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_contains.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_contains.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_contains.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_put.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_put.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_put.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_get.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_get.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_get.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_remove.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_remove.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_remove.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
add_test( hash_map_pop.test [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/white_box_test]==] [==[--gtest_filter=hash_map_pop.test]==] --gtest_also_run_disabled_tests)
set_tests_properties( hash_map_pop.test PROPERTIES WORKING_DIRECTORY [==[/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build]==])
set( white_box_test_TESTS hash_function.test hash_map_lookup_handle.test hash_map_lookup.test hash_map_init.test hash_map_ctor.test hash_map_clear.test hash_map_dtor.test hash_map_reserve.test hash_map_size.test hash_map_capacity.test hash_map_contains.test hash_map_put.test hash_map_get.test hash_map_remove.test hash_map_pop.test)
