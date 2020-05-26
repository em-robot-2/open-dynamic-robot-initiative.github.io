<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>basic_tools.hpp</name>
    <path>/home/mnaveau/devel/workspace/src/catkin/tools/mpi_cpp_tools/include/mpi_cpp_tools/</path>
    <filename>basic__tools_8hpp</filename>
    <class kind="class">mct::NonnegDouble</class>
  </compound>
  <compound kind="file">
    <name>dynamical_systems.hpp</name>
    <path>/home/mnaveau/devel/workspace/src/catkin/tools/mpi_cpp_tools/include/mpi_cpp_tools/</path>
    <filename>dynamical__systems_8hpp</filename>
    <includes id="basic__tools_8hpp" name="basic_tools.hpp" local="yes" imported="no">mpi_cpp_tools/basic_tools.hpp</includes>
    <includes id="math_8hpp" name="math.hpp" local="yes" imported="no">mpi_cpp_tools/math.hpp</includes>
    <class kind="class">mct::LinearDynamics</class>
    <class kind="class">mct::LinearDynamicsWithAccelerationConstraint</class>
    <class kind="class">mct::SafetyConstraint</class>
    <member kind="function">
      <type>double</type>
      <name>find_max_admissible_acceleration</name>
      <anchorfile>dynamical__systems_8hpp.html</anchorfile>
      <anchor>aab449f0863dee56d0f0e377c75a4812d</anchor>
      <arglist>(const double &amp;initial_velocity, const double &amp;initial_position, const double &amp;max_velocity, const double &amp;max_position, const mct::NonnegDouble &amp;abs_jerk_limit, const mct::NonnegDouble &amp;abs_acceleration_limit)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>math.hpp</name>
    <path>/home/mnaveau/devel/workspace/src/catkin/tools/mpi_cpp_tools/include/mpi_cpp_tools/</path>
    <filename>math_8hpp</filename>
  </compound>
  <compound kind="class">
    <name>mct::LinearDynamics</name>
    <filename>classmct_1_1LinearDynamics.html</filename>
  </compound>
  <compound kind="class">
    <name>mct::LinearDynamicsWithAccelerationConstraint</name>
    <filename>classmct_1_1LinearDynamicsWithAccelerationConstraint.html</filename>
    <base>mct::LinearDynamics</base>
    <member kind="function">
      <type>bool</type>
      <name>will_exceed_jointly</name>
      <anchorfile>classmct_1_1LinearDynamicsWithAccelerationConstraint.html</anchorfile>
      <anchor>a568991a3b2459be274a86298caf8356c</anchor>
      <arglist>(const double &amp;max_velocity, const double &amp;max_position, double &amp;certificate_time) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>mct::NonnegDouble</name>
    <filename>classmct_1_1NonnegDouble.html</filename>
  </compound>
  <compound kind="class">
    <name>mct::SafetyConstraint</name>
    <filename>classmct_1_1SafetyConstraint.html</filename>
  </compound>
  <compound kind="page">
    <name>md_readme</name>
    <title>mpi_cpp_tools</title>
    <filename>md_readme</filename>
  </compound>
</tagfile>
