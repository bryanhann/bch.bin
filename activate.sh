export                       MAGIC__876587463=$(dirname $0)
bh0-bch-bin.root () { echo ${MAGIC__876587463}; }
bh () { [[ -z $1 ]] && ls $(bh0-bch-bin.root)/bin  || source $(bh0-bch-bin.root)/bin/$* ; }

