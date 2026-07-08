@export()
@description('An AVM-aligned type for a private endpoint. To be used if the private endpoint\'s default service / groupId can be assumed (i.e., for services that only have one Private Endpoint type like \'vault\' for key vault).')
type privateEndpointCustomNames = {
  @description('Optional. The name of the Private Endpoint.')
  pepName: string?
  @description('Optional. The custom name of the network interface attached to the Private Endpoint.')
  networkInterfaceName: string?
}
