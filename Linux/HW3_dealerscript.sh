#!/bin/bash

cat 0310_Dealer_schedule 0312_Dealer_schedule 0312_Dealer_schedule | awk '{print $1,$2,$5,$6}' | grep -i 'billy jones' >> Dealers_working_during_losses

