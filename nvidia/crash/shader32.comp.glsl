#version 450

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
layout(binding = 0, std430) buffer buffer_ids {
 int ids;
};

layout(std430, binding = 1) buffer buffer_1 {
 int ext_1;
};

void main()
{
  ext_1 >= 0 ? ids = 2 : ids = 0;
}
