


#define ADDRESSFLASH_ETH0_IP4_SPECIAL                               0x0000B000
#define ADDRESSFLASH_ETH0_IP4_ADDR_SPECIAL                          ADDRESSFLASH_ETH0_IP4_SPECIAL
#define ADDRESSFLASH_ETH0_IP4_MASK_SPECIAL                          ADDRESSFLASH_ETH0_IP4_ADDR_SPECIAL + 16
#define ADDRESSFLASH_ETH0_IP4_GATEWAY_SPECIAL                       ADDRESSFLASH_ETH0_IP4_MASK_SPECIAL + 16
#define ADDRESSFLASH_ETH0_IP4_PRIMARY_DNS_SPECIAL                   ADDRESSFLASH_ETH0_IP4_GATEWAY_SPECIAL + 16
#define ADDRESSFLASH_ETH0_IP4_SECONDARY_DNS_SPECIAL                 ADDRESSFLASH_ETH0_IP4_PRIMARY_DNS_SPECIAL + 16
#define ADDRESSFLASH_ETH0_IP4_RESERVED_SPECIAL                      ADDRESSFLASH_ETH0_IP4_SECONDARY_DNS_SPECIAL + 16
