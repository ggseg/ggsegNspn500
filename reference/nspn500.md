# NSPN500 Cortical Atlas

Brain atlas for the Neuroscience in Psychiatry Network (NSPN) 500
cortical parcellation. Contains 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html).

## Usage

``` r
nspn500()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

Whitaker KJ, Vertes PE, Romero-Garcia R, et al. (2016). Adolescence is
associated with genomically patterned consolidation of the hubs of the
human brain connectome. *Proceedings of the National Academy of
Sciences*, 113(32):9105-9110.
[doi:10.1073/pnas.1601745113](https://doi.org/10.1073/pnas.1601745113)

## Examples

``` r
nspn500()
#> 
#> ── nspn500 ggseg atlas ─────────────────────────────────────────────────────────
#> Type: cortical
#> Regions: 158
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 308 × 3
#>     hemi  region                         label                            
#>     <chr> <chr>                          <chr>                            
#>   1 left  bankssts_part1                 lh_bankssts_part1                
#>   2 left  bankssts_part2                 lh_bankssts_part2                
#>   3 left  caudalanteriorcingulate_part1  lh_caudalanteriorcingulate_part1 
#>   4 left  caudalmiddlefrontal_part1      lh_caudalmiddlefrontal_part1     
#>   5 left  caudalmiddlefrontal_part2      lh_caudalmiddlefrontal_part2     
#>   6 left  caudalmiddlefrontal_part3      lh_caudalmiddlefrontal_part3     
#>   7 left  caudalmiddlefrontal_part4      lh_caudalmiddlefrontal_part4     
#>   8 left  cuneus_part1                   lh_cuneus_part1                  
#>   9 left  cuneus_part2                   lh_cuneus_part2                  
#>  10 left  entorhinal_part1               lh_entorhinal_part1              
#>  11 left  fusiform_part1                 lh_fusiform_part1                
#>  12 left  fusiform_part2                 lh_fusiform_part2                
#>  13 left  fusiform_part3                 lh_fusiform_part3                
#>  14 left  fusiform_part4                 lh_fusiform_part4                
#>  15 left  fusiform_part5                 lh_fusiform_part5                
#>  16 left  inferiorparietal_part1         lh_inferiorparietal_part1        
#>  17 left  inferiorparietal_part2         lh_inferiorparietal_part2        
#>  18 left  inferiorparietal_part3         lh_inferiorparietal_part3        
#>  19 left  inferiorparietal_part4         lh_inferiorparietal_part4        
#>  20 left  inferiorparietal_part5         lh_inferiorparietal_part5        
#>  21 left  inferiorparietal_part6         lh_inferiorparietal_part6        
#>  22 left  inferiorparietal_part7         lh_inferiorparietal_part7        
#>  23 left  inferiorparietal_part8         lh_inferiorparietal_part8        
#>  24 left  inferiortemporal_part1         lh_inferiortemporal_part1        
#>  25 left  inferiortemporal_part2         lh_inferiortemporal_part2        
#>  26 left  inferiortemporal_part3         lh_inferiortemporal_part3        
#>  27 left  inferiortemporal_part4         lh_inferiortemporal_part4        
#>  28 left  inferiortemporal_part5         lh_inferiortemporal_part5        
#>  29 left  inferiortemporal_part6         lh_inferiortemporal_part6        
#>  30 left  isthmuscingulate_part1         lh_isthmuscingulate_part1        
#>  31 left  isthmuscingulate_part2         lh_isthmuscingulate_part2        
#>  32 left  lateraloccipital_part1         lh_lateraloccipital_part1        
#>  33 left  lateraloccipital_part2         lh_lateraloccipital_part2        
#>  34 left  lateraloccipital_part3         lh_lateraloccipital_part3        
#>  35 left  lateraloccipital_part4         lh_lateraloccipital_part4        
#>  36 left  lateraloccipital_part5         lh_lateraloccipital_part5        
#>  37 left  lateraloccipital_part6         lh_lateraloccipital_part6        
#>  38 left  lateraloccipital_part7         lh_lateraloccipital_part7        
#>  39 left  lateraloccipital_part8         lh_lateraloccipital_part8        
#>  40 left  lateraloccipital_part9         lh_lateraloccipital_part9        
#>  41 left  lateralorbitofrontal_part1     lh_lateralorbitofrontal_part1    
#>  42 left  lateralorbitofrontal_part2     lh_lateralorbitofrontal_part2    
#>  43 left  lateralorbitofrontal_part3     lh_lateralorbitofrontal_part3    
#>  44 left  lateralorbitofrontal_part4     lh_lateralorbitofrontal_part4    
#>  45 left  lingual_part1                  lh_lingual_part1                 
#>  46 left  lingual_part2                  lh_lingual_part2                 
#>  47 left  lingual_part3                  lh_lingual_part3                 
#>  48 left  lingual_part4                  lh_lingual_part4                 
#>  49 left  lingual_part5                  lh_lingual_part5                 
#>  50 left  lingual_part6                  lh_lingual_part6                 
#>  51 left  medialorbitofrontal_part1      lh_medialorbitofrontal_part1     
#>  52 left  medialorbitofrontal_part2      lh_medialorbitofrontal_part2     
#>  53 left  medialorbitofrontal_part3      lh_medialorbitofrontal_part3     
#>  54 left  middletemporal_part1           lh_middletemporal_part1          
#>  55 left  middletemporal_part2           lh_middletemporal_part2          
#>  56 left  middletemporal_part3           lh_middletemporal_part3          
#>  57 left  middletemporal_part4           lh_middletemporal_part4          
#>  58 left  middletemporal_part5           lh_middletemporal_part5          
#>  59 left  parahippocampal_part1          lh_parahippocampal_part1         
#>  60 left  parahippocampal_part2          lh_parahippocampal_part2         
#>  61 left  paracentral_part1              lh_paracentral_part1             
#>  62 left  paracentral_part2              lh_paracentral_part2             
#>  63 left  paracentral_part3              lh_paracentral_part3             
#>  64 left  parsopercularis_part1          lh_parsopercularis_part1         
#>  65 left  parsopercularis_part2          lh_parsopercularis_part2         
#>  66 left  parsopercularis_part3          lh_parsopercularis_part3         
#>  67 left  parsorbitalis_part1            lh_parsorbitalis_part1           
#>  68 left  parstriangularis_part1         lh_parstriangularis_part1        
#>  69 left  parstriangularis_part2         lh_parstriangularis_part2        
#>  70 left  pericalcarine_part1            lh_pericalcarine_part1           
#>  71 left  pericalcarine_part2            lh_pericalcarine_part2           
#>  72 left  postcentral_part1              lh_postcentral_part1             
#>  73 left  postcentral_part2              lh_postcentral_part2             
#>  74 left  postcentral_part3              lh_postcentral_part3             
#>  75 left  postcentral_part4              lh_postcentral_part4             
#>  76 left  postcentral_part5              lh_postcentral_part5             
#>  77 left  postcentral_part6              lh_postcentral_part6             
#>  78 left  postcentral_part7              lh_postcentral_part7             
#>  79 left  postcentral_part8              lh_postcentral_part8             
#>  80 left  posteriorcingulate_part1       lh_posteriorcingulate_part1      
#>  81 left  posteriorcingulate_part2       lh_posteriorcingulate_part2      
#>  82 left  precentral_part1               lh_precentral_part1              
#>  83 left  precentral_part2               lh_precentral_part2              
#>  84 left  precentral_part3               lh_precentral_part3              
#>  85 left  precentral_part4               lh_precentral_part4              
#>  86 left  precentral_part5               lh_precentral_part5              
#>  87 left  precentral_part6               lh_precentral_part6              
#>  88 left  precentral_part7               lh_precentral_part7              
#>  89 left  precentral_part8               lh_precentral_part8              
#>  90 left  precentral_part9               lh_precentral_part9              
#>  91 left  precuneus_part1                lh_precuneus_part1               
#>  92 left  precuneus_part2                lh_precuneus_part2               
#>  93 left  precuneus_part3                lh_precuneus_part3               
#>  94 left  precuneus_part4                lh_precuneus_part4               
#>  95 left  precuneus_part5                lh_precuneus_part5               
#>  96 left  precuneus_part6                lh_precuneus_part6               
#>  97 left  precuneus_part7                lh_precuneus_part7               
#>  98 left  rostralanteriorcingulate_part1 lh_rostralanteriorcingulate_part1
#>  99 left  rostralmiddlefrontal_part1     lh_rostralmiddlefrontal_part1    
#> 100 left  rostralmiddlefrontal_part2     lh_rostralmiddlefrontal_part2    
#> 101 left  rostralmiddlefrontal_part3     lh_rostralmiddlefrontal_part3    
#> 102 left  rostralmiddlefrontal_part4     lh_rostralmiddlefrontal_part4    
#> 103 left  rostralmiddlefrontal_part5     lh_rostralmiddlefrontal_part5    
#> 104 left  rostralmiddlefrontal_part6     lh_rostralmiddlefrontal_part6    
#> 105 left  rostralmiddlefrontal_part7     lh_rostralmiddlefrontal_part7    
#> 106 left  rostralmiddlefrontal_part8     lh_rostralmiddlefrontal_part8    
#> 107 left  rostralmiddlefrontal_part9     lh_rostralmiddlefrontal_part9    
#> 108 left  rostralmiddlefrontal_part10    lh_rostralmiddlefrontal_part10   
#> 109 left  superiorfrontal_part1          lh_superiorfrontal_part1         
#> 110 left  superiorfrontal_part2          lh_superiorfrontal_part2         
#> 111 left  superiorfrontal_part3          lh_superiorfrontal_part3         
#> 112 left  superiorfrontal_part4          lh_superiorfrontal_part4         
#> 113 left  superiorfrontal_part5          lh_superiorfrontal_part5         
#> 114 left  superiorfrontal_part6          lh_superiorfrontal_part6         
#> 115 left  superiorfrontal_part7          lh_superiorfrontal_part7         
#> 116 left  superiorfrontal_part8          lh_superiorfrontal_part8         
#> 117 left  superiorfrontal_part9          lh_superiorfrontal_part9         
#> 118 left  superiorfrontal_part10         lh_superiorfrontal_part10        
#> 119 left  superiorfrontal_part11         lh_superiorfrontal_part11        
#> 120 left  superiorfrontal_part12         lh_superiorfrontal_part12        
#> 121 left  superiorfrontal_part13         lh_superiorfrontal_part13        
#> 122 left  superiorparietal_part1         lh_superiorparietal_part1        
#> 123 left  superiorparietal_part2         lh_superiorparietal_part2        
#> 124 left  superiorparietal_part3         lh_superiorparietal_part3        
#> 125 left  superiorparietal_part4         lh_superiorparietal_part4        
#> 126 left  superiorparietal_part5         lh_superiorparietal_part5        
#> 127 left  superiorparietal_part6         lh_superiorparietal_part6        
#> 128 left  superiorparietal_part7         lh_superiorparietal_part7        
#> 129 left  superiorparietal_part8         lh_superiorparietal_part8        
#> 130 left  superiorparietal_part9         lh_superiorparietal_part9        
#> 131 left  superiorparietal_part10        lh_superiorparietal_part10       
#> 132 left  superiortemporal_part1         lh_superiortemporal_part1        
#> 133 left  superiortemporal_part2         lh_superiortemporal_part2        
#> 134 left  superiortemporal_part3         lh_superiortemporal_part3        
#> 135 left  superiortemporal_part4         lh_superiortemporal_part4        
#> 136 left  superiortemporal_part5         lh_superiortemporal_part5        
#> 137 left  superiortemporal_part6         lh_superiortemporal_part6        
#> 138 left  superiortemporal_part7         lh_superiortemporal_part7        
#> 139 left  supramarginal_part1            lh_supramarginal_part1           
#> 140 left  supramarginal_part2            lh_supramarginal_part2           
#> 141 left  supramarginal_part3            lh_supramarginal_part3           
#> 142 left  supramarginal_part4            lh_supramarginal_part4           
#> 143 left  supramarginal_part5            lh_supramarginal_part5           
#> 144 left  supramarginal_part6            lh_supramarginal_part6           
#> 145 left  supramarginal_part7            lh_supramarginal_part7           
#> 146 left  frontalpole_part1              lh_frontalpole_part1             
#> 147 left  temporalpole_part1             lh_temporalpole_part1            
#> 148 left  transversetemporal_part1       lh_transversetemporal_part1      
#> 149 left  insula_part1                   lh_insula_part1                  
#> 150 left  insula_part2                   lh_insula_part2                  
#> 151 left  insula_part3                   lh_insula_part3                  
#> 152 left  insula_part4                   lh_insula_part4                  
#> 153 right bankssts_part1                 rh_bankssts_part1                
#> 154 right bankssts_part2                 rh_bankssts_part2                
#> 155 right caudalanteriorcingulate_part1  rh_caudalanteriorcingulate_part1 
#> 156 right caudalmiddlefrontal_part1      rh_caudalmiddlefrontal_part1     
#> 157 right caudalmiddlefrontal_part2      rh_caudalmiddlefrontal_part2     
#> 158 right caudalmiddlefrontal_part3      rh_caudalmiddlefrontal_part3     
#> 159 right caudalmiddlefrontal_part4      rh_caudalmiddlefrontal_part4     
#> 160 right cuneus_part1                   rh_cuneus_part1                  
#> 161 right cuneus_part2                   rh_cuneus_part2                  
#> 162 right cuneus_part3                   rh_cuneus_part3                  
#> 163 right entorhinal_part1               rh_entorhinal_part1              
#> 164 right fusiform_part1                 rh_fusiform_part1                
#> 165 right fusiform_part2                 rh_fusiform_part2                
#> 166 right fusiform_part3                 rh_fusiform_part3                
#> 167 right fusiform_part4                 rh_fusiform_part4                
#> 168 right fusiform_part5                 rh_fusiform_part5                
#> 169 right inferiorparietal_part1         rh_inferiorparietal_part1        
#> 170 right inferiorparietal_part2         rh_inferiorparietal_part2        
#> 171 right inferiorparietal_part3         rh_inferiorparietal_part3        
#> 172 right inferiorparietal_part4         rh_inferiorparietal_part4        
#> 173 right inferiorparietal_part5         rh_inferiorparietal_part5        
#> 174 right inferiorparietal_part6         rh_inferiorparietal_part6        
#> 175 right inferiorparietal_part7         rh_inferiorparietal_part7        
#> 176 right inferiorparietal_part8         rh_inferiorparietal_part8        
#> 177 right inferiorparietal_part9         rh_inferiorparietal_part9        
#> 178 right inferiorparietal_part10        rh_inferiorparietal_part10       
#> 179 right inferiortemporal_part1         rh_inferiortemporal_part1        
#> 180 right inferiortemporal_part2         rh_inferiortemporal_part2        
#> 181 right inferiortemporal_part3         rh_inferiortemporal_part3        
#> 182 right inferiortemporal_part4         rh_inferiortemporal_part4        
#> 183 right inferiortemporal_part5         rh_inferiortemporal_part5        
#> 184 right isthmuscingulate_part1         rh_isthmuscingulate_part1        
#> 185 right isthmuscingulate_part2         rh_isthmuscingulate_part2        
#> 186 right lateraloccipital_part1         rh_lateraloccipital_part1        
#> 187 right lateraloccipital_part2         rh_lateraloccipital_part2        
#> 188 right lateraloccipital_part3         rh_lateraloccipital_part3        
#> 189 right lateraloccipital_part4         rh_lateraloccipital_part4        
#> 190 right lateraloccipital_part5         rh_lateraloccipital_part5        
#> 191 right lateraloccipital_part6         rh_lateraloccipital_part6        
#> 192 right lateraloccipital_part7         rh_lateraloccipital_part7        
#> 193 right lateraloccipital_part8         rh_lateraloccipital_part8        
#> 194 right lateraloccipital_part9         rh_lateraloccipital_part9        
#> 195 right lateralorbitofrontal_part1     rh_lateralorbitofrontal_part1    
#> 196 right lateralorbitofrontal_part2     rh_lateralorbitofrontal_part2    
#> 197 right lateralorbitofrontal_part3     rh_lateralorbitofrontal_part3    
#> 198 right lateralorbitofrontal_part4     rh_lateralorbitofrontal_part4    
#> 199 right lingual_part1                  rh_lingual_part1                 
#> 200 right lingual_part2                  rh_lingual_part2                 
#> 201 right lingual_part3                  rh_lingual_part3                 
#> 202 right lingual_part4                  rh_lingual_part4                 
#> 203 right lingual_part5                  rh_lingual_part5                 
#> 204 right lingual_part6                  rh_lingual_part6                 
#> 205 right medialorbitofrontal_part1      rh_medialorbitofrontal_part1     
#> 206 right medialorbitofrontal_part2      rh_medialorbitofrontal_part2     
#> 207 right medialorbitofrontal_part3      rh_medialorbitofrontal_part3     
#> 208 right middletemporal_part1           rh_middletemporal_part1          
#> 209 right middletemporal_part2           rh_middletemporal_part2          
#> 210 right middletemporal_part3           rh_middletemporal_part3          
#> 211 right middletemporal_part4           rh_middletemporal_part4          
#> 212 right middletemporal_part5           rh_middletemporal_part5          
#> 213 right middletemporal_part6           rh_middletemporal_part6          
#> 214 right parahippocampal_part1          rh_parahippocampal_part1         
#> 215 right parahippocampal_part2          rh_parahippocampal_part2         
#> 216 right paracentral_part1              rh_paracentral_part1             
#> 217 right paracentral_part2              rh_paracentral_part2             
#> 218 right paracentral_part3              rh_paracentral_part3             
#> 219 right parsopercularis_part1          rh_parsopercularis_part1         
#> 220 right parsopercularis_part2          rh_parsopercularis_part2         
#> 221 right parsopercularis_part3          rh_parsopercularis_part3         
#> 222 right parsorbitalis_part1            rh_parsorbitalis_part1           
#> 223 right parstriangularis_part1         rh_parstriangularis_part1        
#> 224 right parstriangularis_part2         rh_parstriangularis_part2        
#> 225 right parstriangularis_part3         rh_parstriangularis_part3        
#> 226 right pericalcarine_part1            rh_pericalcarine_part1           
#> 227 right pericalcarine_part2            rh_pericalcarine_part2           
#> 228 right pericalcarine_part3            rh_pericalcarine_part3           
#> 229 right postcentral_part1              rh_postcentral_part1             
#> 230 right postcentral_part2              rh_postcentral_part2             
#> 231 right postcentral_part3              rh_postcentral_part3             
#> 232 right postcentral_part4              rh_postcentral_part4             
#> 233 right postcentral_part5              rh_postcentral_part5             
#> 234 right postcentral_part6              rh_postcentral_part6             
#> 235 right postcentral_part7              rh_postcentral_part7             
#> 236 right postcentral_part8              rh_postcentral_part8             
#> 237 right posteriorcingulate_part1       rh_posteriorcingulate_part1      
#> 238 right posteriorcingulate_part2       rh_posteriorcingulate_part2      
#> 239 right precentral_part1               rh_precentral_part1              
#> 240 right precentral_part2               rh_precentral_part2              
#> 241 right precentral_part3               rh_precentral_part3              
#> 242 right precentral_part4               rh_precentral_part4              
#> 243 right precentral_part5               rh_precentral_part5              
#> 244 right precentral_part6               rh_precentral_part6              
#> 245 right precentral_part7               rh_precentral_part7              
#> 246 right precentral_part8               rh_precentral_part8              
#> 247 right precentral_part9               rh_precentral_part9              
#> 248 right precuneus_part1                rh_precuneus_part1               
#> 249 right precuneus_part2                rh_precuneus_part2               
#> 250 right precuneus_part3                rh_precuneus_part3               
#> 251 right precuneus_part4                rh_precuneus_part4               
#> 252 right precuneus_part5                rh_precuneus_part5               
#> 253 right precuneus_part6                rh_precuneus_part6               
#> 254 right precuneus_part7                rh_precuneus_part7               
#> 255 right rostralanteriorcingulate_part1 rh_rostralanteriorcingulate_part1
#> 256 right rostralmiddlefrontal_part1     rh_rostralmiddlefrontal_part1    
#> 257 right rostralmiddlefrontal_part2     rh_rostralmiddlefrontal_part2    
#> 258 right rostralmiddlefrontal_part3     rh_rostralmiddlefrontal_part3    
#> 259 right rostralmiddlefrontal_part4     rh_rostralmiddlefrontal_part4    
#> 260 right rostralmiddlefrontal_part5     rh_rostralmiddlefrontal_part5    
#> 261 right rostralmiddlefrontal_part6     rh_rostralmiddlefrontal_part6    
#> 262 right rostralmiddlefrontal_part7     rh_rostralmiddlefrontal_part7    
#> 263 right rostralmiddlefrontal_part8     rh_rostralmiddlefrontal_part8    
#> 264 right rostralmiddlefrontal_part9     rh_rostralmiddlefrontal_part9    
#> 265 right rostralmiddlefrontal_part10    rh_rostralmiddlefrontal_part10   
#> 266 right superiorfrontal_part1          rh_superiorfrontal_part1         
#> 267 right superiorfrontal_part2          rh_superiorfrontal_part2         
#> 268 right superiorfrontal_part3          rh_superiorfrontal_part3         
#> 269 right superiorfrontal_part4          rh_superiorfrontal_part4         
#> 270 right superiorfrontal_part5          rh_superiorfrontal_part5         
#> 271 right superiorfrontal_part6          rh_superiorfrontal_part6         
#> 272 right superiorfrontal_part7          rh_superiorfrontal_part7         
#> 273 right superiorfrontal_part8          rh_superiorfrontal_part8         
#> 274 right superiorfrontal_part9          rh_superiorfrontal_part9         
#> 275 right superiorfrontal_part10         rh_superiorfrontal_part10        
#> 276 right superiorfrontal_part11         rh_superiorfrontal_part11        
#> 277 right superiorfrontal_part12         rh_superiorfrontal_part12        
#> 278 right superiorfrontal_part13         rh_superiorfrontal_part13        
#> 279 right superiorparietal_part1         rh_superiorparietal_part1        
#> 280 right superiorparietal_part2         rh_superiorparietal_part2        
#> 281 right superiorparietal_part3         rh_superiorparietal_part3        
#> 282 right superiorparietal_part4         rh_superiorparietal_part4        
#> 283 right superiorparietal_part5         rh_superiorparietal_part5        
#> 284 right superiorparietal_part6         rh_superiorparietal_part6        
#> 285 right superiorparietal_part7         rh_superiorparietal_part7        
#> 286 right superiorparietal_part8         rh_superiorparietal_part8        
#> 287 right superiorparietal_part9         rh_superiorparietal_part9        
#> 288 right superiorparietal_part10        rh_superiorparietal_part10       
#> 289 right superiortemporal_part1         rh_superiortemporal_part1        
#> 290 right superiortemporal_part2         rh_superiortemporal_part2        
#> 291 right superiortemporal_part3         rh_superiortemporal_part3        
#> 292 right superiortemporal_part4         rh_superiortemporal_part4        
#> 293 right superiortemporal_part5         rh_superiortemporal_part5        
#> 294 right superiortemporal_part6         rh_superiortemporal_part6        
#> 295 right supramarginal_part1            rh_supramarginal_part1           
#> 296 right supramarginal_part2            rh_supramarginal_part2           
#> 297 right supramarginal_part3            rh_supramarginal_part3           
#> 298 right supramarginal_part4            rh_supramarginal_part4           
#> 299 right supramarginal_part5            rh_supramarginal_part5           
#> 300 right supramarginal_part6            rh_supramarginal_part6           
#> 301 right supramarginal_part7            rh_supramarginal_part7           
#> 302 right frontalpole_part1              rh_frontalpole_part1             
#> 303 right temporalpole_part1             rh_temporalpole_part1            
#> 304 right transversetemporal_part1       rh_transversetemporal_part1      
#> 305 right insula_part1                   rh_insula_part1                  
#> 306 right insula_part2                   rh_insula_part2                  
#> 307 right insula_part3                   rh_insula_part3                  
#> 308 right insula_part4                   rh_insula_part4                  
plot(nspn500())
```
