show brands:upper `asus`msi`gigabite`lenovo`hp`asus`msi`gigabite`lenovo`hp`asus`msi`gigabite`lenovo`hp //creation a items list of symbols
show uniqBrands:upper `asus`msi`gigabite`lenovo`hp //getting our distinct values (uniq value)
show ref: uniqBrands?brands //getting our references from the list to the unique values

show enumBrands:`uniqBrands$brands // show the output 

uniqBrands
uniqBrands[0]:upper `dell // change the first refarance brand to dell in the unique brnad list
uniqBrands

enumBrands // only update enumBrands
brands // not the main brand list