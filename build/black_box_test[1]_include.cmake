if(EXISTS "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/black_box_test[1]_tests.cmake")
  include("/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/black_box_test[1]_tests.cmake")
else()
  add_test(black_box_test_NOT_BUILT black_box_test_NOT_BUILT)
endif()
