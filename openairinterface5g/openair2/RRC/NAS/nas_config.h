/*******************************************************************************
    OpenAirInterface
    Copyright(c) 1999 - 2014 Eurecom

    OpenAirInterface is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.


    OpenAirInterface is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with OpenAirInterface.The full GNU General Public License is
   included in this distribution in the file called "COPYING". If not,
   see <http://www.gnu.org/licenses/>.

  Contact Information
  OpenAirInterface Admin: openair_admin@eurecom.fr
  OpenAirInterface Tech : openair_tech@eurecom.fr
  OpenAirInterface Dev  : openair4g-devel@lists.eurecom.fr

  Address      : Eurecom, Campus SophiaTech, 450 Route des Chappes, CS 50193 - 06904 Biot Sophia Antipolis cedex, FRANCE

*******************************************************************************/
/*! \file nas_config.h
 * \brief Configures the nasmesh interface
 * \author Daniel Camara and navid nikaein
 * \date 2006-2011
 * \version 0.1
 * \company Eurecom
 */
#ifndef NAS_CONFIG_H_
#define NAS_CONFIG_H_

#include <netinet/in.h>

/*! \fn int  NAS_config(char*, char*, char*, char*)
 * \brief This function initializes the nasmesh interface
 * \param[in] interfaceName, the name of the interface, e.g. nasmesh0 or nasmesh1
 * \param[in] ipAddress, the address of the interface, e.g. 10.0.1.1
 * \param[in] networkMask, the network mask to be used, e.g. 255.255.255.0
 * \param[in] broadcastAddress, the broadcast address for the subnet, e.g. 10.0.1.255
 * \return 0 on success, otherwise 1, if couldn't open a socket and 2 if the ioctl fails
 * \note
 * @ingroup  ?????
 */
int NAS_config(char *interfaceName, char *ipAddress, char *networkMask, char *broadcastAddress);

/*! \fn int  nas_config(char*, int, int)
 * \brief This function initializes the nasmesh interface using the basic values,
 * basic address, network mask and broadcast address, as the default configured
 * ones
 * \param[in] interfaceName, the name of the interface, e.g. nasmesh0 or nasmesh1
 * \param[in] third octet of the ip address e.g. for the 10.1.2.3 address would be 2
 * \param[in] fourth octet of the ip address e.g. for the 10.1.2.3 address would be 3
 * \return 0 on success, otherwise 1, if couldn't open a socket and 2 if the ioctl fails
 * \note
 * @ingroup  ?????
 */
int nas_config(int interface_id, int thirdOctet, int fourthOctet);

/*! \fn int  blocking_NAS_config(char*, char*, char*, char*)
 * \brief This function initializes the nasmesh interface, in a blocking way,
 * the system calls are interrupted
 * \param[in] interfaceName, the name of the interface, e.g. nasmesh0 or nasmesh1
 * \param[in] ipAddress, the address of the interface, e.g. 10.0.1.1
 * \param[in] networkMask, the network mask to be used, e.g. 255.255.255.0
 * \param[in] broadcastAddress, the broadcast address for the subnet, e.g. 10.0.1.255
 * \return 0 on success, otherwise 1
 * \note
 * @ingroup  ?????
 */
int blocking_NAS_config(char *interfaceName, char *ipAddress, char *networkMask, char *broadcastAddress);

/*! \fn int  setInterfaceParameter(char*, char*, int)
 * \brief This function sets an genneric interface parameter (SIOCSIFADDR,
 * SIOCSIFNETMASK, SIOCSIFBRDADDR, SIOCSIFFLAGS)
 * \param[in] interfaceName, the name of the interface, e.g. nasmesh0 or nasmesh1
 * \param[in] address, the value of the parameter to set, e.g. 10.0.1.255
 * \param[in] operation, the operation to perform, (SIOCSIFADDR, SIOCSIFNETMASK,
 *  SIOCSIFBRDADDR, SIOCSIFFLAGS), e.g. SIOCSIFBRDADDR
 * \return 0 on success, otherwise 1, if couldn't open a socket and 2 if the ioctl fails
 * \note
 * @ingroup  ?????
 */
int setInterfaceParameter(char *interfaceName, char *settingAddress, int operation);

/*! \fn int  set_gateway(char*, char*)
 * \brief This function sets the interface gateway
 * \param[in] interfaceName, the name of the interface, e.g. nasmesh0 or nasmesh1
 * \param[in] address, the address of the gateway, e.g. 10.0.1.2
 * \return 0 on success, otherwise 1, if couldn't open a socket and 2 if the ioctl fails
 * \note
 * @ingroup  ?????
 */
int set_gateway(char *interfaceName, char *gateway);

/*! \fn void  setBaseNetAddress(char*)
 * \brief This function sets the basic network address used
 * \param[in] baseAddr, the new basic address e.g.for 10.0.1.2, would be 10.0
 * \note
 * @ingroup  ?????
 */
void setBaseNetAddress(char* baseAddr);

/*! \fn char*  getBaseNetAddress()
 * \brief This function returns the basic network address used
 * \return the basic network address in use
 * \note
 * @ingroup  ?????
 */
char* getBaseNetAddress(void);

/*! \fn void  setNetMask(char*)
 * \brief This function sets the new default network mask used
 * \param[in] newNetworkMask, the new network mask e.g.for 255.255.0.0
 * \note
 * @ingroup  ?????
 */
void setNetMask(char* baseAddr);

/*! \fn char*  getNetMask()
 * \brief This function returns the network mask address in use
 * \return the network mask in use
 * \note
 * @ingroup  ?????
 */
char* getNetMask(void);

/*! \fn coid setBroadcastAddress(char*)
 * \brief This function sets the new broadcast address used
 * \param[in] newNetworkMask, the new broadcast address e.g.for 10.0.255.255
 * \note
 * @ingroup  ?????
 */
void setBroadcastAddress(char* baseAddr);

/*! \fn char*  getBroadcastAddress()
 * \brief This function returns the broadcast address in use
 * \return the broadcast address in use
 * \note
 * @ingroup  ?????
 */
char* getBroadcastAddress(void);

int bringInterfaceUp(char *interfaceName, int up);

int rb_validate_config_ipv4(int cx, int inst, int rb);
int rb_conf_ipv4(int action, int cx, int inst, int rb, int dscp, in_addr_t saddr_ipv4, in_addr_t daddr_ipv4);
void rb_ioctl_init(int inst);
int rb_stats_req(int inst);
void init_socket(void);
in_addr_t ipv4_address(int thirdOctet, int fourthOctet);
#endif /*NAS_CONFIG_H_*/
