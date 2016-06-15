# perception_metrics/OctomapUpdateStats.msg

std_msgs/Header header

uint8         cloud_src_id
float64       max_range
uint64        num_cloud_points

float64       latency_s
float64       time_since_last_update_s
float64       update_s
float64       publish_s
float64       latency_cloud
float64       latency_pub
