# Example usage of paw_ansible_role_nfs

# Simple include with default parameters
include paw_ansible_role_nfs

# Or with custom parameters:
# class { 'paw_ansible_role_nfs':
#   export => undef,
#   nfs_exports => [],
#   nfs_rpcbind_state => 'started',
#   nfs_rpcbind_enabled => true,
# }
