variable "virtual_machines" {
  type = map(object({
    vm_name   = string
    vm_desc   = string
    vm_cpu    = number
    ram       = number
    disk      = number
    disk_name = string
    template  = string
  }))
}
