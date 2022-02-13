#include <iostream>
#include <GLFW/glfw3.h>
#include <glad/glad.h> 
using namespace std;

int main() {
  glfwInit();

  glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
  glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
  glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
 
  GLFWwindow* window = glfwCreateWindow(640, 480, "Testing GLFW", NULL, NULL);
  if (!window)
    {
      cout << "Failed to create GLFW window" << endl;
      glfwTerminate();
      return -1;
    }
  glfwMakeContextCurrent(window);

  while (!glfwWindowShouldClose(window))
    {
      glfwPollEvents();
    }

  glfwDestroyWindow(window);
  glfwTerminate();
  return 0;
}
