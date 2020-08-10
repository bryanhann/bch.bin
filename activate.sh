export BH0_BH__BIN__=$(dirname $0)/bin
bh () {
    [[ -z $1 ]] && ( ls ${BH0_BH__BIN__} ) || source $BH0_BH__BIN__/$*
}
