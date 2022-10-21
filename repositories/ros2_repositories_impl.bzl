# This file is automatically generated.
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def ros2_repositories_impl():
    maybe(
        http_archive,
        name = "ros2_ament_cmake_ros",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ament_cmake_ros.BUILD.bazel",
        sha256 = "6d7d8e4612e155953327d40a7c4d6c6c57ab02f6accfc21969bae679618a5560",
        strip_prefix = "ament_cmake_ros-0.9.2",
        url = "https://github.com/ros2/ament_cmake_ros/archive/refs/tags/0.9.2.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_common_interfaces",
        build_file = "@com_github_mvukov_rules_ros2//repositories:common_interfaces.BUILD.bazel",
        sha256 = "d64fa2bbc6f26edf3b4f610fed98f0f1e71dbeea939daf73fb825436991d0388",
        strip_prefix = "common_interfaces-4.2.1",
        urls = ["https://github.com/ros2/common_interfaces/archive/4.2.1.tar.gz"],
    )

    maybe(
        http_archive,
        name = "cyclonedds",
        build_file = "@com_github_mvukov_rules_ros2//repositories:cyclonedds.BUILD.bazel",
        sha256 = "d44cbbff17a5716850edfff1d1dd51f71c0e525cdf92b4ae71f058b7547ca734",
        strip_prefix = "cyclonedds-0.9.0",
        urls = ["https://github.com/eclipse-cyclonedds/cyclonedds/archive/0.9.0.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_launch",
        build_file = "@com_github_mvukov_rules_ros2//repositories:launch.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:launch_fix_grammar_path.patch"],
        sha256 = "e2bbef86d7155c400d30902a4414cfa6214de272fa121a23c397a17042ee050c",
        strip_prefix = "launch-0.10.9",
        url = "https://github.com/ros2/launch/archive/refs/tags/0.10.9.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_launch_ros",
        build_file = "@com_github_mvukov_rules_ros2//repositories:launch_ros.BUILD.bazel",
        sha256 = "afd6f1b31a6bc985682cf2753ea96056e1132eeb0ac5d0f063ab60515f79a2ce",
        strip_prefix = "launch_ros-0.11.7",
        url = "https://github.com/ros2/launch_ros/archive/refs/tags/0.11.7.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_libstatistics_collector",
        build_file = "@com_github_mvukov_rules_ros2//repositories:libstatistics_collector.BUILD.bazel",
        sha256 = "25a28787c6c616038bf4425a561e53dc92a3d315de4cf00d030f18edde2774c6",
        strip_prefix = "libstatistics_collector-1.2.0",
        urls = ["https://github.com/ros-tooling/libstatistics_collector/archive/1.2.0.tar.gz"],
    )

    maybe(
        http_archive,
        name = "osrf_pycommon",
        build_file = "@com_github_mvukov_rules_ros2//repositories:osrf_pycommon.BUILD.bazel",
        sha256 = "79ecd4c267e2eb0effd376528226581d66cbdb81daa1d8b78c81bb0007b21c69",
        strip_prefix = "osrf_pycommon-0.1.11",
        url = "https://github.com/osrf/osrf_pycommon/archive/refs/tags/0.1.11.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl.BUILD.bazel",
        sha256 = "e0b6f1607104093fc3eced0ccaf9c4c0a91c8a05560596273a767dccc6ccf2f3",
        strip_prefix = "rcl-1.1.14",
        url = "https://github.com/ros2/rcl/archive/refs/tags/1.1.14.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcl_interfaces",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl_interfaces.BUILD.bazel",
        sha256 = "8cd49ce722124b4385f338333f4c912786f2f4d1d687dfc0f508647b4603fbb1",
        strip_prefix = "rcl_interfaces-1.2.0",
        urls = ["https://github.com/ros2/rcl_interfaces/archive/1.2.0.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_rcl_logging",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcl_logging.BUILD.bazel",
        sha256 = "004b716574e3bc8d0172c5b3d410e5fa12af92515e1cfae05f060287d2e782c9",
        strip_prefix = "rcl_logging-2.4.0",
        urls = ["https://github.com/ros2/rcl_logging/archive/2.4.0.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_rclcpp",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rclcpp.BUILD.bazel",
        sha256 = "88efccf847f9e5c698773d7b64a2ef6eb95e455f091356470a17692a596b025c",
        strip_prefix = "rclcpp-16.0.1",
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rclcpp_remove_ament_dependency.patch"],
        patch_args = ["-p1"],
        urls = ["https://github.com/ros2/rclcpp/archive/16.0.1.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_rclpy",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rclpy.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rclpy_fix_qos_event_h_import.patch"],
        sha256 = "8dec080c875a2515285c5699c58b9850b00da8d9d2568d793d2bb0c95b2780fa",
        strip_prefix = "rclpy-1.0.10",
        url = "https://github.com/ros2/rclpy/archive/refs/tags/1.0.10.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rcpputils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcpputils.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rcpputils_get_env_var_inline.patch"],
        sha256 = "3f7d220c9fd1c508e1c6bb09239a4e007506a8952a81164dc9027c94bff51ed8",
        strip_prefix = "rcpputils-2.4.0",
        urls = ["https://github.com/ros2/rcpputils/archive/2.4.0.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_rcutils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rcutils.BUILD.bazel",
        sha256 = "e69ed32f189ed2078b22b49408f6a12b7f78d83ce5d56bdd1b6cea357ccd7e6e",
        strip_prefix = "rcutils-5.1.1",
        urls = ["https://github.com/ros2/rcutils/archive/5.1.1.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_rmw",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw.BUILD.bazel",
        sha256 = "c9ceb20c5579f6a448f802f49b90a5ef300af16dfb1900542c8dda9c41518836",
        strip_prefix = "rmw-6.1.0",
        urls = ["https://github.com/ros2/rmw/archive/6.1.0.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_rmw_cyclonedds",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_cyclonedds.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rmw_cyclonedds-fix-typesupport-conditions-bug.patch"],
        sha256 = "34cfa12ea2653af166412224aac5d28010a0e1f74a3609e1bd4136a7a8cdc7c6",
        strip_prefix = "rmw_cyclonedds-1.3.3",
        urls = ["https://github.com/ros2/rmw_cyclonedds/archive/1.3.3.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_rmw_dds_common",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_dds_common.BUILD.bazel",
        sha256 = "85dd9f586d53b658e5389a388fe3d99a884ba06f567a59f9908ecb96e29132ef",
        strip_prefix = "rmw_dds_common-1.6.0",
        urls = ["https://github.com/ros2/rmw_dds_common/archive/1.6.0.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_rmw_implementation",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rmw_implementation.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rmw_implementation_library_path.patch"],
        sha256 = "b3cb9755b00cd60839dc78711ef14de163234a72bd8cb679812c45ca3608e40b",
        strip_prefix = "rmw_implementation-2.8.1",
        url = "https://github.com/ros2/rmw_implementation/archive/2.8.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_tracing",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros2_tracing.BUILD.bazel",
        sha256 = "e4c29a8d281bae9c20cb3856b59dd30675a441ecfa2f617d5b3e71f763b99504",
        strip_prefix = "ros2_tracing-4.1.0-d8e43ab8bb62ad99b67d3fb7a371d9bba9933312",
        urls = ["https://gitlab.com/ros-tracing/ros2_tracing/-/archive/4.1.0.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2cli",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros2cli.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:ros2cli_fix_ros2_deamon_cmd.patch"],
        sha256 = "eb3ab7c52ba8744825dcc067d352f12d5c44bf53e632a17bf0bbb77bc4d91833",
        strip_prefix = "ros2cli-0.9.12",
        url = "https://github.com/ros2/ros2cli/archive/refs/tags/0.9.12.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_ros_testing",
        build_file = "@com_github_mvukov_rules_ros2//repositories:ros_testing.BUILD.bazel",
        sha256 = "1def68962286e95dcbce54445f5589429d7d6fb44b580183356c3281b3670798",
        strip_prefix = "ros_testing-0.2.1",
        url = "https://github.com/ros2/ros_testing/archive/refs/tags/0.2.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_rm_unnecessary_asserts.patch"],
        sha256 = "f431c394d28d926354c271e48b7d45667363309ae63c3c1bcb6275695fbc50b8",
        strip_prefix = "rosidl-3.1.3",
        urls = ["https://github.com/ros2/rosidl/archive/3.1.3.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_python",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_python.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_python_fix_imports.patch"],
        sha256 = "6ad02ebf9c1e050cb26e7a57d02b0aa1a454d8e6c0a8fa886ba5961836f5fb16",
        strip_prefix = "rosidl_python-0.9.6",
        url = "https://github.com/ros2/rosidl_python/archive/refs/tags/0.9.6.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_runtime_py",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_runtime_py.BUILD.bazel",
        sha256 = "b171a9358ed30df2f702f64c4618872c22802287dbf7b6d27310bd6c8a550dcf",
        strip_prefix = "rosidl_runtime_py-0.9.1",
        url = "https://github.com/ros2/rosidl_runtime_py/archive/refs/tags/0.9.1.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_rosidl_typesupport",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rosidl_typesupport.BUILD.bazel",
        patch_args = ["-p1"],
        patches = ["@com_github_mvukov_rules_ros2//repositories/patches:rosidl_typesupport_generate_true_c_code.patch"],
        sha256 = "b6205ff1fc5872ed88a8645ae660f6e4158ce50a385c0b9c729674f691bc006e",
        strip_prefix = "rosidl_typesupport-2.0.0",
        urls = ["https://github.com/ros2/rosidl_typesupport/archive/2.0.0.tar.gz"],
    )

    maybe(
        http_archive,
        name = "ros2_rpyutils",
        build_file = "@com_github_mvukov_rules_ros2//repositories:rpyutils.BUILD.bazel",
        sha256 = "8b321fd04ffc65b7be2e8d6e4dde6e632bac291021dc5adc67077c9cac601243",
        strip_prefix = "rpyutils-0.2.0",
        url = "https://github.com/ros2/rpyutils/archive/refs/tags/0.2.0.tar.gz",
    )

    maybe(
        http_archive,
        name = "ros2_unique_identifier_msgs",
        build_file = "@com_github_mvukov_rules_ros2//repositories:unique_identifier_msgs.BUILD.bazel",
        sha256 = "ccedcb7c2b6d927fc4f654cceab299a8cb55082953867754795c6ea2ccdd68a9",
        strip_prefix = "unique_identifier_msgs-2.2.1",
        urls = ["https://github.com/ros2/unique_identifier_msgs/archive/2.2.1.tar.gz"],
    )
