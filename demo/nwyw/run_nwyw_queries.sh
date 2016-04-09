#!/bin/bash
echo "*** Running NW*YW Queries ***"
echo ""

echo "NW*YW Query: <INSERT CRISP DESCRIPTION HERE> "
dlv -silent -filter=yn_lin_ff,yn_data,yn_process query.dlv yw_facts.dlv nw_facts.dlv nwyw.dlv nwyw_supp.dlv 
echo ""
