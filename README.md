# Upkie locomotion

![C++ version](https://img.shields.io/badge/C++-17/20-blue.svg?style=flat)

Collection of Python agents, observers and Vulp spines for the [Upkie](https://www.youtube.com/watch?v=NO_TkHGS0wQ) wheeled biped. 🚧 **Pre-release.**

### Try it out!

<!-- GIF: https://user-images.githubusercontent.com/1189580/170491850-dfbb4786-12ff-4fe8-8080-9413d68acfc1.gif -->
<!-- Issue: https://github.com/github/feedback/discussions/17256 -->
<img src="https://user-images.githubusercontent.com/1189580/170496331-e1293dd3-b50c-40ee-9c2e-f75f3096ebd8.png" height="100" align="right" />

```console
git clone https://github.com/tasts-robots/upkie_locomotion.git
cd upkie_locomotion
./tools/bazelisk run -c opt //agents/blue_balancer:bullet
```

Connect a USB controller to move the robot around. 🎮

There is no dependency to install on Linux thanks to [Bazel](https://bazel.build/), which builds all dependencies and runs the Python controller in one go. The syntax is the same to deploy to the Raspberry Pi of the [real robot](https://www.youtube.com/shorts/8b36XcCgh7s).

## Contents

### Agents

* Blue balancer: ...
* Pink balancer: ...

### Spines

* Bullet: ...
* pi3hat: ...

### Observers

* Floor contact: ...
* Wheel contact: ...
* Wheel odometry: ...
