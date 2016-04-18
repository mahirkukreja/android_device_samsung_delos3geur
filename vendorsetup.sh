add_lunch_combo cm_delos3geur-userdebug
device=delos3geur
rm -rf out/target/product/$device/obj/KERNEL_OBJ/firmware/tsp_melfas/
mkdir out/target/product/$device/obj/KERNEL_OBJ
mkdir out/target/product/$device/obj/KERNEL_OBJ/firmware/
mkdir out/target/product/$device/obj/KERNEL_OBJ/firmware/tsp_melfas/
rsync -r kernel/samsung/delos3geur/firmware/tsp_melfas/* out/target/product/$device/obj/KERNEL_OBJ/firmware/tsp_melfas/
function delos3geur 
{
 lunch cm_delos3geur-userdebug
 mka bacon -j4
}
