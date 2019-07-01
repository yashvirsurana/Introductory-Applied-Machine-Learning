=== Run information ===

Scheme:       weka.classifiers.meta.AttributeSelectedClassifier -E "weka.attributeSelection.SymmetricalUncertAttributeEval " -S "weka.attributeSelection.Ranker -T -1.7976931348623157E308 -N -1" -W weka.classifiers.meta.RotationForest -- -G 3 -H 3 -P 50 -F "weka.filters.unsupervised.attribute.PrincipalComponents -R 1.0 -A 5 -M -1 -D" -S 1 -I 10 -W weka.classifiers.trees.J48 -- -C 0.25 -M 2
Relation:     all_train-weka.filters.unsupervised.attribute.Remove-R1-weka.filters.unsupervised.attribute.Remove-R501-514,516-519-weka.filters.unsupervised.instance.RemoveWithValues-S0.5-C1-Lfirst-last-V
Instances:    2093
Attributes:   501
              [list of attributes omitted]
Test mode:    user supplied test set:  size unknown (reading incrementally)

=== Classifier model (full training set) ===

AttributeSelectedClassifier:



=== Attribute Selection on all input data ===

Search Method:
	Attribute ranking.

Attribute Evaluator (supervised, Class (nominal): 501 is_person):
	Symmetrical Uncertainty Ranking Filter

Ranked attributes:
 0.04805     360 dim360
 0.04514     263 dim263
 0.04169     461 dim461
 0.04162      25 dim25
 0.04085     479 dim479
 0.04016      76 dim76
 0.03938      21 dim21
 0.03769       4 dim4
 0.03661     137 dim137
 0.0363       51 dim51
 0.03622     214 dim214
 0.03518     398 dim398
 0.03496     343 dim343
 0.03479     485 dim485
 0.03463     283 dim283
 0.03457      74 dim74
 0.03432     356 dim356
 0.03368     442 dim442
 0.03346     465 dim465
 0.03232      96 dim96
 0.03229     201 dim201
 0.03225      77 dim77
 0.0322      274 dim274
 0.03204     483 dim483
 0.03195     348 dim348
 0.0316      423 dim423
 0.03138     217 dim217
 0.03054     430 dim430
 0.03045     312 dim312
 0.03027     347 dim347
 0.02998     134 dim134
 0.02981     444 dim444
 0.02963      54 dim54
 0.02947     352 dim352
 0.02922      90 dim90
 0.02917     288 dim288
 0.02897     254 dim254
 0.02897     154 dim154
 0.02867      92 dim92
 0.02851     329 dim329
 0.0284      153 dim153
 0.02839     282 dim282
 0.02797     353 dim353
 0.0271      344 dim344
 0.02709      85 dim85
 0.02695     427 dim427
 0.02664      73 dim73
 0.02663     289 dim289
 0.02642     440 dim440
 0.02638     326 dim326
 0.02632     357 dim357
 0.0261      271 dim271
 0.02586     396 dim396
 0.02574     402 dim402
 0.02564     166 dim166
 0.02557     488 dim488
 0.02545     286 dim286
 0.0253      420 dim420
 0.02515     238 dim238
 0.02498     222 dim222
 0.02498     330 dim330
 0.0248      157 dim157
 0.02469     136 dim136
 0.02447     315 dim315
 0.02412     322 dim322
 0.02385     207 dim207
 0.02382      95 dim95
 0.02374      19 dim19
 0.02373     433 dim433
 0.0234      298 dim298
 0.0233      257 dim257
 0.02314     190 dim190
 0.02305      17 dim17
 0.02298      44 dim44
 0.02298     385 dim385
 0.02282     127 dim127
 0.02259     265 dim265
 0.02253     477 dim477
 0.02249     188 dim188
 0.02246     216 dim216
 0.02229     445 dim445
 0.02198     337 dim337
 0.02187     198 dim198
 0.02144     205 dim205
 0.02139     224 dim224
 0.02138     264 dim264
 0.02136     179 dim179
 0.02121      41 dim41
 0.02094     239 dim239
 0.0209      308 dim308
 0.02083     410 dim410
 0.02075     295 dim295
 0.02073     319 dim319
 0.0207      135 dim135
 0.02062     302 dim302
 0.0205      160 dim160
 0.02023     434 dim434
 0.02016     129 dim129
 0.01998     495 dim495
 0.01983      59 dim59
 0.0197      167 dim167
 0.01969      71 dim71
 0.01961     324 dim324
 0.01956      27 dim27
 0.01955     361 dim361
 0.01945     401 dim401
 0.01934     169 dim169
 0.01928      48 dim48
 0.01916     497 dim497
 0.01915     131 dim131
 0.01903     173 dim173
 0.019        58 dim58
 0.01895     452 dim452
 0.0188      256 dim256
 0.01841      65 dim65
 0.01841      20 dim20
 0.01829       3 dim3
 0.01814     124 dim124
 0.01811     482 dim482
 0.01811      88 dim88
 0.01809     170 dim170
 0.01799      52 dim52
 0.01796     299 dim299
 0.01793     376 dim376
 0.01782     111 dim111
 0.01774     133 dim133
 0.01773     377 dim377
 0.01771     118 dim118
 0.01771     189 dim189
 0.01763     113 dim113
 0.01762     203 dim203
 0.01759     499 dim499
 0.01758     210 dim210
 0.01756     152 dim152
 0.01754     306 dim306
 0.01741     234 dim234
 0.0174      279 dim279
 0.01739      40 dim40
 0.01723     181 dim181
 0.01721     462 dim462
 0.01715     416 dim416
 0.01707      79 dim79
 0.017       484 dim484
 0.01688     458 dim458
 0.01688     412 dim412
 0.01684     487 dim487
 0.01682     260 dim260
 0.01682      94 dim94
 0.0168       81 dim81
 0.01678      15 dim15
 0.01674     103 dim103
 0.01657      87 dim87
 0.01656      83 dim83
 0.01654     122 dim122
 0.0164      297 dim297
 0.01636     321 dim321
 0.01626     468 dim468
 0.01619      42 dim42
 0.01617     428 dim428
 0.01616     498 dim498
 0.01612     142 dim142
 0.0161      417 dim417
 0.01595     259 dim259
 0.01593     284 dim284
 0.01587     220 dim220
 0.0157      363 dim363
 0.01566     161 dim161
 0.01565      62 dim62
 0.01563      84 dim84
 0.01555     248 dim248
 0.01544     463 dim463
 0.01541     206 dim206
 0.01538       1 dim1
 0.01537     372 dim372
 0.01536     117 dim117
 0.01535     183 dim183
 0.01534     316 dim316
 0.01528     469 dim469
 0.01525      86 dim86
 0.0152      367 dim367
 0.01518     172 dim172
 0.01493     277 dim277
 0.01492     481 dim481
 0.01488     304 dim304
 0.01474      49 dim49
 0.01449     197 dim197
 0.01448     194 dim194
 0.01438     191 dim191
 0.01438     290 dim290
 0.01438     349 dim349
 0.01426     106 dim106
 0.01419     414 dim414
 0.01419      23 dim23
 0.01418     453 dim453
 0.01416     478 dim478
 0.01414     300 dim300
 0.01411     294 dim294
 0.01409      28 dim28
 0.01404     379 dim379
 0.01402      32 dim32
 0.01401     354 dim354
 0.01386      75 dim75
 0.01383     125 dim125
 0.01381     490 dim490
 0.01381      66 dim66
 0.0138      493 dim493
 0.01372     251 dim251
 0.0137      471 dim471
 0.01355     209 dim209
 0.01354     429 dim429
 0.0135      443 dim443
 0.01349     373 dim373
 0.01344     389 dim389
 0.01339     244 dim244
 0.01333     381 dim381
 0.01322     370 dim370
 0.01306      35 dim35
 0.01303     384 dim384
 0.01298     145 dim145
 0.01296     368 dim368
 0.01288     229 dim229
 0.01286     415 dim415
 0.01283     138 dim138
 0.01282     301 dim301
 0.01282     236 dim236
 0.01279     345 dim345
 0.01277     362 dim362
 0.01275     305 dim305
 0.01271     261 dim261
 0.01263     409 dim409
 0.01256     116 dim116
 0.0125      242 dim242
 0.01247     441 dim441
 0.01244     390 dim390
 0.01237     464 dim464
 0.01232     195 dim195
 0.01225     144 dim144
 0.01218     491 dim491
 0.01214      60 dim60
 0.01212     245 dim245
 0.012       455 dim455
 0.012       150 dim150
 0.01187     240 dim240
 0.01186       9 dim9
 0.01183     380 dim380
 0.01176     451 dim451
 0.01167     105 dim105
 0.01166     333 dim333
 0.01165     467 dim467
 0.01164     332 dim332
 0.01157     130 dim130
 0.01155      99 dim99
 0.01153     323 dim323
 0.01152     450 dim450
 0.01151     272 dim272
 0.01147     171 dim171
 0.01145     158 dim158
 0.01135     394 dim394
 0.01134     291 dim291
 0.01129     407 dim407
 0.01127     165 dim165
 0.01127     280 dim280
 0.01123     314 dim314
 0.01123     285 dim285
 0.01109      64 dim64
 0.01104     126 dim126
 0.01103     418 dim418
 0.01102     275 dim275
 0.01101     342 dim342
 0.01096     459 dim459
 0.01093     365 dim365
 0.01081     486 dim486
 0.01079     204 dim204
 0.01075     186 dim186
 0.01073     184 dim184
 0.01069     472 dim472
 0.01069      82 dim82
 0.01068     258 dim258
 0.01057     325 dim325
 0.01053     107 dim107
 0.01048      34 dim34
 0.0104      213 dim213
 0.0104      247 dim247
 0.01033      56 dim56
 0.01033     123 dim123
 0.01032     350 dim350
 0.01017     366 dim366
 0.01012     253 dim253
 0.01008     281 dim281
 0.01008     500 dim500
 0.01007     399 dim399
 0.01004     338 dim338
 0.01         78 dim78
 0.00993      26 dim26
 0.00992     371 dim371
 0.00991     114 dim114
 0.0099      474 dim474
 0.00983     335 dim335
 0.00983     287 dim287
 0.00981     292 dim292
 0.00979     147 dim147
 0.0097      351 dim351
 0.00968     358 dim358
 0.00965     446 dim446
 0.00962     411 dim411
 0.00958      68 dim68
 0.00953     334 dim334
 0.00947     128 dim128
 0.00943     223 dim223
 0.00936     185 dim185
 0.00935     196 dim196
 0.00932     395 dim395
 0.00931     364 dim364
 0.00925      98 dim98
 0.00924     109 dim109
 0.0092      438 dim438
 0.00917      33 dim33
 0.00917      22 dim22
 0.00907     139 dim139
 0.00898     313 dim313
 0.00891     328 dim328
 0.00886     119 dim119
 0.00885     419 dim419
 0.00876     426 dim426
 0.00873     243 dim243
 0.00866     162 dim162
 0.00861     457 dim457
 0.00856     235 dim235
 0.00848     454 dim454
 0.00846     121 dim121
 0.00846     120 dim120
 0.00842      11 dim11
 0.00837     359 dim359
 0.00811     318 dim318
 0.00804     447 dim447
 0.00787     403 dim403
 0.00784     492 dim492
 0.00773     270 dim270
 0.00773     480 dim480
 0.0077      466 dim466
 0.00766     255 dim255
 0.00766      47 dim47
 0.00759     221 dim221
 0.00743       2 dim2
 0.0074      408 dim408
 0.00729      39 dim39
 0.00718      80 dim80
 0.00714     231 dim231
 0.00687     276 dim276
 0.00677       5 dim5
 0.00667     310 dim310
 0.00642     115 dim115
 0.00637     219 dim219
 0           108 dim108
 0            61 dim61
 0             7 dim7
 0             6 dim6
 0            57 dim57
 0             8 dim8
 0            50 dim50
 0            31 dim31
 0            37 dim37
 0            36 dim36
 0            63 dim63
 0            24 dim24
 0            30 dim30
 0            29 dim29
 0            70 dim70
 0            46 dim46
 0            67 dim67
 0            69 dim69
 0            43 dim43
 0            38 dim38
 0            72 dim72
 0            45 dim45
 0            55 dim55
 0            10 dim10
 0            53 dim53
 0            97 dim97
 0           102 dim102
 0           104 dim104
 0           100 dim100
 0           101 dim101
 0            93 dim93
 0            18 dim18
 0            89 dim89
 0            91 dim91
 0            13 dim13
 0            12 dim12
 0            16 dim16
 0            14 dim14
 0           375 dim375
 0           382 dim382
 0           378 dim378
 0           355 dim355
 0           374 dim374
 0           369 dim369
 0           391 dim391
 0           393 dim393
 0           392 dim392
 0           386 dim386
 0           383 dim383
 0           388 dim388
 0           387 dim387
 0           311 dim311
 0           320 dim320
 0           317 dim317
 0           303 dim303
 0           296 dim296
 0           309 dim309
 0           307 dim307
 0           340 dim340
 0           346 dim346
 0           341 dim341
 0           331 dim331
 0           327 dim327
 0           339 dim339
 0           336 dim336
 0           449 dim449
 0           460 dim460
 0           456 dim456
 0           437 dim437
 0           448 dim448
 0           439 dim439
 0           489 dim489
 0           496 dim496
 0           494 dim494
 0           473 dim473
 0           470 dim470
 0           476 dim476
 0           475 dim475
 0           406 dim406
 0           421 dim421
 0           413 dim413
 0           400 dim400
 0           397 dim397
 0           405 dim405
 0           404 dim404
 0           432 dim432
 0           436 dim436
 0           435 dim435
 0           424 dim424
 0           422 dim422
 0           431 dim431
 0           425 dim425
 0           175 dim175
 0           177 dim177
 0           176 dim176
 0           164 dim164
 0           174 dim174
 0           168 dim168
 0           192 dim192
 0           199 dim199
 0           193 dim193
 0           180 dim180
 0           178 dim178
 0           187 dim187
 0           182 dim182
 0           141 dim141
 0           146 dim146
 0           143 dim143
 0           112 dim112
 0           110 dim110
 0           140 dim140
 0           132 dim132
 0           156 dim156
 0           163 dim163
 0           159 dim159
 0           149 dim149
 0           148 dim148
 0           155 dim155
 0           151 dim151
 0           250 dim250
 0           262 dim262
 0           252 dim252
 0           241 dim241
 0           237 dim237
 0           249 dim249
 0           246 dim246
 0           273 dim273
 0           293 dim293
 0           278 dim278
 0           267 dim267
 0           266 dim266
 0           269 dim269
 0           268 dim268
 0           212 dim212
 0           218 dim218
 0           215 dim215
 0           202 dim202
 0           200 dim200
 0           211 dim211
 0           208 dim208
 0           230 dim230
 0           233 dim233
 0           232 dim232
 0           226 dim226
 0           225 dim225
 0           228 dim228
 0           227 dim227

Selected attributes: 360,263,461,25,479,76,21,4,137,51,214,398,343,485,283,74,356,442,465,96,201,77,274,483,348,423,217,430,312,347,134,444,54,352,90,288,254,154,92,329,153,282,353,344,85,427,73,289,440,326,357,271,396,402,166,488,286,420,238,222,330,157,136,315,322,207,95,19,433,298,257,190,17,44,385,127,265,477,188,216,445,337,198,205,224,264,179,41,239,308,410,295,319,135,302,160,434,129,495,59,167,71,324,27,361,401,169,48,497,131,173,58,452,256,65,20,3,124,482,88,170,52,299,376,111,133,377,118,189,113,203,499,210,152,306,234,279,40,181,462,416,79,484,458,412,487,260,94,81,15,103,87,83,122,297,321,468,42,428,498,142,417,259,284,220,363,161,62,84,248,463,206,1,372,117,183,316,469,86,367,172,277,481,304,49,197,194,191,290,349,106,414,23,453,478,300,294,28,379,32,354,75,125,490,66,493,251,471,209,429,443,373,389,244,381,370,35,384,145,368,229,415,138,301,236,345,362,305,261,409,116,242,441,390,464,195,144,491,60,245,455,150,240,9,380,451,105,333,467,332,130,99,323,450,272,171,158,394,291,407,165,280,314,285,64,126,418,275,342,459,365,486,204,186,184,472,82,258,325,107,34,213,247,56,123,350,366,253,281,500,399,338,78,26,371,114,474,335,287,292,147,351,358,446,411,68,334,128,223,185,196,395,364,98,109,438,33,22,139,313,328,119,419,426,243,162,457,235,454,121,120,11,359,318,447,403,492,270,480,466,255,47,221,2,408,39,80,231,276,5,310,115,219,108,61,7,6,57,8,50,31,37,36,63,24,30,29,70,46,67,69,43,38,72,45,55,10,53,97,102,104,100,101,93,18,89,91,13,12,16,14,375,382,378,355,374,369,391,393,392,386,383,388,387,311,320,317,303,296,309,307,340,346,341,331,327,339,336,449,460,456,437,448,439,489,496,494,473,470,476,475,406,421,413,400,397,405,404,432,436,435,424,422,431,425,175,177,176,164,174,168,192,199,193,180,178,187,182,141,146,143,112,110,140,132,156,163,159,149,148,155,151,250,262,252,241,237,249,246,273,293,278,267,266,269,268,212,218,215,202,200,211,208,230,233,232,226,225,228,227 : 500


Header of reduced data:
@relation 'all_train-weka.filters.unsupervised.attribute.Remove-R1-weka.filters.unsupervised.attribute.Remove-R501-514,516-519-weka.filters.unsupervised.instance.RemoveWithValues-S0.5-C1-Lfirst-last-V-weka.filters.unsupervised.attribute.Remove-V-R360,263,461,25,479,76,21,4,137,51,214,398,343,485,283,74,356,442,465,96,201,77,274,483,348,423,217,430,312,347,134,444,54,352,90,288,254,154,92,329,153,282,353,344,85,427,73,289,440,326,357,271,396,402,166,488,286,420,238,222,330,157,136,315,322,207,95,19,433,298,257,190,17,44,385,127,265,477,188,216,445,337,198,205,224,264,179,41,239,308,410,295,319,135,302,160,434,129,495,59,167,71,324,27,361,401,169,48,497,131,173,58,452,256,65,20,3,124,482,88,170,52,299,376,111,133,377,118,189,113,203,499,210,152,306,234,279,40,181,462,416,79,484,458,412,487,260,94,81,15,103,87,83,122,297,321,468,42,428,498,142,417,259,284,220,363,161,62,84,248,463,206,1,372,117,183,316,469,86,367,172,277,481,304,49,197,194,191,290,349,106,414,23,453,478,300,294,28,379,32,354,75,125,490,66,493,251,471,209,429,443,373,389,244,381,370,35,384,145,368,229,415,138,301,236,345,362,305,261,409,116,242,441,390,464,195,144,491,60,245,455,150,240,9,380,451,105,333,467,332,130,99,323,450,272,171,158,394,291,407,165,280,314,285,64,126,418,275,342,459,365,486,204,186,184,472,82,258,325,107,34,213,247,56,123,350,366,253,281,500,399,338,78,26,371,114,474,335,287,292,147,351,358,446,411,68,334,128,223,185,196,395,364,98,109,438,33,22,139,313,328,119,419,426,243,162,457,235,454,121,120,11,359,318,447,403,492,270,480,466,255,47,221,2,408,39,80,231,276,5,310,115,219,108,61,7,6,57,8,50,31,37,36,63,24,30,29,70,46,67,69,43,38,72,45,55,10,53,97,102,104,100-101,93,18,89,91,13,12,16,14,375,382,378,355,374,369,391,393,392,386,383,388,387,311,320,317,303,296,309,307,340,346,341,331,327,339,336,449,460,456,437,448,439,489,496,494,473,470,476,475,406,421,413,400,397,405,404,432,436,435,424,422,431,425,175,177,176,164,174,168,192,199,193,180,178,187,182,141,146,143,112,110,140,132,156,163,159,149,148,155,151,250,262,252,241,237,249,246,273,293,278,267,266,269,268,212,218,215,202,200,211,208,230,233,232,226,225,228,227,501'

@attribute dim360 numeric
@attribute dim263 numeric
@attribute dim461 numeric
@attribute dim25 numeric
@attribute dim479 numeric
@attribute dim76 numeric
@attribute dim21 numeric
@attribute dim4 numeric
@attribute dim137 numeric
@attribute dim51 numeric
@attribute dim214 numeric
@attribute dim398 numeric
@attribute dim343 numeric
@attribute dim485 numeric
@attribute dim283 numeric
@attribute dim74 numeric
@attribute dim356 numeric
@attribute dim442 numeric
@attribute dim465 numeric
@attribute dim96 numeric
@attribute dim201 numeric
@attribute dim77 numeric
@attribute dim274 numeric
@attribute dim483 numeric
@attribute dim348 numeric
@attribute dim423 numeric
@attribute dim217 numeric
@attribute dim430 numeric
@attribute dim312 numeric
@attribute dim347 numeric
@attribute dim134 numeric
@attribute dim444 numeric
@attribute dim54 numeric
@attribute dim352 numeric
@attribute dim90 numeric
@attribute dim288 numeric
@attribute dim254 numeric
@attribute dim154 numeric
@attribute dim92 numeric
@attribute dim329 numeric
@attribute dim153 numeric
@attribute dim282 numeric
@attribute dim353 numeric
@attribute dim344 numeric
@attribute dim85 numeric
@attribute dim427 numeric
@attribute dim73 numeric
@attribute dim289 numeric
@attribute dim440 numeric
@attribute dim326 numeric
@attribute dim357 numeric
@attribute dim271 numeric
@attribute dim396 numeric
@attribute dim402 numeric
@attribute dim166 numeric
@attribute dim488 numeric
@attribute dim286 numeric
@attribute dim420 numeric
@attribute dim238 numeric
@attribute dim222 numeric
@attribute dim330 numeric
@attribute dim157 numeric
@attribute dim136 numeric
@attribute dim315 numeric
@attribute dim322 numeric
@attribute dim207 numeric
@attribute dim95 numeric
@attribute dim19 numeric
@attribute dim433 numeric
@attribute dim298 numeric
@attribute dim257 numeric
@attribute dim190 numeric
@attribute dim17 numeric
@attribute dim44 numeric
@attribute dim385 numeric
@attribute dim127 numeric
@attribute dim265 numeric
@attribute dim477 numeric
@attribute dim188 numeric
@attribute dim216 numeric
@attribute dim445 numeric
@attribute dim337 numeric
@attribute dim198 numeric
@attribute dim205 numeric
@attribute dim224 numeric
@attribute dim264 numeric
@attribute dim179 numeric
@attribute dim41 numeric
@attribute dim239 numeric
@attribute dim308 numeric
@attribute dim410 numeric
@attribute dim295 numeric
@attribute dim319 numeric
@attribute dim135 numeric
@attribute dim302 numeric
@attribute dim160 numeric
@attribute dim434 numeric
@attribute dim129 numeric
@attribute dim495 numeric
@attribute dim59 numeric
@attribute dim167 numeric
@attribute dim71 numeric
@attribute dim324 numeric
@attribute dim27 numeric
@attribute dim361 numeric
@attribute dim401 numeric
@attribute dim169 numeric
@attribute dim48 numeric
@attribute dim497 numeric
@attribute dim131 numeric
@attribute dim173 numeric
@attribute dim58 numeric
@attribute dim452 numeric
@attribute dim256 numeric
@attribute dim65 numeric
@attribute dim20 numeric
@attribute dim3 numeric
@attribute dim124 numeric
@attribute dim482 numeric
@attribute dim88 numeric
@attribute dim170 numeric
@attribute dim52 numeric
@attribute dim299 numeric
@attribute dim376 numeric
@attribute dim111 numeric
@attribute dim133 numeric
@attribute dim377 numeric
@attribute dim118 numeric
@attribute dim189 numeric
@attribute dim113 numeric
@attribute dim203 numeric
@attribute dim499 numeric
@attribute dim210 numeric
@attribute dim152 numeric
@attribute dim306 numeric
@attribute dim234 numeric
@attribute dim279 numeric
@attribute dim40 numeric
@attribute dim181 numeric
@attribute dim462 numeric
@attribute dim416 numeric
@attribute dim79 numeric
@attribute dim484 numeric
@attribute dim458 numeric
@attribute dim412 numeric
@attribute dim487 numeric
@attribute dim260 numeric
@attribute dim94 numeric
@attribute dim81 numeric
@attribute dim15 numeric
@attribute dim103 numeric
@attribute dim87 numeric
@attribute dim83 numeric
@attribute dim122 numeric
@attribute dim297 numeric
@attribute dim321 numeric
@attribute dim468 numeric
@attribute dim42 numeric
@attribute dim428 numeric
@attribute dim498 numeric
@attribute dim142 numeric
@attribute dim417 numeric
@attribute dim259 numeric
@attribute dim284 numeric
@attribute dim220 numeric
@attribute dim363 numeric
@attribute dim161 numeric
@attribute dim62 numeric
@attribute dim84 numeric
@attribute dim248 numeric
@attribute dim463 numeric
@attribute dim206 numeric
@attribute dim1 numeric
@attribute dim372 numeric
@attribute dim117 numeric
@attribute dim183 numeric
@attribute dim316 numeric
@attribute dim469 numeric
@attribute dim86 numeric
@attribute dim367 numeric
@attribute dim172 numeric
@attribute dim277 numeric
@attribute dim481 numeric
@attribute dim304 numeric
@attribute dim49 numeric
@attribute dim197 numeric
@attribute dim194 numeric
@attribute dim191 numeric
@attribute dim290 numeric
@attribute dim349 numeric
@attribute dim106 numeric
@attribute dim414 numeric
@attribute dim23 numeric
@attribute dim453 numeric
@attribute dim478 numeric
@attribute dim300 numeric
@attribute dim294 numeric
@attribute dim28 numeric
@attribute dim379 numeric
@attribute dim32 numeric
@attribute dim354 numeric
@attribute dim75 numeric
@attribute dim125 numeric
@attribute dim490 numeric
@attribute dim66 numeric
@attribute dim493 numeric
@attribute dim251 numeric
@attribute dim471 numeric
@attribute dim209 numeric
@attribute dim429 numeric
@attribute dim443 numeric
@attribute dim373 numeric
@attribute dim389 numeric
@attribute dim244 numeric
@attribute dim381 numeric
@attribute dim370 numeric
@attribute dim35 numeric
@attribute dim384 numeric
@attribute dim145 numeric
@attribute dim368 numeric
@attribute dim229 numeric
@attribute dim415 numeric
@attribute dim138 numeric
@attribute dim301 numeric
@attribute dim236 numeric
@attribute dim345 numeric
@attribute dim362 numeric
@attribute dim305 numeric
@attribute dim261 numeric
@attribute dim409 numeric
@attribute dim116 numeric
@attribute dim242 numeric
@attribute dim441 numeric
@attribute dim390 numeric
@attribute dim464 numeric
@attribute dim195 numeric
@attribute dim144 numeric
@attribute dim491 numeric
@attribute dim60 numeric
@attribute dim245 numeric
@attribute dim455 numeric
@attribute dim150 numeric
@attribute dim240 numeric
@attribute dim9 numeric
@attribute dim380 numeric
@attribute dim451 numeric
@attribute dim105 numeric
@attribute dim333 numeric
@attribute dim467 numeric
@attribute dim332 numeric
@attribute dim130 numeric
@attribute dim99 numeric
@attribute dim323 numeric
@attribute dim450 numeric
@attribute dim272 numeric
@attribute dim171 numeric
@attribute dim158 numeric
@attribute dim394 numeric
@attribute dim291 numeric
@attribute dim407 numeric
@attribute dim165 numeric
@attribute dim280 numeric
@attribute dim314 numeric
@attribute dim285 numeric
@attribute dim64 numeric
@attribute dim126 numeric
@attribute dim418 numeric
@attribute dim275 numeric
@attribute dim342 numeric
@attribute dim459 numeric
@attribute dim365 numeric
@attribute dim486 numeric
@attribute dim204 numeric
@attribute dim186 numeric
@attribute dim184 numeric
@attribute dim472 numeric
@attribute dim82 numeric
@attribute dim258 numeric
@attribute dim325 numeric
@attribute dim107 numeric
@attribute dim34 numeric
@attribute dim213 numeric
@attribute dim247 numeric
@attribute dim56 numeric
@attribute dim123 numeric
@attribute dim350 numeric
@attribute dim366 numeric
@attribute dim253 numeric
@attribute dim281 numeric
@attribute dim500 numeric
@attribute dim399 numeric
@attribute dim338 numeric
@attribute dim78 numeric
@attribute dim26 numeric
@attribute dim371 numeric
@attribute dim114 numeric
@attribute dim474 numeric
@attribute dim335 numeric
@attribute dim287 numeric
@attribute dim292 numeric
@attribute dim147 numeric
@attribute dim351 numeric
@attribute dim358 numeric
@attribute dim446 numeric
@attribute dim411 numeric
@attribute dim68 numeric
@attribute dim334 numeric
@attribute dim128 numeric
@attribute dim223 numeric
@attribute dim185 numeric
@attribute dim196 numeric
@attribute dim395 numeric
@attribute dim364 numeric
@attribute dim98 numeric
@attribute dim109 numeric
@attribute dim438 numeric
@attribute dim33 numeric
@attribute dim22 numeric
@attribute dim139 numeric
@attribute dim313 numeric
@attribute dim328 numeric
@attribute dim119 numeric
@attribute dim419 numeric
@attribute dim426 numeric
@attribute dim243 numeric
@attribute dim162 numeric
@attribute dim457 numeric
@attribute dim235 numeric
@attribute dim454 numeric
@attribute dim121 numeric
@attribute dim120 numeric
@attribute dim11 numeric
@attribute dim359 numeric
@attribute dim318 numeric
@attribute dim447 numeric
@attribute dim403 numeric
@attribute dim492 numeric
@attribute dim270 numeric
@attribute dim480 numeric
@attribute dim466 numeric
@attribute dim255 numeric
@attribute dim47 numeric
@attribute dim221 numeric
@attribute dim2 numeric
@attribute dim408 numeric
@attribute dim39 numeric
@attribute dim80 numeric
@attribute dim231 numeric
@attribute dim276 numeric
@attribute dim5 numeric
@attribute dim310 numeric
@attribute dim115 numeric
@attribute dim219 numeric
@attribute dim108 numeric
@attribute dim61 numeric
@attribute dim7 numeric
@attribute dim6 numeric
@attribute dim57 numeric
@attribute dim8 numeric
@attribute dim50 numeric
@attribute dim31 numeric
@attribute dim37 numeric
@attribute dim36 numeric
@attribute dim63 numeric
@attribute dim24 numeric
@attribute dim30 numeric
@attribute dim29 numeric
@attribute dim70 numeric
@attribute dim46 numeric
@attribute dim67 numeric
@attribute dim69 numeric
@attribute dim43 numeric
@attribute dim38 numeric
@attribute dim72 numeric
@attribute dim45 numeric
@attribute dim55 numeric
@attribute dim10 numeric
@attribute dim53 numeric
@attribute dim97 numeric
@attribute dim102 numeric
@attribute dim104 numeric
@attribute dim100 numeric
@attribute dim101 numeric
@attribute dim93 numeric
@attribute dim18 numeric
@attribute dim89 numeric
@attribute dim91 numeric
@attribute dim13 numeric
@attribute dim12 numeric
@attribute dim16 numeric
@attribute dim14 numeric
@attribute dim375 numeric
@attribute dim382 numeric
@attribute dim378 numeric
@attribute dim355 numeric
@attribute dim374 numeric
@attribute dim369 numeric
@attribute dim391 numeric
@attribute dim393 numeric
@attribute dim392 numeric
@attribute dim386 numeric
@attribute dim383 numeric
@attribute dim388 numeric
@attribute dim387 numeric
@attribute dim311 numeric
@attribute dim320 numeric
@attribute dim317 numeric
@attribute dim303 numeric
@attribute dim296 numeric
@attribute dim309 numeric
@attribute dim307 numeric
@attribute dim340 numeric
@attribute dim346 numeric
@attribute dim341 numeric
@attribute dim331 numeric
@attribute dim327 numeric
@attribute dim339 numeric
@attribute dim336 numeric
@attribute dim449 numeric
@attribute dim460 numeric
@attribute dim456 numeric
@attribute dim437 numeric
@attribute dim448 numeric
@attribute dim439 numeric
@attribute dim489 numeric
@attribute dim496 numeric
@attribute dim494 numeric
@attribute dim473 numeric
@attribute dim470 numeric
@attribute dim476 numeric
@attribute dim475 numeric
@attribute dim406 numeric
@attribute dim421 numeric
@attribute dim413 numeric
@attribute dim400 numeric
@attribute dim397 numeric
@attribute dim405 numeric
@attribute dim404 numeric
@attribute dim432 numeric
@attribute dim436 numeric
@attribute dim435 numeric
@attribute dim424 numeric
@attribute dim422 numeric
@attribute dim431 numeric
@attribute dim425 numeric
@attribute dim175 numeric
@attribute dim177 numeric
@attribute dim176 numeric
@attribute dim164 numeric
@attribute dim174 numeric
@attribute dim168 numeric
@attribute dim192 numeric
@attribute dim199 numeric
@attribute dim193 numeric
@attribute dim180 numeric
@attribute dim178 numeric
@attribute dim187 numeric
@attribute dim182 numeric
@attribute dim141 numeric
@attribute dim146 numeric
@attribute dim143 numeric
@attribute dim112 numeric
@attribute dim110 numeric
@attribute dim140 numeric
@attribute dim132 numeric
@attribute dim156 numeric
@attribute dim163 numeric
@attribute dim159 numeric
@attribute dim149 numeric
@attribute dim148 numeric
@attribute dim155 numeric
@attribute dim151 numeric
@attribute dim250 numeric
@attribute dim262 numeric
@attribute dim252 numeric
@attribute dim241 numeric
@attribute dim237 numeric
@attribute dim249 numeric
@attribute dim246 numeric
@attribute dim273 numeric
@attribute dim293 numeric
@attribute dim278 numeric
@attribute dim267 numeric
@attribute dim266 numeric
@attribute dim269 numeric
@attribute dim268 numeric
@attribute dim212 numeric
@attribute dim218 numeric
@attribute dim215 numeric
@attribute dim202 numeric
@attribute dim200 numeric
@attribute dim211 numeric
@attribute dim208 numeric
@attribute dim230 numeric
@attribute dim233 numeric
@attribute dim232 numeric
@attribute dim226 numeric
@attribute dim225 numeric
@attribute dim228 numeric
@attribute dim227 numeric
@attribute is_person {0,1}

@data


Classifier Model
All the base classifiers: 

J48 pruned tree
------------------

0.727dim145-0.684dim137-0.063dim27 <= -0.127402
|   -0.979dim34+0.173dim404-0.107dim227 <= -0.397725
|   |   0.995dim243+0.084dim436+0.059dim51 <= 0.16962: 0 (2.0)
|   |   0.995dim243+0.084dim436+0.059dim51 > 0.16962: 1 (2.0)
|   -0.979dim34+0.173dim404-0.107dim227 > -0.397725: 0 (64.0)
0.727dim145-0.684dim137-0.063dim27 > -0.127402
|   -0.725dim221-0.689dim216+0.027dim201 <= -0.098206
|   |   0.718dim484-0.682dim260-0.14dim5 <= -0.278839
|   |   |   0.677dim31-0.577dim267+0.457dim250 <= -0.155826: 1 (2.0)
|   |   |   0.677dim31-0.577dim267+0.457dim250 > -0.155826: 0 (31.0)
|   |   0.718dim484-0.682dim260-0.14dim5 > -0.278839
|   |   |   -0.717dim344+0.673dim479-0.181dim415 <= 0.13164
|   |   |   |   0.647dim425+0.58 dim162-0.495dim263 <= -0.146971
|   |   |   |   |   0.952dim478-0.257dim98-0.169dim21 <= -0.009541
|   |   |   |   |   |   0.995dim243+0.084dim436+0.059dim51 <= 0.086764: 0 (4.0)
|   |   |   |   |   |   0.995dim243+0.084dim436+0.059dim51 > 0.086764: 1 (2.0)
|   |   |   |   |   0.952dim478-0.257dim98-0.169dim21 > -0.009541: 1 (36.0)
|   |   |   |   0.647dim425+0.58 dim162-0.495dim263 > -0.146971
|   |   |   |   |   0.708dim56-0.707dim463+0.002dim66 <= -0.07185
|   |   |   |   |   |   0.773dim25+0.625dim498-0.105dim93 <= 0.398341
|   |   |   |   |   |   |   0.696dim50+0.537dim164-0.477dim270 <= 0.075014
|   |   |   |   |   |   |   |   -0.718dim81+0.611dim41-0.333dim204 <= -0.189104: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   -0.718dim81+0.611dim41-0.333dim204 > -0.189104: 0 (54.0/1.0)
|   |   |   |   |   |   |   0.696dim50+0.537dim164-0.477dim270 > 0.075014
|   |   |   |   |   |   |   |   0.704dim51+0.703dim436-0.101dim243 <= 0.057399: 0 (2.0)
|   |   |   |   |   |   |   |   0.704dim51+0.703dim436-0.101dim243 > 0.057399: 1 (4.0)
|   |   |   |   |   |   0.773dim25+0.625dim498-0.105dim93 > 0.398341: 1 (4.0)
|   |   |   |   |   0.708dim56-0.707dim463+0.002dim66 > -0.07185
|   |   |   |   |   |   0.71 dim254+0.701dim380+0.072dim328 <= 0.024764
|   |   |   |   |   |   |   -0.925dim132+0.331dim494-0.188dim32 <= -0.073156: 0 (34.0/1.0)
|   |   |   |   |   |   |   -0.925dim132+0.331dim494-0.188dim32 > -0.073156
|   |   |   |   |   |   |   |   -0.724dim357+0.529dim101+0.443dim464 <= -0.041229: 1 (4.0)
|   |   |   |   |   |   |   |   -0.724dim357+0.529dim101+0.443dim464 > -0.041229: 0 (4.0)
|   |   |   |   |   |   0.71 dim254+0.701dim380+0.072dim328 > 0.024764
|   |   |   |   |   |   |   0.703dim353-0.58dim99+0.411dim429 <= 0.040809
|   |   |   |   |   |   |   |   -0.7dim180-0.691dim271+0.181dim391 <= -0.418804
|   |   |   |   |   |   |   |   |   0.706dim238+0.705dim76-0.063dim104 <= 0.072822: 0 (5.0)
|   |   |   |   |   |   |   |   |   0.706dim238+0.705dim76-0.063dim104 > 0.072822
|   |   |   |   |   |   |   |   |   |   0.643dim56+0.642dim463-0.418dim66 <= 0.211995: 1 (21.0)
|   |   |   |   |   |   |   |   |   |   0.643dim56+0.642dim463-0.418dim66 > 0.211995: 0 (4.0/1.0)
|   |   |   |   |   |   |   |   -0.7dim180-0.691dim271+0.181dim391 > -0.418804
|   |   |   |   |   |   |   |   |   0.683dim481+0.613dim407-0.398dim486 <= 0.494333
|   |   |   |   |   |   |   |   |   |   0.87 dim434-0.491dim188-0.046dim166 <= -0.044072
|   |   |   |   |   |   |   |   |   |   |   0.696dim292+0.656dim302+0.291dim371 <= 0.233288: 0 (36.0)
|   |   |   |   |   |   |   |   |   |   |   0.696dim292+0.656dim302+0.291dim371 > 0.233288
|   |   |   |   |   |   |   |   |   |   |   |   0.688dim426+0.559dim457-0.463dim388 <= 0.155003: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.688dim426+0.559dim457-0.463dim388 > 0.155003: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   0.87 dim434-0.491dim188-0.046dim166 > -0.044072
|   |   |   |   |   |   |   |   |   |   |   0.743dim152+0.575dim356-0.343dim192 <= 0.282562
|   |   |   |   |   |   |   |   |   |   |   |   0.714dim10-0.698dim20+0.065dim84 <= 0.024693
|   |   |   |   |   |   |   |   |   |   |   |   |   0.754dim425-0.586dim162+0.298dim263 <= -0.085003: 0 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.754dim425-0.586dim162+0.298dim263 > -0.085003
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.651dim23-0.637dim333-0.412dim443 <= -0.061096
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim238-0.706dim76+0.033dim104 <= 0.082894
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.853dim330-0.518dim352+0.06 dim338 <= -0.160392
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim439-0.705dim178+0.016dim322 <= 0.014282
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim150+0.624dim185+0.292dim294 <= 0.108053
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.741dim52+0.596dim61+0.309dim476 <= 0.114304
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim79-0.672dim36+0.305dim176 <= 0.281773
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim48+0.684dim367+0.203dim303 <= 0.126532: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim48+0.684dim367+0.203dim303 > 0.126532
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.746dim284+0.627dim473+0.223dim155 <= -0.065314: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.746dim284+0.627dim473+0.223dim155 > -0.065314
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.677dim31-0.577dim267+0.457dim250 <= -0.052897: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.677dim31-0.577dim267+0.457dim250 > -0.052897
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim254+0.701dim380+0.072dim328 <= 0.351719
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.935dim371-0.349dim302-0.062dim292 <= 0.201347: 1 (27.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.935dim371-0.349dim302-0.062dim292 > 0.201347
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim51+0.703dim436-0.101dim243 <= 0.323308: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim51+0.703dim436-0.101dim243 > 0.323308: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim254+0.701dim380+0.072dim328 > 0.351719: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim79-0.672dim36+0.305dim176 > 0.281773: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.741dim52+0.596dim61+0.309dim476 > 0.114304: 1 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim150+0.624dim185+0.292dim294 > 0.108053: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim439-0.705dim178+0.016dim322 > 0.014282: 1 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.853dim330-0.518dim352+0.06 dim338 > -0.160392
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.736dim376+0.65 dim13+0.19 dim331 <= 0.181573
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.711dim131+0.704dim329+0.013dim153 <= -0.153306: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.711dim131+0.704dim329+0.013dim153 > -0.153306
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.667dim323+0.551dim299+0.501dim212 <= 0.333468: 0 (27.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.667dim323+0.551dim299+0.501dim212 > 0.333468: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.736dim376+0.65 dim13+0.19 dim331 > 0.181573: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim238-0.706dim76+0.033dim104 > 0.082894: 0 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.651dim23-0.637dim333-0.412dim443 > -0.061096: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.714dim10-0.698dim20+0.065dim84 > 0.024693
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.784dim175-0.451dim369+0.427dim397 <= -0.267328
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.887dim390+0.46 dim392-0.031dim266 <= 0.011679
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.887dim390+0.46 dim392-0.031dim266 <= -0.047946: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.887dim390+0.46 dim392-0.031dim266 > -0.047946: 0 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.887dim390+0.46 dim392-0.031dim266 > 0.011679
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.749dim173-0.658dim53+0.077dim67 <= -0.069389: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.749dim173-0.658dim53+0.077dim67 > -0.069389: 1 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.784dim175-0.451dim369+0.427dim397 > -0.267328
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.809dim109+0.547dim229+0.215dim147 <= -0.10781
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim51+0.706dim436-0.018dim243 <= -0.09471: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim51+0.706dim436-0.018dim243 > -0.09471: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.809dim109+0.547dim229+0.215dim147 > -0.10781
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.643dim460+0.587dim373+0.492dim360 <= 0.216837: 0 (52.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.643dim460+0.587dim373+0.492dim360 > 0.216837
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.991dim297+0.133dim314+0.026dim458 <= -0.116279: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.991dim297+0.133dim314+0.026dim458 > -0.116279
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.907dim244-0.41dim482-0.096dim202 <= -0.010276: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.907dim244-0.41dim482-0.096dim202 > -0.010276
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.799dim444+0.579dim190+0.165dim274 <= 0.076421: 0 (39.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.799dim444+0.579dim190+0.165dim274 > 0.076421
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim161+0.662dim77-0.16dim316 <= -0.127243: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim161+0.662dim77-0.16dim316 > -0.127243: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   0.743dim152+0.575dim356-0.343dim192 > 0.282562
|   |   |   |   |   |   |   |   |   |   |   |   -0.853dim330-0.518dim352+0.06 dim338 <= -0.21557: 1 (15.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.853dim330-0.518dim352+0.06 dim338 > -0.21557
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim51+0.706dim436-0.018dim243 <= -0.099684: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim51+0.706dim436-0.018dim243 > -0.099684: 0 (5.0)
|   |   |   |   |   |   |   |   |   0.683dim481+0.613dim407-0.398dim486 > 0.494333: 0 (21.0)
|   |   |   |   |   |   |   0.703dim353-0.58dim99+0.411dim429 > 0.040809
|   |   |   |   |   |   |   |   -0.685dim202-0.634dim482-0.359dim244 <= -0.454408
|   |   |   |   |   |   |   |   |   -0.728dim181-0.686dim149-0.013dim146 <= -0.008786: 0 (25.0/1.0)
|   |   |   |   |   |   |   |   |   -0.728dim181-0.686dim149-0.013dim146 > -0.008786: 1 (2.0)
|   |   |   |   |   |   |   |   -0.685dim202-0.634dim482-0.359dim244 > -0.454408
|   |   |   |   |   |   |   |   |   0.766dim365-0.643dim49+0.016dim171 <= -0.100453
|   |   |   |   |   |   |   |   |   |   0.704dim51+0.703dim436-0.101dim243 <= 0.293958
|   |   |   |   |   |   |   |   |   |   |   -0.706dim500+0.695dim191+0.135dim417 <= -0.021325: 0 (36.0)
|   |   |   |   |   |   |   |   |   |   |   -0.706dim500+0.695dim191+0.135dim417 > -0.021325
|   |   |   |   |   |   |   |   |   |   |   |   -0.711dim353-0.58dim99+0.397dim429 <= -0.028254
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.844dim286+0.471dim194-0.256dim189 <= -0.0091: 0 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.844dim286+0.471dim194-0.256dim189 > -0.0091: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.711dim353-0.58dim99+0.397dim429 > -0.028254
|   |   |   |   |   |   |   |   |   |   |   |   |   0.65 dim435-0.636dim277+0.416dim283 <= 0.072408: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.65 dim435-0.636dim277+0.416dim283 > 0.072408: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   0.704dim51+0.703dim436-0.101dim243 > 0.293958
|   |   |   |   |   |   |   |   |   |   |   -0.909dim443+0.337dim333+0.245dim23 <= -0.033964: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   -0.909dim443+0.337dim333+0.245dim23 > -0.033964: 1 (14.0/1.0)
|   |   |   |   |   |   |   |   |   0.766dim365-0.643dim49+0.016dim171 > -0.100453
|   |   |   |   |   |   |   |   |   |   -0.743dim265-0.562dim342+0.363dim433 <= 0.00991
|   |   |   |   |   |   |   |   |   |   |   0.755dim82-0.479dim157+0.448dim475 <= 0.3575
|   |   |   |   |   |   |   |   |   |   |   |   0.727dim222-0.679dim310+0.098dim446 <= 0.229881
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.885dim316-0.424dim77-0.19dim161 <= -0.139629
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.642dim151+0.571dim28+0.511dim160 <= 0.353923
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.654dim161-0.618dim77+0.436dim316 <= 0.045903
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim500+0.695dim191+0.135dim417 <= -0.029371
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.651dim23-0.637dim333-0.412dim443 <= -0.255391: 0 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.651dim23-0.637dim333-0.412dim443 > -0.255391
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.851dim83-0.459dim499-0.256dim4 <= 0.283726
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.643dim56+0.642dim463-0.418dim66 <= 0.279169
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.764dim349+0.642dim179+0.065dim26 <= 0.053585: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.764dim349+0.642dim179+0.065dim26 > 0.053585
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.91dim133+0.389dim218-0.143dim269 <= -0.13432
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim107+0.531dim78-0.439dim313 <= -0.006391
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.875dim486+0.478dim407+0.08 dim481 <= 0.10416: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.875dim486+0.478dim407+0.08 dim481 > 0.10416
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.824dim306-0.538dim346-0.176dim249 <= 0.173304
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim484-0.682dim260-0.14dim5 <= 0.062627
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.832dim289-0.552dim18+0.046dim372 <= 0.272406
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.924dim65-0.319dim385-0.21dim268 <= -0.071674
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim377-0.684dim139-0.172dim124 <= -0.114567
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.726dim46-0.67dim427+0.155dim186 <= -0.071566: 1 (26.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.726dim46-0.67dim427+0.155dim186 > -0.071566: 0 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim377-0.684dim139-0.172dim124 > -0.114567: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.924dim65-0.319dim385-0.21dim268 > -0.071674: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.832dim289-0.552dim18+0.046dim372 > 0.272406: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim484-0.682dim260-0.14dim5 > 0.062627: 1 (20.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.824dim306-0.538dim346-0.176dim249 > 0.173304: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim107+0.531dim78-0.439dim313 > -0.006391: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.91dim133+0.389dim218-0.143dim269 > -0.13432: 1 (25.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.643dim56+0.642dim463-0.418dim66 > 0.279169: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.851dim83-0.459dim499-0.256dim4 > 0.283726: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim500+0.695dim191+0.135dim417 > -0.029371
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim79-0.672dim36+0.305dim176 <= -0.072828
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim208-0.702dim485-0.013dim315 <= -0.458064: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim208-0.702dim485-0.013dim315 > -0.458064
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.61dim362-0.575dim430+0.545dim492 <= -0.297543: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.61dim362-0.575dim430+0.545dim492 > -0.297543
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.639dim222-0.619dim310+0.457dim446 <= -0.543997: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.639dim222-0.619dim310+0.457dim446 > -0.543997: 0 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim79-0.672dim36+0.305dim176 > -0.072828
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.713dim21+0.698dim98+0.061dim478 <= -0.148425
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.666dim477-0.557dim387+0.496dim136 <= 0.052114
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.733dim358+0.667dim280+0.131dim336 <= 0.150811
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.703dim353-0.58dim99+0.411dim429 <= 0.186503: 0 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.703dim353-0.58dim99+0.411dim429 > 0.186503: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.733dim358+0.667dim280+0.131dim336 > 0.150811
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim489+0.619dim437-0.335dim378 <= 0.348852: 1 (21.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim489+0.619dim437-0.335dim378 > 0.348852: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.666dim477-0.557dim387+0.496dim136 > 0.052114
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.759dim249-0.607dim346-0.234dim306 <= 0.068557
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.639dim222-0.619dim310+0.457dim446 <= -0.047434: 1 (118.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.639dim222-0.619dim310+0.457dim446 > -0.047434
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.64 dim241-0.558dim138-0.528dim90 <= 0.098881: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.64 dim241-0.558dim138-0.528dim90 > 0.098881: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.759dim249-0.607dim346-0.234dim306 > 0.068557
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim40+0.698dim483+0.104dim195 <= 0.30383: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim40+0.698dim483+0.104dim195 > 0.30383: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.713dim21+0.698dim98+0.061dim478 > -0.148425
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.919dim368-0.318dim419+0.235dim252 <= 0.295549
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.909dim66-0.297dim463-0.294dim56 <= -0.48111
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.791dim201+0.458dim216-0.406dim221 <= 0.175905: 1 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.791dim201+0.458dim216-0.406dim221 > 0.175905: 0 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.909dim66-0.297dim463-0.294dim56 > -0.48111
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.795dim410+0.568dim7+0.21 dim167 <= 0.103844: 1 (16.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.795dim410+0.568dim7+0.21 dim167 > 0.103844
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.834dim447-0.482dim123-0.267dim351 <= -0.157871: 1 (15.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.834dim447-0.482dim123-0.267dim351 > -0.157871
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.658dim461+0.604dim219+0.45 dim57 <= 0.093269
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.658dim9+0.634dim177+0.406dim467 <= 0.213001: 0 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.658dim9+0.634dim177+0.406dim467 > 0.213001: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.658dim461+0.604dim219+0.45 dim57 > 0.093269
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.843dim235-0.532dim423-0.084dim102 <= -0.1487
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.695dim81-0.605dim41+0.388dim204 <= 0.025079: 1 (34.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.695dim81-0.605dim41+0.388dim204 > 0.025079: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.843dim235-0.532dim423-0.084dim102 > -0.1487
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.938dim5-0.323dim260-0.124dim484 <= 0.316458
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.706dim238+0.705dim76-0.063dim104 <= 0.578754
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.914dim456-0.404dim279-0.017dim409 <= -0.072264
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.753dim90-0.656dim138+0.051dim241 <= -0.076597: 0 (10.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.753dim90-0.656dim138+0.051dim241 > -0.076597
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.813dim11-0.577dim448-0.072dim465 <= -0.054522
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.751dim165+0.59 dim347-0.295dim470 <= 0.084225: 0 (11.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.751dim165+0.59 dim347-0.295dim470 > 0.084225
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.685dim202-0.634dim482-0.359dim244 <= -0.12179
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.737dim214-0.668dim493+0.105dim33 <= -0.023999
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.911dim424+0.409dim6-0.054dim259 <= 0.054059: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.911dim424+0.409dim6-0.054dim259 > 0.054059: 0 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.737dim214-0.668dim493+0.105dim33 > -0.023999
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.935dim371-0.349dim302-0.062dim292 <= 0.300746
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim500+0.695dim191+0.135dim417 <= 0.157869
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim35+0.664dim445-0.182dim318 <= -0.018386
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.782dim167+0.586dim7-0.212dim410 <= 0.025024: 1 (48.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.782dim167+0.586dim7-0.212dim410 > 0.025024
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.61dim362-0.575dim430+0.545dim492 <= -0.339773: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.61dim362-0.575dim430+0.545dim492 > -0.339773
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.639dim222-0.619dim310+0.457dim446 <= -0.057006: 1 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.639dim222-0.619dim310+0.457dim446 > -0.057006: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim35+0.664dim445-0.182dim318 > -0.018386
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim255-0.705dim156-0.011dim307 <= -0.254018
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.727dim222-0.679dim310+0.098dim446 <= 0.092036: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.727dim222-0.679dim310+0.098dim446 > 0.092036: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim255-0.705dim156-0.011dim307 > -0.254018: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim500+0.695dim191+0.135dim417 > 0.157869
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.851dim83-0.459dim499-0.256dim4 <= -0.087308: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.851dim83-0.459dim499-0.256dim4 > -0.087308: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.935dim371-0.349dim302-0.062dim292 > 0.300746
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.627dim249-0.585dim346-0.515dim306 <= -0.156791: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.627dim249-0.585dim346-0.515dim306 > -0.156791: 1 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.685dim202-0.634dim482-0.359dim244 > -0.12179
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim161+0.662dim77-0.16dim316 <= -0.173898: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim161+0.662dim77-0.16dim316 > -0.173898: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.813dim11-0.577dim448-0.072dim465 > -0.054522: 1 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.914dim456-0.404dim279-0.017dim409 > -0.072264
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.824dim306-0.538dim346-0.176dim249 <= -0.101513: 0 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.824dim306-0.538dim346-0.176dim249 > -0.101513: 1 (26.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.706dim238+0.705dim76-0.063dim104 > 0.578754: 0 (11.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.938dim5-0.323dim260-0.124dim484 > 0.316458: 1 (17.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.919dim368-0.318dim419+0.235dim252 > 0.295549: 1 (22.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.654dim161-0.618dim77+0.436dim316 > 0.045903
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.737dim214-0.668dim493+0.105dim33 <= 0.091563
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.981dim391-0.178dim271-0.078dim180 <= -0.048214: 0 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.981dim391-0.178dim271-0.078dim180 > -0.048214: 1 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.737dim214-0.668dim493+0.105dim33 > 0.091563: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.642dim151+0.571dim28+0.511dim160 > 0.353923
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.979dim379+0.186dim210-0.084dim275 <= 0.207055
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.786dim320-0.618dim337-0.027dim495 <= -0.087373
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim51+0.703dim436-0.101dim243 <= 0.174548: 0 (15.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim51+0.703dim436-0.101dim243 > 0.174548: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.786dim320-0.618dim337-0.027dim495 > -0.087373
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.985dim195-0.173dim483+0.025dim40 <= 0.030126: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.985dim195-0.173dim483+0.025dim40 > 0.030126
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.887dim390+0.46 dim392-0.031dim266 <= 0.069595: 1 (22.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.887dim390+0.46 dim392-0.031dim266 > 0.069595: 0 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.979dim379+0.186dim210-0.084dim275 > 0.207055: 0 (16.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.885dim316-0.424dim77-0.19dim161 > -0.139629
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim208-0.702dim485-0.013dim315 <= -0.140398
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim500+0.695dim191+0.135dim417 <= -0.07125: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim500+0.695dim191+0.135dim417 > -0.07125
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.677dim31-0.577dim267+0.457dim250 <= 0.061588
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.739dim461-0.632dim219-0.232dim57 <= -0.158673: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.739dim461-0.632dim219-0.232dim57 > -0.158673
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.817dim440+0.494dim449-0.296dim111 <= -0.059149: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.817dim440+0.494dim449-0.296dim111 > -0.059149
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.843dim235-0.532dim423-0.084dim102 <= -0.21636: 0 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.843dim235-0.532dim423-0.084dim102 > -0.21636: 1 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.677dim31-0.577dim267+0.457dim250 > 0.061588
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.952dim84-0.258dim20-0.165dim10 <= -0.215946: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.952dim84-0.258dim20-0.165dim10 > -0.215946
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.675dim35-0.633dim445+0.379dim318 <= -0.182782
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.676dim197+0.666dim394-0.316dim247 <= 0.258079: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.676dim197+0.666dim394-0.316dim247 > 0.258079: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.675dim35-0.633dim445+0.379dim318 > -0.182782
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.878dim469-0.471dim203-0.081dim242 <= -0.282491
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim51+0.703dim436-0.101dim243 <= 0.085806: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim51+0.703dim436-0.101dim243 > 0.085806: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.878dim469-0.471dim203-0.081dim242 > -0.282491: 0 (40.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim208-0.702dim485-0.013dim315 > -0.140398: 0 (21.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.727dim222-0.679dim310+0.098dim446 > 0.229881
|   |   |   |   |   |   |   |   |   |   |   |   |   0.717dim355+0.537dim343+0.444dim450 <= 0.072789: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.717dim355+0.537dim343+0.444dim450 > 0.072789
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.656dim68+0.577dim74-0.487dim15 <= -0.114269
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.87 dim434-0.491dim188-0.046dim166 <= -0.008085: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.87 dim434-0.491dim188-0.046dim166 > -0.008085: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.656dim68+0.577dim74-0.487dim15 > -0.114269: 1 (48.0)
|   |   |   |   |   |   |   |   |   |   |   0.755dim82-0.479dim157+0.448dim475 > 0.3575
|   |   |   |   |   |   |   |   |   |   |   |   0.725dim426-0.552dim457+0.412dim388 <= 0.144498
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.743dim256-0.652dim413+0.151dim295 <= -0.098927: 0 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.743dim256-0.652dim413+0.151dim295 > -0.098927: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.725dim426-0.552dim457+0.412dim388 > 0.144498: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   -0.743dim265-0.562dim342+0.363dim433 > 0.00991
|   |   |   |   |   |   |   |   |   |   |   0.87 dim434-0.491dim188-0.046dim166 <= 0.035008: 0 (21.0)
|   |   |   |   |   |   |   |   |   |   |   0.87 dim434-0.491dim188-0.046dim166 > 0.035008
|   |   |   |   |   |   |   |   |   |   |   |   0.694dim159-0.576dim127-0.432dim63 <= 0.029696: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.694dim159-0.576dim127-0.432dim63 > 0.029696: 1 (4.0)
|   |   |   -0.717dim344+0.673dim479-0.181dim415 > 0.13164
|   |   |   |   -0.678dim261+0.549dim420-0.488dim364 <= -0.119947: 0 (6.0/1.0)
|   |   |   |   -0.678dim261+0.549dim420-0.488dim364 > -0.119947: 1 (41.0/1.0)
|   -0.725dim221-0.689dim216+0.027dim201 > -0.098206
|   |   -0.886dim272+0.451dim393+0.108dim334 <= -0.019928
|   |   |   -0.617dim114+0.56 dim389+0.553dim14 <= 0.015662: 1 (7.0)
|   |   |   -0.617dim114+0.56 dim389+0.553dim14 > 0.015662
|   |   |   |   -0.745dim44-0.654dim80-0.129dim403 <= -0.30364
|   |   |   |   |   0.888dim273+0.411dim298-0.208dim375 <= 0.125905: 0 (3.0)
|   |   |   |   |   0.888dim273+0.411dim298-0.208dim375 > 0.125905: 1 (9.0)
|   |   |   |   -0.745dim44-0.654dim80-0.129dim403 > -0.30364
|   |   |   |   |   0.836dim154-0.434dim384-0.335dim172 <= -0.084263: 1 (3.0)
|   |   |   |   |   0.836dim154-0.434dim384-0.335dim172 > -0.084263
|   |   |   |   |   |   0.743dim152+0.575dim356-0.343dim192 <= 0.312205
|   |   |   |   |   |   |   0.995dim243+0.084dim436+0.059dim51 <= 0.146992: 0 (32.0)
|   |   |   |   |   |   |   0.995dim243+0.084dim436+0.059dim51 > 0.146992
|   |   |   |   |   |   |   |   0.741dim230+0.591dim122+0.319dim488 <= 0.145853: 1 (3.0)
|   |   |   |   |   |   |   |   0.741dim230+0.591dim122+0.319dim488 > 0.145853: 0 (3.0)
|   |   |   |   |   |   0.743dim152+0.575dim356-0.343dim192 > 0.312205: 1 (2.0)
|   |   -0.886dim272+0.451dim393+0.108dim334 > -0.019928
|   |   |   0.708dim56-0.707dim463+0.002dim66 <= 0.001041: 0 (48.0)
|   |   |   0.708dim56-0.707dim463+0.002dim66 > 0.001041
|   |   |   |   -0.71dim180+0.701dim271-0.071dim391 <= -0.025699
|   |   |   |   |   -0.756dim37-0.653dim106+0.046dim86 <= 0.000677: 0 (55.0/1.0)
|   |   |   |   |   -0.756dim37-0.653dim106+0.046dim86 > 0.000677: 1 (3.0)
|   |   |   |   -0.71dim180+0.701dim271-0.071dim391 > -0.025699
|   |   |   |   |   -0.651dim23-0.637dim333-0.412dim443 <= -0.266036: 1 (4.0)
|   |   |   |   |   -0.651dim23-0.637dim333-0.412dim443 > -0.266036
|   |   |   |   |   |   0.834dim447-0.482dim123-0.267dim351 <= 0.061002
|   |   |   |   |   |   |   0.718dim268-0.692dim385+0.075dim65 <= -0.030326: 1 (4.0/1.0)
|   |   |   |   |   |   |   0.718dim268-0.692dim385+0.075dim65 > -0.030326: 0 (29.0)
|   |   |   |   |   |   0.834dim447-0.482dim123-0.267dim351 > 0.061002
|   |   |   |   |   |   |   0.658dim461+0.604dim219+0.45 dim57 <= 0.145738: 0 (2.0)
|   |   |   |   |   |   |   0.658dim461+0.604dim219+0.45 dim57 > 0.145738: 1 (7.0)

Number of Leaves  : 	172

Size of the tree : 	343


J48 pruned tree
------------------

-0.626dim263-0.599dim76+0.5  dim112 <= -0.273193
|   0.605dim414-0.566dim311+0.56 dim21 <= 0.117703
|   |   -0.849dim60-0.512dim473+0.129dim357 <= 0.009754
|   |   |   -0.998dim368-0.051dim335+0.034dim126 <= -0.039515
|   |   |   |   0.728dim181+0.585dim466+0.357dim215 <= 0.189603
|   |   |   |   |   -0.707dim282-0.707dim209 <= -0.117447
|   |   |   |   |   |   -0.742dim450+0.497dim303-0.451dim469 <= -0.064434
|   |   |   |   |   |   |   -0.757dim162-0.545dim431-0.36dim171 <= -0.372523: 0 (4.0)
|   |   |   |   |   |   |   -0.757dim162-0.545dim431-0.36dim171 > -0.372523
|   |   |   |   |   |   |   |   -0.832dim37+0.55 dim475+0.072dim71 <= 0.009882
|   |   |   |   |   |   |   |   |   -0.754dim55+0.641dim241-0.142dim223 <= -0.021318
|   |   |   |   |   |   |   |   |   |   -0.71dim479-0.701dim217+0.073dim304 <= -0.301089: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   -0.71dim479-0.701dim217+0.073dim304 > -0.301089: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   -0.754dim55+0.641dim241-0.142dim223 > -0.021318: 1 (24.0)
|   |   |   |   |   |   |   |   -0.832dim37+0.55 dim475+0.072dim71 > 0.009882: 0 (3.0)
|   |   |   |   |   |   -0.742dim450+0.497dim303-0.451dim469 > -0.064434: 0 (6.0)
|   |   |   |   |   -0.707dim282-0.707dim209 > -0.117447: 0 (7.0)
|   |   |   |   0.728dim181+0.585dim466+0.357dim215 > 0.189603: 0 (11.0)
|   |   |   -0.998dim368-0.051dim335+0.034dim126 > -0.039515: 0 (19.0)
|   |   -0.849dim60-0.512dim473+0.129dim357 > 0.009754: 1 (9.0)
|   0.605dim414-0.566dim311+0.56 dim21 > 0.117703
|   |   0.724dim488+0.532dim277-0.439dim363 <= -0.008491
|   |   |   0.713dim437-0.666dim441-0.218dim401 <= 0.03841
|   |   |   |   0.646dim258+0.615dim288+0.453dim405 <= 0.168526: 0 (13.0)
|   |   |   |   0.646dim258+0.615dim288+0.453dim405 > 0.168526: 1 (4.0/1.0)
|   |   |   0.713dim437-0.666dim441-0.218dim401 > 0.03841: 1 (6.0)
|   |   0.724dim488+0.532dim277-0.439dim363 > -0.008491
|   |   |   0.597dim477-0.577dim402+0.558dim98 <= 0.133712
|   |   |   |   -0.711dim453-0.665dim212+0.23 dim174 <= -0.208305
|   |   |   |   |   0.674dim82-0.671dim409+0.308dim249 <= 0.012334: 1 (9.0/1.0)
|   |   |   |   |   0.674dim82-0.671dim409+0.308dim249 > 0.012334: 0 (7.0)
|   |   |   |   -0.711dim453-0.665dim212+0.23 dim174 > -0.208305
|   |   |   |   |   -0.682dim26-0.523dim272+0.511dim336 <= -0.269716
|   |   |   |   |   |   0.711dim41-0.703dim319+0.018dim167 <= -0.051253: 0 (8.0/1.0)
|   |   |   |   |   |   0.711dim41-0.703dim319+0.018dim167 > -0.051253: 1 (6.0)
|   |   |   |   |   -0.682dim26-0.523dim272+0.511dim336 > -0.269716
|   |   |   |   |   |   0.77 dim317+0.481dim483-0.418dim359 <= 0.042104
|   |   |   |   |   |   |   0.646dim116-0.558dim490+0.52 dim78 <= 0.078707: 1 (7.0)
|   |   |   |   |   |   |   0.646dim116-0.558dim490+0.52 dim78 > 0.078707: 0 (5.0)
|   |   |   |   |   |   0.77 dim317+0.481dim483-0.418dim359 > 0.042104
|   |   |   |   |   |   |   0.934dim206+0.311dim499-0.176dim54 <= 0.166284: 1 (160.0/3.0)
|   |   |   |   |   |   |   0.934dim206+0.311dim499-0.176dim54 > 0.166284
|   |   |   |   |   |   |   |   0.714dim53+0.693dim324-0.1dim460 <= 0.262857: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   0.714dim53+0.693dim324-0.1dim460 > 0.262857: 1 (13.0)
|   |   |   0.597dim477-0.577dim402+0.558dim98 > 0.133712
|   |   |   |   -0.946dim10-0.282dim210-0.159dim45 <= -0.210565: 0 (8.0)
|   |   |   |   -0.946dim10-0.282dim210-0.159dim45 > -0.210565
|   |   |   |   |   -0.893dim52-0.386dim430-0.23dim214 <= -0.132608
|   |   |   |   |   |   0.71 dim143-0.7dim421-0.082dim381 <= 0.093497
|   |   |   |   |   |   |   -0.926dim24+0.335dim178-0.175dim478 <= -0.031399: 1 (34.0/1.0)
|   |   |   |   |   |   |   -0.926dim24+0.335dim178-0.175dim478 > -0.031399: 0 (3.0)
|   |   |   |   |   |   0.71 dim143-0.7dim421-0.082dim381 > 0.093497: 0 (5.0)
|   |   |   |   |   -0.893dim52-0.386dim430-0.23dim214 > -0.132608: 0 (6.0)
-0.626dim263-0.599dim76+0.5  dim112 > -0.273193
|   0.686dim165+0.595dim344+0.419dim199 <= 0.059015
|   |   -0.679dim59-0.67dim259+0.301dim67 <= -0.209331
|   |   |   -0.708dim157-0.695dim166+0.122dim358 <= -0.011926: 0 (3.0)
|   |   |   -0.708dim157-0.695dim166+0.122dim358 > -0.011926: 1 (3.0)
|   |   -0.679dim59-0.67dim259+0.301dim67 > -0.209331: 0 (58.0)
|   0.686dim165+0.595dim344+0.419dim199 > 0.059015
|   |   0.708dim400+0.646dim457+0.285dim239 <= 0.021907: 0 (25.0)
|   |   0.708dim400+0.646dim457+0.285dim239 > 0.021907
|   |   |   0.707dim2-0.706dim137-0.041dim5 <= -0.155867
|   |   |   |   -0.705dim480+0.701dim225-0.106dim57 <= 0.169269: 0 (36.0)
|   |   |   |   -0.705dim480+0.701dim225-0.106dim57 > 0.169269: 1 (2.0)
|   |   |   0.707dim2-0.706dim137-0.041dim5 > -0.155867
|   |   |   |   -0.719dim487-0.68dim238-0.14dim326 <= -0.077099
|   |   |   |   |   -0.733dim360-0.68dim38+0.025dim417 <= -0.151319
|   |   |   |   |   |   0.934dim206+0.311dim499-0.176dim54 <= 0.122322
|   |   |   |   |   |   |   -0.715dim175+0.678dim146+0.171dim151 <= 0.0358
|   |   |   |   |   |   |   |   0.744dim470+0.668dim105-0.023dim163 <= 0.511773
|   |   |   |   |   |   |   |   |   0.605dim414-0.566dim311+0.56 dim21 <= 0.188798
|   |   |   |   |   |   |   |   |   |   -0.819dim93-0.553dim286-0.152dim302 <= -0.146655
|   |   |   |   |   |   |   |   |   |   |   0.686dim165+0.595dim344+0.419dim199 <= 0.488762
|   |   |   |   |   |   |   |   |   |   |   |   0.742dim357+0.618dim473-0.26dim60 <= 0.160051
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.981dim152-0.195dim476-0.002dim456 <= -0.19469: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.981dim152-0.195dim476-0.002dim456 > -0.19469: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.742dim357+0.618dim473-0.26dim60 > 0.160051
|   |   |   |   |   |   |   |   |   |   |   |   |   0.689dim472+0.616dim294-0.382dim276 <= 0.162391
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim195-0.646dim404+0.302dim39 <= 0.156004: 1 (31.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim195-0.646dim404+0.302dim39 > 0.156004
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.721dim300-0.675dim308-0.157dim492 <= 0.040927: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.721dim300-0.675dim308-0.157dim492 > 0.040927: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.689dim472+0.616dim294-0.382dim276 > 0.162391: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   0.686dim165+0.595dim344+0.419dim199 > 0.488762: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   -0.819dim93-0.553dim286-0.152dim302 > -0.146655: 0 (10.0)
|   |   |   |   |   |   |   |   |   0.605dim414-0.566dim311+0.56 dim21 > 0.188798
|   |   |   |   |   |   |   |   |   |   0.664dim247-0.542dim459-0.515dim237 <= -0.055898: 1 (34.0)
|   |   |   |   |   |   |   |   |   |   0.664dim247-0.542dim459-0.515dim237 > -0.055898
|   |   |   |   |   |   |   |   |   |   |   -0.708dim331+0.706dim307+0.01 dim270 <= 0.015246: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   -0.708dim331+0.706dim307+0.01 dim270 > 0.015246: 1 (6.0)
|   |   |   |   |   |   |   |   0.744dim470+0.668dim105-0.023dim163 > 0.511773: 0 (7.0)
|   |   |   |   |   |   |   -0.715dim175+0.678dim146+0.171dim151 > 0.0358
|   |   |   |   |   |   |   |   0.596dim109+0.592dim113-0.542dim386 <= -0.017761: 0 (4.0/1.0)
|   |   |   |   |   |   |   |   0.596dim109+0.592dim113-0.542dim386 > -0.017761
|   |   |   |   |   |   |   |   |   -0.713dim361-0.701dim292-0.018dim16 <= -0.061475: 1 (58.0/1.0)
|   |   |   |   |   |   |   |   |   -0.713dim361-0.701dim292-0.018dim16 > -0.061475
|   |   |   |   |   |   |   |   |   |   -0.751dim145+0.559dim389-0.351dim13 <= -0.085831: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   -0.751dim145+0.559dim389-0.351dim13 > -0.085831: 0 (3.0)
|   |   |   |   |   |   0.934dim206+0.311dim499-0.176dim54 > 0.122322
|   |   |   |   |   |   |   0.915dim484-0.403dim443+0.015dim233 <= 0.380385
|   |   |   |   |   |   |   |   0.679dim107+0.546dim132+0.49 dim6 <= 0.089993: 1 (6.0)
|   |   |   |   |   |   |   |   0.679dim107+0.546dim132+0.49 dim6 > 0.089993
|   |   |   |   |   |   |   |   |   -0.756dim114+0.602dim243-0.259dim489 <= -0.357748: 1 (4.0)
|   |   |   |   |   |   |   |   |   -0.756dim114+0.602dim243-0.259dim489 > -0.357748
|   |   |   |   |   |   |   |   |   |   0.679dim159-0.549dim161-0.488dim218 <= -0.021252: 0 (29.0)
|   |   |   |   |   |   |   |   |   |   0.679dim159-0.549dim161-0.488dim218 > -0.021252
|   |   |   |   |   |   |   |   |   |   |   -0.681dim128-0.546dim377-0.489dim193 <= -0.286342: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   -0.681dim128-0.546dim377-0.489dim193 > -0.286342
|   |   |   |   |   |   |   |   |   |   |   |   -0.714dim69+0.684dim306-0.148dim85 <= -0.074699: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.714dim69+0.684dim306-0.148dim85 > -0.074699: 1 (15.0/1.0)
|   |   |   |   |   |   |   0.915dim484-0.403dim443+0.015dim233 > 0.380385: 1 (7.0)
|   |   |   |   |   -0.733dim360-0.68dim38+0.025dim417 > -0.151319
|   |   |   |   |   |   -0.741dim32-0.635dim224-0.216dim34 <= -0.108954
|   |   |   |   |   |   |   -0.615dim117-0.602dim50-0.509dim121 <= -0.080824
|   |   |   |   |   |   |   |   0.705dim367+0.695dim312-0.143dim192 <= 0.028961
|   |   |   |   |   |   |   |   |   0.896dim130+0.345dim23-0.281dim444 <= 0.080028
|   |   |   |   |   |   |   |   |   |   -0.707dim2-0.706dim137-0.035dim5 <= -0.186326: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   -0.707dim2-0.706dim137-0.035dim5 > -0.186326: 0 (30.0)
|   |   |   |   |   |   |   |   |   0.896dim130+0.345dim23-0.281dim444 > 0.080028: 1 (2.0)
|   |   |   |   |   |   |   |   0.705dim367+0.695dim312-0.143dim192 > 0.028961
|   |   |   |   |   |   |   |   |   0.866dim244-0.498dim207-0.047dim265 <= 0.201012
|   |   |   |   |   |   |   |   |   |   0.69 dim53-0.673dim324+0.266dim460 <= 0.237087
|   |   |   |   |   |   |   |   |   |   |   0.758dim193-0.651dim377-0.022dim128 <= -0.222135
|   |   |   |   |   |   |   |   |   |   |   |   -0.954dim467-0.228dim3-0.195dim220 <= -0.058534: 1 (25.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.954dim467-0.228dim3-0.195dim220 > -0.058534: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   0.758dim193-0.651dim377-0.022dim128 > -0.222135
|   |   |   |   |   |   |   |   |   |   |   |   -0.732dim268+0.611dim264+0.302dim70 <= 0.269098
|   |   |   |   |   |   |   |   |   |   |   |   |   0.719dim410-0.69dim330-0.079dim395 <= 0.098915
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.757dim325+0.65 dim96-0.068dim387 <= 0.107065
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.726dim284-0.657dim343+0.205dim246 <= -0.043476
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.731dim26-0.492dim272+0.473dim336 <= 0.089458
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.902dim35+0.411dim391-0.131dim462 <= -0.043323
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.807dim136+0.59 dim33-0.004dim379 <= 0.070544
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.666dim398+0.643dim153+0.378dim278 <= 0.195129: 0 (14.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.666dim398+0.643dim153+0.378dim278 > 0.195129: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.807dim136+0.59 dim33-0.004dim379 > 0.070544
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.676dim268-0.598dim264-0.43dim70 <= -0.189261
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.952dim372+0.294dim310+0.08 dim320 <= -0.018947
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim41-0.703dim319+0.018dim167 <= 0.045618: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim41-0.703dim319+0.018dim167 > 0.045618: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.952dim372+0.294dim310+0.08 dim320 > -0.018947
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.751dim235-0.642dim40+0.157dim378 <= -0.04117
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.76dim144-0.63dim279+0.156dim383 <= -0.355979
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.683dim181-0.583dim466-0.44dim215 <= -0.152572: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.683dim181-0.583dim466-0.44dim215 > -0.152572: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.76dim144-0.63dim279+0.156dim383 > -0.355979
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.65 dim411+0.63 dim172-0.425dim61 <= 0.18913: 1 (84.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.65 dim411+0.63 dim172-0.425dim61 > 0.18913
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.713dim437-0.666dim441-0.218dim401 <= 0.018683: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.713dim437-0.666dim441-0.218dim401 > 0.018683: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.751dim235-0.642dim40+0.157dim378 > -0.04117
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim195-0.646dim404+0.302dim39 <= 0.123744: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim195-0.646dim404+0.302dim39 > 0.123744: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.676dim268-0.598dim264-0.43dim70 > -0.189261
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.977dim385-0.206dim83-0.057dim416 <= -0.057644
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.665dim261+0.664dim262-0.342dim49 <= -0.07021
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.728dim181+0.585dim466+0.357dim215 <= 0.082404: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.728dim181+0.585dim466+0.357dim215 > 0.082404: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.665dim261+0.664dim262-0.342dim49 > -0.07021: 1 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.977dim385-0.206dim83-0.057dim416 > -0.057644: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.902dim35+0.411dim391-0.131dim462 > -0.043323
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.716dim101+0.692dim266+0.096dim464 <= 0.036927: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.716dim101+0.692dim266+0.096dim464 > 0.036927
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim479-0.701dim217+0.073dim304 <= -0.313931: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim479-0.701dim217+0.073dim304 > -0.313931: 0 (19.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.731dim26-0.492dim272+0.473dim336 > 0.089458
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.626dim263-0.599dim76+0.5  dim112 <= -0.035912
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.759dim302-0.596dim286+0.261dim93 <= -0.031124
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.85 dim418-0.48dim353+0.217dim260 <= 0.246464
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.753dim380-0.658dim234-0.02dim373 <= 0.074418: 0 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.753dim380-0.658dim234-0.02dim373 > 0.074418
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.677dim220+0.672dim3-0.3dim467 <= 0.143611: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.677dim220+0.672dim3-0.3dim467 > 0.143611: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.85 dim418-0.48dim353+0.217dim260 > 0.246464: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.759dim302-0.596dim286+0.261dim93 > -0.031124
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.695dim180+0.632dim451+0.343dim289 <= 0.317217
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.734dim350-0.565dim349-0.377dim66 <= -0.089346
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim337-0.704dim134+0.015dim177 <= 0.064003
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.703dim423-0.549dim200-0.452dim100 <= -0.197077: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.703dim423-0.549dim200-0.452dim100 > -0.197077
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.647dim17+0.619dim498+0.445dim370 <= 0.215815
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim220+0.704dim3-0.023dim467 <= 0.030173: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim220+0.704dim3-0.023dim467 > 0.030173: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.647dim17+0.619dim498+0.445dim370 > 0.215815
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim29+0.682dim408+0.188dim1 <= 0.313891
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.782dim171-0.619dim431+0.073dim162 <= 0.219229
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim84+0.615dim221+0.407dim497 <= 0.194678: 1 (34.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim84+0.615dim221+0.407dim497 > 0.194678
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.734dim159+0.531dim161+0.423dim218 <= 0.188426: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.734dim159+0.531dim161+0.423dim218 > 0.188426
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.862dim254+0.487dim474+0.139dim424 <= 0.442314: 1 (15.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.862dim254+0.487dim474+0.139dim424 > 0.442314: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.782dim171-0.619dim431+0.073dim162 > 0.219229: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim29+0.682dim408+0.188dim1 > 0.313891: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim337-0.704dim134+0.015dim177 > 0.064003
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.857dim121+0.42 dim50+0.299dim117 <= 0.050727
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.744dim355-0.667dim184+0.022dim285 <= 0.077884
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.66 dim424+0.604dim474-0.448dim254 <= -0.032343: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.66 dim424+0.604dim474-0.448dim254 > -0.032343: 0 (27.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.744dim355-0.667dim184+0.022dim285 > 0.077884: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.857dim121+0.42 dim50+0.299dim117 > 0.050727: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.734dim350-0.565dim349-0.377dim66 > -0.089346
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.76dim144-0.63dim279+0.156dim383 <= -0.129315: 1 (22.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.76dim144-0.63dim279+0.156dim383 > -0.129315
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.636dim18+0.594dim356+0.492dim89 <= 0.164788: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.636dim18+0.594dim356+0.492dim89 > 0.164788: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.695dim180+0.632dim451+0.343dim289 > 0.317217: 1 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.626dim263-0.599dim76+0.5  dim112 > -0.035912
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.828dim273+0.56 dim465+0.028dim25 <= 0.129239
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.738dim48-0.674dim406-0.004dim283 <= -0.025553
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim471+0.569dim495+0.42 dim43 <= 0.009547: 1 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim471+0.569dim495+0.42 dim43 > 0.009547
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim282-0.707dim209 <= -0.316472
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.862dim254+0.487dim474+0.139dim424 <= 0.197694
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.738dim48-0.674dim406-0.004dim283 <= -0.127189: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.738dim48-0.674dim406-0.004dim283 > -0.127189: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.862dim254+0.487dim474+0.139dim424 > 0.197694: 0 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim282-0.707dim209 > -0.316472: 0 (39.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.738dim48-0.674dim406-0.004dim283 > -0.025553: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.828dim273+0.56 dim465+0.028dim25 > 0.129239: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.726dim284-0.657dim343+0.205dim246 > -0.043476
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim126+0.707dim335-0.012dim368 <= 0.301634
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.896dim130+0.345dim23-0.281dim444 <= -0.029096: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.896dim130+0.345dim23-0.281dim444 > -0.029096: 0 (22.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim126+0.707dim335-0.012dim368 > 0.301634: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.757dim325+0.65 dim96-0.068dim387 > 0.107065
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.673dim54-0.654dim499+0.345dim206 <= -0.207987: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.673dim54-0.654dim499+0.345dim206 > -0.207987
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim369-0.655dim232-0.281dim275 <= -0.259756: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim369-0.655dim232-0.281dim275 > -0.259756
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim165+0.602dim344+0.335dim199 <= 0.136002
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim388+0.692dim27-0.078dim339 <= 0.403526: 1 (54.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim388+0.692dim27-0.078dim339 > 0.403526: 0 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim165+0.602dim344+0.335dim199 > 0.136002: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.719dim410-0.69dim330-0.079dim395 > 0.098915
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.654dim160+0.579dim176+0.487dim486 <= 0.224713
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.943dim188+0.24 dim432+0.232dim393 <= -0.033975
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim157-0.695dim166+0.122dim358 <= -0.145407
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.815dim486-0.571dim176-0.1dim160 <= -0.006234: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.815dim486-0.571dim176-0.1dim160 > -0.006234: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim157-0.695dim166+0.122dim358 > -0.145407: 0 (23.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.943dim188+0.24 dim432+0.232dim393 > -0.033975
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.651dim32-0.602dim224-0.462dim34 <= -0.283043: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.651dim32-0.602dim224-0.462dim34 > -0.283043
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.803dim485-0.572dim189-0.169dim236 <= -0.092781
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim400+0.646dim457+0.285dim239 <= 0.184207: 1 (20.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim400+0.646dim457+0.285dim239 > 0.184207
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.952dim372+0.294dim310+0.08 dim320 <= 0.043255
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.587dim455+0.575dim271+0.57 dim58 <= 0.463971: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.587dim455+0.575dim271+0.57 dim58 > 0.463971: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.952dim372+0.294dim310+0.08 dim320 > 0.043255: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.803dim485-0.572dim189-0.169dim236 > -0.092781: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.654dim160+0.579dim176+0.487dim486 > 0.224713: 0 (19.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.732dim268+0.611dim264+0.302dim70 > 0.269098
|   |   |   |   |   |   |   |   |   |   |   |   |   0.767dim11-0.587dim250-0.259dim422 <= 0.221069
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.77 dim317+0.481dim483-0.418dim359 <= 0.115453
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.73 dim469+0.683dim303+0.013dim450 <= 0.02396: 1 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.73 dim469+0.683dim303+0.013dim450 > 0.02396: 0 (45.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.77 dim317+0.481dim483-0.418dim359 > 0.115453
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.85 dim418-0.48dim353+0.217dim260 <= 0.106321
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim479-0.701dim217+0.073dim304 <= -0.235421: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim479-0.701dim217+0.073dim304 > -0.235421: 0 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.85 dim418-0.48dim353+0.217dim260 > 0.106321: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.767dim11-0.587dim250-0.259dim422 > 0.221069: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   0.69 dim53-0.673dim324+0.266dim460 > 0.237087
|   |   |   |   |   |   |   |   |   |   |   0.637dim337+0.634dim134-0.439dim177 <= 0.350362
|   |   |   |   |   |   |   |   |   |   |   |   0.71 dim233+0.649dim443+0.274dim484 <= 0.073843: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.71 dim233+0.649dim443+0.274dim484 > 0.073843: 0 (40.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   0.637dim337+0.634dim134-0.439dim177 > 0.350362: 1 (7.0/1.0)
|   |   |   |   |   |   |   |   |   0.866dim244-0.498dim207-0.047dim265 > 0.201012
|   |   |   |   |   |   |   |   |   |   -0.725dim390+0.688dim222-0.008dim194 <= 0.318002
|   |   |   |   |   |   |   |   |   |   |   -0.777dim387-0.51dim96-0.368dim325 <= -0.349662: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   -0.777dim387-0.51dim96-0.368dim325 > -0.349662
|   |   |   |   |   |   |   |   |   |   |   |   -0.975dim382+0.211dim205+0.07 dim257 <= -0.030339
|   |   |   |   |   |   |   |   |   |   |   |   |   0.739dim412-0.673dim481+0.031dim493 <= 0.090267
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.717dim436+0.649dim346-0.253dim365 <= 0.405513
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.801dim66-0.597dim349+0.048dim350 <= -0.073637
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.637dim415+0.621dim447-0.456dim44 <= 0.209827: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.637dim415+0.621dim447-0.456dim44 > 0.209827: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.801dim66-0.597dim349+0.048dim350 > -0.073637: 0 (82.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.717dim436+0.649dim346-0.253dim365 > 0.405513
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.655dim145+0.57 dim389-0.496dim13 <= 0.188539: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.655dim145+0.57 dim389-0.496dim13 > 0.188539: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.739dim412-0.673dim481+0.031dim493 > 0.090267
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.855dim16-0.38dim292+0.352dim361 <= 0.017656: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.855dim16-0.38dim292+0.352dim361 > 0.017656: 1 (9.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.975dim382+0.211dim205+0.07 dim257 > -0.030339
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.824dim215+0.564dim466-0.049dim181 <= -0.086554: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.824dim215+0.564dim466-0.049dim181 > -0.086554: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   -0.725dim390+0.688dim222-0.008dim194 > 0.318002: 1 (8.0)
|   |   |   |   |   |   |   -0.615dim117-0.602dim50-0.509dim121 > -0.080824
|   |   |   |   |   |   |   |   -0.714dim320+0.683dim310+0.151dim372 <= -0.073956: 1 (3.0)
|   |   |   |   |   |   |   |   -0.714dim320+0.683dim310+0.151dim372 > -0.073956: 0 (32.0)
|   |   |   |   |   |   -0.741dim32-0.635dim224-0.216dim34 > -0.108954
|   |   |   |   |   |   |   0.856dim9+0.459dim64-0.238dim156 <= 0.061092: 0 (44.0)
|   |   |   |   |   |   |   0.856dim9+0.459dim64-0.238dim156 > 0.061092
|   |   |   |   |   |   |   |   -0.622dim392+0.618dim318-0.481dim427 <= -0.250959: 1 (9.0/1.0)
|   |   |   |   |   |   |   |   -0.622dim392+0.618dim318-0.481dim427 > -0.250959
|   |   |   |   |   |   |   |   |   -0.622dim392+0.618dim318-0.481dim427 <= 0.120389
|   |   |   |   |   |   |   |   |   |   0.934dim206+0.311dim499-0.176dim54 <= 0.065277
|   |   |   |   |   |   |   |   |   |   |   -0.708dim345-0.706dim179+0.01 dim115 <= -0.050424
|   |   |   |   |   |   |   |   |   |   |   |   -0.86dim34+0.483dim224-0.163dim32 <= -0.194318: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.86dim34+0.483dim224-0.163dim32 > -0.194318
|   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim71+0.587dim475+0.446dim37 <= 0.355916
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.692dim265+0.609dim207+0.387dim244 <= 0.579678: 0 (34.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.692dim265+0.609dim207+0.387dim244 > 0.579678: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim71+0.587dim475+0.446dim37 > 0.355916
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.706dim157-0.693dim166+0.149dim358 <= -0.000832: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.706dim157-0.693dim166+0.149dim358 > -0.000832: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   -0.708dim345-0.706dim179+0.01 dim115 > -0.050424: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   0.934dim206+0.311dim499-0.176dim54 > 0.065277
|   |   |   |   |   |   |   |   |   |   |   -0.725dim165+0.602dim344+0.335dim199 <= 0.112187: 0 (56.0)
|   |   |   |   |   |   |   |   |   |   |   -0.725dim165+0.602dim344+0.335dim199 > 0.112187
|   |   |   |   |   |   |   |   |   |   |   |   0.761dim363+0.649dim277-0.016dim488 <= 0.206068: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.761dim363+0.649dim277-0.016dim488 > 0.206068: 1 (2.0)
|   |   |   |   |   |   |   |   |   -0.622dim392+0.618dim318-0.481dim427 > 0.120389
|   |   |   |   |   |   |   |   |   |   -0.754dim55+0.641dim241-0.142dim223 <= 0.019857: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   -0.754dim55+0.641dim241-0.142dim223 > 0.019857: 0 (2.0)
|   |   |   |   -0.719dim487-0.68dim238-0.14dim326 > -0.077099
|   |   |   |   |   -0.714dim320+0.683dim310+0.151dim372 <= 0.174547
|   |   |   |   |   |   0.926dim500+0.34 dim77-0.164dim75 <= -0.015249
|   |   |   |   |   |   |   -0.824dim215+0.564dim466-0.049dim181 <= 0.100135: 0 (2.0)
|   |   |   |   |   |   |   -0.824dim215+0.564dim466-0.049dim181 > 0.100135: 1 (4.0)
|   |   |   |   |   |   0.926dim500+0.34 dim77-0.164dim75 > -0.015249
|   |   |   |   |   |   |   0.664dim247-0.542dim459-0.515dim237 <= -0.202184
|   |   |   |   |   |   |   |   -0.708dim261-0.707dim262+0.003dim49 <= -0.033548: 0 (4.0)
|   |   |   |   |   |   |   |   -0.708dim261-0.707dim262+0.003dim49 > -0.033548: 1 (4.0)
|   |   |   |   |   |   |   0.664dim247-0.542dim459-0.515dim237 > -0.202184
|   |   |   |   |   |   |   |   -0.913dim213-0.334dim183+0.235dim170 <= -0.269622
|   |   |   |   |   |   |   |   |   0.934dim401-0.354dim441-0.044dim437 <= -0.025456: 1 (2.0)
|   |   |   |   |   |   |   |   |   0.934dim401-0.354dim441-0.044dim437 > -0.025456: 0 (3.0)
|   |   |   |   |   |   |   |   -0.913dim213-0.334dim183+0.235dim170 > -0.269622: 0 (75.0)
|   |   |   |   |   -0.714dim320+0.683dim310+0.151dim372 > 0.174547: 1 (6.0/1.0)

Number of Leaves  : 	168

Size of the tree : 	335


J48 pruned tree
------------------

0.7  dim122+0.676dim430+0.23 dim100 <= 0.100106
|   0.686dim217+0.66 dim64+0.307dim187 <= 0.376538
|   |   -0.854dim272+0.413dim177+0.318dim144 <= -0.048181
|   |   |   -0.765dim208+0.534dim248+0.361dim50 <= -0.201128: 1 (6.0)
|   |   |   -0.765dim208+0.534dim248+0.361dim50 > -0.201128
|   |   |   |   0.875dim128-0.425dim316+0.23 dim167 <= 0.013941: 1 (5.0/1.0)
|   |   |   |   0.875dim128-0.425dim316+0.23 dim167 > 0.013941: 0 (12.0)
|   |   -0.854dim272+0.413dim177+0.318dim144 > -0.048181
|   |   |   0.699dim413+0.621dim141-0.355dim478 <= 0.356294
|   |   |   |   0.996dim323+0.073dim459-0.049dim436 <= 0.051333
|   |   |   |   |   -0.992dim391+0.117dim69-0.054dim457 <= -0.0601
|   |   |   |   |   |   0.748dim418-0.661dim77-0.062dim78 <= -0.011426: 0 (4.0)
|   |   |   |   |   |   0.748dim418-0.661dim77-0.062dim78 > -0.011426: 1 (5.0)
|   |   |   |   |   -0.992dim391+0.117dim69-0.054dim457 > -0.0601
|   |   |   |   |   |   0.882dim478+0.47 dim141+0.03 dim413 <= 0.427525
|   |   |   |   |   |   |   0.748dim126-0.557dim455+0.361dim209 <= 0.477582: 0 (62.0)
|   |   |   |   |   |   |   0.748dim126-0.557dim455+0.361dim209 > 0.477582
|   |   |   |   |   |   |   |   0.651dim134-0.549dim338-0.525dim448 <= -0.521693: 0 (2.0)
|   |   |   |   |   |   |   |   0.651dim134-0.549dim338-0.525dim448 > -0.521693: 1 (2.0)
|   |   |   |   |   |   0.882dim478+0.47 dim141+0.03 dim413 > 0.427525: 1 (4.0/1.0)
|   |   |   |   0.996dim323+0.073dim459-0.049dim436 > 0.051333: 0 (83.0)
|   |   |   0.699dim413+0.621dim141-0.355dim478 > 0.356294
|   |   |   |   -0.706dim322-0.695dim331+0.136dim67 <= -0.142718: 1 (5.0)
|   |   |   |   -0.706dim322-0.695dim331+0.136dim67 > -0.142718: 0 (5.0)
|   0.686dim217+0.66 dim64+0.307dim187 > 0.376538
|   |   -0.713dim153-0.648dim320+0.267dim377 <= -0.136825: 1 (9.0)
|   |   -0.713dim153-0.648dim320+0.267dim377 > -0.136825: 0 (5.0)
0.7  dim122+0.676dim430+0.23 dim100 > 0.100106
|   0.766dim401+0.535dim200+0.357dim129 <= 0.608718
|   |   -0.862dim479-0.448dim152+0.237dim176 <= -0.203381
|   |   |   0.977dim412+0.196dim303+0.082dim193 <= 0.018229
|   |   |   |   0.678dim93+0.608dim47-0.412dim343 <= -0.117766: 1 (4.0)
|   |   |   |   0.678dim93+0.608dim47-0.412dim343 > -0.117766
|   |   |   |   |   -0.823dim59-0.557dim108-0.114dim290 <= -0.30786: 1 (2.0)
|   |   |   |   |   -0.823dim59-0.557dim108-0.114dim290 > -0.30786: 0 (20.0)
|   |   |   0.977dim412+0.196dim303+0.082dim193 > 0.018229
|   |   |   |   0.593dim86-0.579dim357-0.56dim150 <= -0.025522
|   |   |   |   |   0.615dim475+0.586dim166+0.528dim21 <= 0.201905
|   |   |   |   |   |   -0.977dim188-0.17dim155-0.128dim10 <= -0.247288
|   |   |   |   |   |   |   0.7  dim122+0.676dim430+0.23 dim100 <= 0.199555: 1 (2.0)
|   |   |   |   |   |   |   0.7  dim122+0.676dim430+0.23 dim100 > 0.199555: 0 (15.0)
|   |   |   |   |   |   -0.977dim188-0.17dim155-0.128dim10 > -0.247288
|   |   |   |   |   |   |   -0.706dim322-0.695dim331+0.136dim67 <= -0.334494
|   |   |   |   |   |   |   |   -0.675dim425-0.673dim7-0.303dim446 <= -0.327977
|   |   |   |   |   |   |   |   |   0.668dim233+0.632dim114+0.392dim310 <= 0.239428
|   |   |   |   |   |   |   |   |   |   -0.984dim67-0.18dim331-0.013dim322 <= -0.14386: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   -0.984dim67-0.18dim331-0.013dim322 > -0.14386: 0 (8.0)
|   |   |   |   |   |   |   |   |   0.668dim233+0.632dim114+0.392dim310 > 0.239428: 1 (7.0)
|   |   |   |   |   |   |   |   -0.675dim425-0.673dim7-0.303dim446 > -0.327977: 1 (46.0/1.0)
|   |   |   |   |   |   |   -0.706dim322-0.695dim331+0.136dim67 > -0.334494
|   |   |   |   |   |   |   |   -0.731dim460-0.682dim181-0.018dim499 <= -0.035745
|   |   |   |   |   |   |   |   |   -0.978dim500-0.185dim117+0.1  dim79 <= -0.1983
|   |   |   |   |   |   |   |   |   |   0.646dim404-0.642dim280-0.414dim367 <= -0.103067
|   |   |   |   |   |   |   |   |   |   |   -0.708dim329-0.707dim147+0    dim344 <= -0.222826: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   -0.708dim329-0.707dim147+0    dim344 > -0.222826: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   0.646dim404-0.642dim280-0.414dim367 > -0.103067: 0 (17.0)
|   |   |   |   |   |   |   |   |   -0.978dim500-0.185dim117+0.1  dim79 > -0.1983
|   |   |   |   |   |   |   |   |   |   -0.874dim228+0.485dim409+0.03 dim222 <= -0.149123: 0 (12.0/1.0)
|   |   |   |   |   |   |   |   |   |   -0.874dim228+0.485dim409+0.03 dim222 > -0.149123
|   |   |   |   |   |   |   |   |   |   |   -0.961dim100+0.272dim430+0.053dim122 <= 0.061684
|   |   |   |   |   |   |   |   |   |   |   |   -0.872dim11-0.484dim232-0.073dim185 <= -0.096772
|   |   |   |   |   |   |   |   |   |   |   |   |   0.693dim30+0.645dim291+0.322dim497 <= 0.252313
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.98dim131-0.151dim236-0.134dim22 <= -0.048969
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.968dim80+0.234dim105+0.094dim437 <= 0.055437
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.876dim286-0.48dim90+0.047dim245 <= -0.16666
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.915dim159+0.395dim192-0.077dim106 <= 0.308862
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.788dim191+0.599dim325+0.14 dim444 <= 0.222093
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.651dim312+0.551dim58+0.523dim170 <= 0.629799
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.948dim288-0.261dim173-0.18dim257 <= -0.212011: 1 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.948dim288-0.261dim173-0.18dim257 > -0.212011
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.985dim195-0.141dim468-0.102dim258 <= -0.112686
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.695dim437+0.68 dim105+0.232dim80 <= 0.142984: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.695dim437+0.68 dim105+0.232dim80 > 0.142984
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.812dim383-0.538dim253-0.226dim273 <= -0.15333: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.812dim383-0.538dim253-0.226dim273 > -0.15333
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.86dim133-0.375dim16+0.346dim265 <= -0.33357: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.86dim133-0.375dim16+0.346dim265 > -0.33357
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.686dim467-0.638dim302+0.35 dim388 <= -0.18738: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.686dim467-0.638dim302+0.35 dim388 > -0.18738: 1 (32.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.985dim195-0.141dim468-0.102dim258 > -0.112686: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.651dim312+0.551dim58+0.523dim170 > 0.629799: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.788dim191+0.599dim325+0.14 dim444 > 0.222093: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.915dim159+0.395dim192-0.077dim106 > 0.308862: 1 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.876dim286-0.48dim90+0.047dim245 > -0.16666: 1 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.968dim80+0.234dim105+0.094dim437 > 0.055437: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.98dim131-0.151dim236-0.134dim22 > -0.048969: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.693dim30+0.645dim291+0.322dim497 > 0.252313: 1 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.872dim11-0.484dim232-0.073dim185 > -0.096772
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.599dim273-0.581dim253+0.552dim383 <= -0.023988: 0 (16.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.599dim273-0.581dim253+0.552dim383 > -0.023988: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   -0.961dim100+0.272dim430+0.053dim122 > 0.061684: 1 (11.0)
|   |   |   |   |   |   |   |   -0.731dim460-0.682dim181-0.018dim499 > -0.035745: 1 (19.0/1.0)
|   |   |   |   |   0.615dim475+0.586dim166+0.528dim21 > 0.201905
|   |   |   |   |   |   0.709dim258-0.705dim468+0.028dim195 <= -0.074053
|   |   |   |   |   |   |   -0.705dim436+0.704dim459-0.086dim323 <= 0: 0 (11.0/1.0)
|   |   |   |   |   |   |   -0.705dim436+0.704dim459-0.086dim323 > 0: 1 (10.0/1.0)
|   |   |   |   |   |   0.709dim258-0.705dim468+0.028dim195 > -0.074053
|   |   |   |   |   |   |   -0.721dim82+0.573dim244-0.39dim370 <= -0.207805
|   |   |   |   |   |   |   |   0.708dim381-0.704dim24+0.062dim442 <= 0.004377: 1 (8.0)
|   |   |   |   |   |   |   |   0.708dim381-0.704dim24+0.062dim442 > 0.004377
|   |   |   |   |   |   |   |   |   -0.602dim175+0.6  dim492-0.528dim103 <= -0.184659: 0 (12.0/1.0)
|   |   |   |   |   |   |   |   |   -0.602dim175+0.6  dim492-0.528dim103 > -0.184659: 1 (4.0)
|   |   |   |   |   |   |   -0.721dim82+0.573dim244-0.39dim370 > -0.207805
|   |   |   |   |   |   |   |   -0.667dim220-0.561dim376-0.49dim57 <= -0.284935
|   |   |   |   |   |   |   |   |   0.674dim234-0.569dim92-0.471dim8 <= -0.099828: 1 (6.0)
|   |   |   |   |   |   |   |   |   0.674dim234-0.569dim92-0.471dim8 > -0.099828: 0 (7.0)
|   |   |   |   |   |   |   |   -0.667dim220-0.561dim376-0.49dim57 > -0.284935
|   |   |   |   |   |   |   |   |   -0.978dim500-0.185dim117+0.1  dim79 <= -0.244328
|   |   |   |   |   |   |   |   |   |   -0.737dim484+0.667dim201+0.11 dim269 <= -0.133112: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   -0.737dim484+0.667dim201+0.11 dim269 > -0.133112
|   |   |   |   |   |   |   |   |   |   |   0.752dim334-0.635dim487+0.178dim490 <= 0.020334: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   0.752dim334-0.635dim487+0.178dim490 > 0.020334: 0 (2.0)
|   |   |   |   |   |   |   |   |   -0.978dim500-0.185dim117+0.1  dim79 > -0.244328
|   |   |   |   |   |   |   |   |   |   -0.988dim48-0.113dim332-0.105dim116 <= -0.101349
|   |   |   |   |   |   |   |   |   |   |   0.685dim247+0.532dim294+0.498dim438 <= 0.199105
|   |   |   |   |   |   |   |   |   |   |   |   -0.926dim87+0.341dim2+0.161dim1 <= -0.235321
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.717dim251-0.697dim139-0.006dim441 <= -0.04544: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.717dim251-0.697dim139-0.006dim441 > -0.04544: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.926dim87+0.341dim2+0.161dim1 > -0.235321: 1 (152.0)
|   |   |   |   |   |   |   |   |   |   |   0.685dim247+0.532dim294+0.498dim438 > 0.199105
|   |   |   |   |   |   |   |   |   |   |   |   0.707dim394+0.707dim41+0    dim51 <= 0.314495
|   |   |   |   |   |   |   |   |   |   |   |   |   0.648dim28+0.63 dim25-0.428dim351 <= -0.000994
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.862dim121+0.483dim112-0.153dim239 <= 0.233798: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.862dim121+0.483dim112-0.153dim239 > 0.233798: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.648dim28+0.63 dim25-0.428dim351 > -0.000994: 1 (32.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.707dim394+0.707dim41+0    dim51 > 0.314495: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   -0.988dim48-0.113dim332-0.105dim116 > -0.101349
|   |   |   |   |   |   |   |   |   |   |   0.824dim224+0.561dim204+0.079dim70 <= 0.301219: 1 (17.0)
|   |   |   |   |   |   |   |   |   |   |   0.824dim224+0.561dim204+0.079dim70 > 0.301219
|   |   |   |   |   |   |   |   |   |   |   |   0.882dim478+0.47 dim141+0.03 dim413 <= 0.2563: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.882dim478+0.47 dim141+0.03 dim413 > 0.2563: 1 (3.0)
|   |   |   |   0.593dim86-0.579dim357-0.56dim150 > -0.025522
|   |   |   |   |   0.753dim240-0.568dim246+0.332dim347 <= 0.14733
|   |   |   |   |   |   -0.713dim88-0.69dim378-0.126dim417 <= -0.208752: 1 (5.0/1.0)
|   |   |   |   |   |   -0.713dim88-0.69dim378-0.126dim417 > -0.208752
|   |   |   |   |   |   |   0.71 dim35-0.704dim342+0.01 dim440 <= -0.069062: 1 (4.0/1.0)
|   |   |   |   |   |   |   0.71 dim35-0.704dim342+0.01 dim440 > -0.069062: 0 (36.0/1.0)
|   |   |   |   |   0.753dim240-0.568dim246+0.332dim347 > 0.14733: 1 (4.0)
|   |   -0.862dim479-0.448dim152+0.237dim176 > -0.203381
|   |   |   1    dim465-0.029dim469+0.009dim493 <= 0.346632
|   |   |   |   0.711dim481-0.702dim285+0.029dim174 <= -0.064064
|   |   |   |   |   -0.605dim60+0.579dim32+0.547dim306 <= 0.07: 1 (2.0)
|   |   |   |   |   -0.605dim60+0.579dim32+0.547dim306 > 0.07: 0 (27.0)
|   |   |   |   0.711dim481-0.702dim285+0.029dim174 > -0.064064
|   |   |   |   |   0.88 dim299+0.447dim156-0.161dim328 <= 0.395614
|   |   |   |   |   |   -0.9dim351-0.364dim25-0.241dim28 <= -0.071768
|   |   |   |   |   |   |   -0.948dim288-0.261dim173-0.18dim257 <= -0.149804
|   |   |   |   |   |   |   |   0.683dim382-0.55dim182-0.482dim130 <= 0.191757
|   |   |   |   |   |   |   |   |   0.683dim382-0.55dim182-0.482dim130 <= -0.12429
|   |   |   |   |   |   |   |   |   |   -0.979dim311+0.186dim227-0.079dim66 <= -0.015994
|   |   |   |   |   |   |   |   |   |   |   -0.846dim146+0.529dim94+0.067dim23 <= 0.019691: 1 (33.0)
|   |   |   |   |   |   |   |   |   |   |   -0.846dim146+0.529dim94+0.067dim23 > 0.019691
|   |   |   |   |   |   |   |   |   |   |   |   -0.953dim446+0.221dim7+0.207dim425 <= -0.041929: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.953dim446+0.221dim7+0.207dim425 > -0.041929: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   -0.979dim311+0.186dim227-0.079dim66 > -0.015994: 0 (4.0)
|   |   |   |   |   |   |   |   |   0.683dim382-0.55dim182-0.482dim130 > -0.12429
|   |   |   |   |   |   |   |   |   |   -0.727dim458+0.678dim296-0.109dim17 <= -0.368189: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   -0.727dim458+0.678dim296-0.109dim17 > -0.368189
|   |   |   |   |   |   |   |   |   |   |   0.693dim10+0.689dim155-0.211dim188 <= 0.256489
|   |   |   |   |   |   |   |   |   |   |   |   -0.8dim466+0.599dim148+0.018dim268 <= 0.068549
|   |   |   |   |   |   |   |   |   |   |   |   |   0.767dim421-0.64dim349-0.045dim359 <= 0.011222: 0 (27.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.767dim421-0.64dim349-0.045dim359 > 0.011222
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.641dim399+0.546dim197-0.539dim213 <= 0.062445: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.641dim399+0.546dim197-0.539dim213 > 0.062445
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.751dim499-0.492dim181+0.44 dim460 <= 0.063887: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.751dim499-0.492dim181+0.44 dim460 > 0.063887
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.723dim496+0.68 dim83-0.122dim350 <= 0.139391
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.602dim175+0.6  dim492-0.528dim103 <= -0.303101
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim322-0.695dim331+0.136dim67 <= -0.211109: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim322-0.695dim331+0.136dim67 > -0.211109: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.602dim175+0.6  dim492-0.528dim103 > -0.303101: 0 (38.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.723dim496+0.68 dim83-0.122dim350 > 0.139391: 1 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.8dim466+0.599dim148+0.018dim268 > 0.068549
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.704dim457+0.7  dim69+0.121dim391 <= -0.169335: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.704dim457+0.7  dim69+0.121dim391 > -0.169335: 1 (10.0)
|   |   |   |   |   |   |   |   |   |   |   0.693dim10+0.689dim155-0.211dim188 > 0.256489
|   |   |   |   |   |   |   |   |   |   |   |   0.815dim27+0.573dim364-0.084dim295 <= 0.040277: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.815dim27+0.573dim364-0.084dim295 > 0.040277
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim339-0.7dim395-0.076dim348 <= -0.146145: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim339-0.7dim395-0.076dim348 > -0.146145
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.86dim133-0.375dim16+0.346dim265 <= 0.005432: 1 (24.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.86dim133-0.375dim16+0.346dim265 > 0.005432
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.685dim190-0.663dim118+0.302dim255 <= 0.010211: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.685dim190-0.663dim118+0.302dim255 > 0.010211: 1 (3.0)
|   |   |   |   |   |   |   |   0.683dim382-0.55dim182-0.482dim130 > 0.191757: 1 (15.0)
|   |   |   |   |   |   |   -0.948dim288-0.261dim173-0.18dim257 > -0.149804
|   |   |   |   |   |   |   |   0.647dim165+0.571dim435-0.506dim254 <= 0.255001
|   |   |   |   |   |   |   |   |   -0.759dim475+0.621dim166+0.195dim21 <= 0.142345
|   |   |   |   |   |   |   |   |   |   0.684dim4+0.638dim274-0.353dim386 <= 0.105834
|   |   |   |   |   |   |   |   |   |   |   -0.926dim29-0.377dim26-0.002dim398 <= -0.045271
|   |   |   |   |   |   |   |   |   |   |   |   0.7  dim352+0.691dim282-0.182dim313 <= -0.00828
|   |   |   |   |   |   |   |   |   |   |   |   |   0.699dim413+0.621dim141-0.355dim478 <= 0.25109: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.699dim413+0.621dim141-0.355dim478 > 0.25109: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.7  dim352+0.691dim282-0.182dim313 > -0.00828
|   |   |   |   |   |   |   |   |   |   |   |   |   0.743dim441-0.484dim139+0.463dim251 <= 0.149235
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.802dim347-0.59dim246-0.091dim240 <= -0.326151
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.693dim424-0.526dim135-0.493dim267 <= -0.227685: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.693dim424-0.526dim135-0.493dim267 > -0.227685
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim163-0.704dim321-0.024dim262 <= 0.004098: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim163-0.704dim321-0.024dim262 > 0.004098: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.802dim347-0.59dim246-0.091dim240 > -0.326151
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.766dim371+0.643dim426+0.01 dim18 <= 0.135626
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.802dim347-0.59dim246-0.091dim240 <= -0.225836
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.721dim1+0.682dim2+0.126dim87 <= -0.009332: 0 (21.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.721dim1+0.682dim2+0.126dim87 > -0.009332: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.802dim347-0.59dim246-0.091dim240 > -0.225836: 0 (68.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.766dim371+0.643dim426+0.01 dim18 > 0.135626
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.915dim350-0.359dim83-0.184dim496 <= -0.199912: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.915dim350-0.359dim83-0.184dim496 > -0.199912
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.651dim134-0.549dim338-0.525dim448 <= -0.080094: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.651dim134-0.549dim338-0.525dim448 > -0.080094: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.743dim441-0.484dim139+0.463dim251 > 0.149235
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.957dim99-0.241dim6-0.16dim341 <= -0.188568: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.957dim99-0.241dim6-0.16dim341 > -0.188568: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   -0.926dim29-0.377dim26-0.002dim398 > -0.045271
|   |   |   |   |   |   |   |   |   |   |   |   -0.854dim272+0.413dim177+0.318dim144 <= 0.055521
|   |   |   |   |   |   |   |   |   |   |   |   |   0.992dim260+0.109dim216+0.058dim387 <= 0.049937: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.992dim260+0.109dim216+0.058dim387 > 0.049937: 1 (15.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.854dim272+0.413dim177+0.318dim144 > 0.055521: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   0.684dim4+0.638dim274-0.353dim386 > 0.105834
|   |   |   |   |   |   |   |   |   |   |   0.674dim1+0.647dim2+0.356dim87 <= 0.057664
|   |   |   |   |   |   |   |   |   |   |   |   0.647dim165+0.571dim435-0.506dim254 <= 0.187815: 0 (22.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.647dim165+0.571dim435-0.506dim254 > 0.187815: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   0.674dim1+0.647dim2+0.356dim87 > 0.057664
|   |   |   |   |   |   |   |   |   |   |   |   0.823dim55-0.563dim428-0.082dim304 <= 0.000406
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.739dim123-0.544dim249+0.399dim284 <= -0.238452: 1 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.739dim123-0.544dim249+0.399dim284 > -0.238452: 0 (20.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.823dim55-0.563dim428-0.082dim304 > 0.000406
|   |   |   |   |   |   |   |   |   |   |   |   |   0.815dim27+0.573dim364-0.084dim295 <= 0.19329
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.696dim38-0.656dim46-0.293dim40 <= -0.1224
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.906dim310+0.392dim114+0.161dim233 <= 0.01045
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.98dim131-0.151dim236-0.134dim22 <= -0.088408
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.962dim417-0.26dim378+0.082dim88 <= 0.079515
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.724dim52+0.597dim89-0.346dim396 <= -0.126918: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.724dim52+0.597dim89-0.346dim396 > -0.126918
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.647dim125+0.575dim252-0.501dim73 <= 0.080065: 1 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.647dim125+0.575dim252-0.501dim73 > 0.080065: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.962dim417-0.26dim378+0.082dim88 > 0.079515
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.693dim245-0.616dim90+0.374dim286 <= -0.150115
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.7  dim122+0.676dim430+0.23 dim100 <= 0.373969: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.7  dim122+0.676dim430+0.23 dim100 > 0.373969: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.693dim245-0.616dim90+0.374dim286 > -0.150115: 1 (55.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.98dim131-0.151dim236-0.134dim22 > -0.088408
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.592dim102-0.579dim477+0.56 dim345 <= 0.024892: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.592dim102-0.579dim477+0.56 dim345 > 0.024892: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.906dim310+0.392dim114+0.161dim233 > 0.01045
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.726dim144-0.685dim177-0.061dim272 <= -0.019245
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim495+0.707dim3 <= 0.090823: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim495+0.707dim3 > 0.090823: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.726dim144-0.685dim177-0.061dim272 > -0.019245: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.696dim38-0.656dim46-0.293dim40 > -0.1224
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.648dim28+0.63 dim25-0.428dim351 <= 0.307943: 0 (14.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.648dim28+0.63 dim25-0.428dim351 > 0.307943: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.815dim27+0.573dim364-0.084dim295 > 0.19329
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.7dim339+0.69 dim395+0.183dim348 <= -0.054139: 1 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.7dim339+0.69 dim395+0.183dim348 > -0.054139
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.733dim267+0.68 dim135+0.006dim424 <= 0.042202
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.727dim458+0.678dim296-0.109dim17 <= 0.024405
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.878dim84-0.411dim453-0.246dim186 <= -0.187615
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.862dim479-0.448dim152+0.237dim176 <= -0.185718: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.862dim479-0.448dim152+0.237dim176 > -0.185718
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.812dim358+0.542dim74+0.217dim340 <= -0.096473
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim322-0.695dim331+0.136dim67 <= -0.288273: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim322-0.695dim331+0.136dim67 > -0.288273: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.812dim358+0.542dim74+0.217dim340 > -0.096473: 0 (34.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.878dim84-0.411dim453-0.246dim186 > -0.187615
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.744dim295-0.58dim364+0.331dim27 <= 0.051126
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.956dim379-0.221dim353-0.194dim85 <= 0.033231
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.7dim339+0.69 dim395+0.183dim348 <= 0.020165
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.759dim312+0.503dim58+0.414dim170 <= 0.012334: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.759dim312+0.503dim58+0.414dim170 > 0.012334: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.7dim339+0.69 dim395+0.183dim348 > 0.020165: 1 (20.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.956dim379-0.221dim353-0.194dim85 > 0.033231
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim443-0.624dim164+0.392dim53 <= -0.075666: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim443-0.624dim164+0.392dim53 > -0.075666
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.61dim265+0.607dim16-0.509dim133 <= -0.447558: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.61dim265+0.607dim16-0.509dim133 > -0.447558
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.668dim233+0.632dim114+0.392dim310 <= 0.17761
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim327-0.705dim230+0.021dim261 <= -0.269118: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim327-0.705dim230+0.021dim261 > -0.269118: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.668dim233+0.632dim114+0.392dim310 > 0.17761: 0 (30.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.744dim295-0.58dim364+0.331dim27 > 0.051126: 1 (14.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.727dim458+0.678dim296-0.109dim17 > 0.024405: 1 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.733dim267+0.68 dim135+0.006dim424 > 0.042202: 0 (18.0)
|   |   |   |   |   |   |   |   |   -0.759dim475+0.621dim166+0.195dim21 > 0.142345
|   |   |   |   |   |   |   |   |   |   -0.709dim85+0.705dim353+0.019dim379 <= -0.081396: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   -0.709dim85+0.705dim353+0.019dim379 > -0.081396: 0 (29.0/1.0)
|   |   |   |   |   |   |   |   0.647dim165+0.571dim435-0.506dim254 > 0.255001
|   |   |   |   |   |   |   |   |   0.764dim281-0.612dim168+0.205dim279 <= 0.061189
|   |   |   |   |   |   |   |   |   |   -0.715dim413+0.627dim141-0.31dim478 <= -0.170735
|   |   |   |   |   |   |   |   |   |   |   0.647dim165+0.571dim435-0.506dim254 <= 0.315453: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   0.647dim165+0.571dim435-0.506dim254 > 0.315453
|   |   |   |   |   |   |   |   |   |   |   |   -0.702dim403+0.698dim470+0.142dim372 <= -0.062878: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.702dim403+0.698dim470+0.142dim372 > -0.062878: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   -0.715dim413+0.627dim141-0.31dim478 > -0.170735: 0 (57.0/1.0)
|   |   |   |   |   |   |   |   |   0.764dim281-0.612dim168+0.205dim279 > 0.061189
|   |   |   |   |   |   |   |   |   |   0.6  dim330+0.57 dim19-0.561dim33 <= 0.096744: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   0.6  dim330+0.57 dim19-0.561dim33 > 0.096744: 1 (7.0)
|   |   |   |   |   |   -0.9dim351-0.364dim25-0.241dim28 > -0.071768
|   |   |   |   |   |   |   -0.707dim61+0.696dim161-0.122dim179 <= -0.092302: 1 (2.0)
|   |   |   |   |   |   |   -0.707dim61+0.696dim161-0.122dim179 > -0.092302: 0 (26.0)
|   |   |   |   |   0.88 dim299+0.447dim156-0.161dim328 > 0.395614
|   |   |   |   |   |   0.71 dim35-0.704dim342+0.01 dim440 <= -0.054889: 0 (8.0)
|   |   |   |   |   |   0.71 dim35-0.704dim342+0.01 dim440 > -0.054889
|   |   |   |   |   |   |   -0.87dim440-0.356dim342-0.342dim35 <= -0.072333
|   |   |   |   |   |   |   |   -0.977dim188-0.17dim155-0.128dim10 <= -0.037516
|   |   |   |   |   |   |   |   |   0.989dim372-0.132dim470+0.068dim403 <= -0.057134: 0 (5.0)
|   |   |   |   |   |   |   |   |   0.989dim372-0.132dim470+0.068dim403 > -0.057134
|   |   |   |   |   |   |   |   |   |   0.875dim172+0.48 dim407-0.056dim218 <= 0.257954
|   |   |   |   |   |   |   |   |   |   |   0.643dim142+0.546dim365+0.537dim494 <= 0.309913
|   |   |   |   |   |   |   |   |   |   |   |   -0.984dim179-0.176dim161-0.004dim61 <= -0.25457: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.984dim179-0.176dim161-0.004dim61 > -0.25457
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim61+0.696dim161-0.122dim179 <= -0.126008: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim61+0.696dim161-0.122dim179 > -0.126008
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.659dim68-0.572dim199+0.489dim231 <= 0.050107: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.659dim68-0.572dim199+0.489dim231 > 0.050107: 1 (27.0)
|   |   |   |   |   |   |   |   |   |   |   0.643dim142+0.546dim365+0.537dim494 > 0.309913: 1 (44.0)
|   |   |   |   |   |   |   |   |   |   0.875dim172+0.48 dim407-0.056dim218 > 0.257954
|   |   |   |   |   |   |   |   |   |   |   -0.796dim330+0.49 dim19-0.354dim33 <= -0.137611: 1 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   -0.796dim330+0.49 dim19-0.354dim33 > -0.137611: 0 (7.0)
|   |   |   |   |   |   |   |   -0.977dim188-0.17dim155-0.128dim10 > -0.037516: 0 (6.0)
|   |   |   |   |   |   |   -0.87dim440-0.356dim342-0.342dim35 > -0.072333: 0 (7.0)
|   |   |   1    dim465-0.029dim469+0.009dim493 > 0.346632
|   |   |   |   -0.718dim30+0.661dim291+0.22 dim497 <= -0.065435
|   |   |   |   |   -0.738dim392-0.674dim39+0.032dim315 <= -0.108984: 1 (6.0)
|   |   |   |   |   -0.738dim392-0.674dim39+0.032dim315 > -0.108984: 0 (3.0)
|   |   |   |   -0.718dim30+0.661dim291+0.22 dim497 > -0.065435
|   |   |   |   |   0.706dim381+0.702dim24-0.088dim442 <= 0.473483
|   |   |   |   |   |   -0.652dim290-0.583dim108+0.485dim59 <= 0.065705
|   |   |   |   |   |   |   -0.723dim496+0.68 dim83-0.122dim350 <= 0.117531
|   |   |   |   |   |   |   |   -0.721dim1+0.682dim2+0.126dim87 <= -0.215089
|   |   |   |   |   |   |   |   |   0.989dim372-0.132dim470+0.068dim403 <= 0.060309: 1 (2.0)
|   |   |   |   |   |   |   |   |   0.989dim372-0.132dim470+0.068dim403 > 0.060309: 0 (3.0)
|   |   |   |   |   |   |   |   -0.721dim1+0.682dim2+0.126dim87 > -0.215089: 0 (90.0)
|   |   |   |   |   |   |   -0.723dim496+0.68 dim83-0.122dim350 > 0.117531
|   |   |   |   |   |   |   |   -0.862dim479-0.448dim152+0.237dim176 <= 0.003358: 1 (3.0)
|   |   |   |   |   |   |   |   -0.862dim479-0.448dim152+0.237dim176 > 0.003358: 0 (3.0)
|   |   |   |   |   |   -0.652dim290-0.583dim108+0.485dim59 > 0.065705
|   |   |   |   |   |   |   0.862dim121+0.483dim112-0.153dim239 <= 0.104129: 0 (2.0)
|   |   |   |   |   |   |   0.862dim121+0.483dim112-0.153dim239 > 0.104129: 1 (4.0)
|   |   |   |   |   0.706dim381+0.702dim24-0.088dim442 > 0.473483
|   |   |   |   |   |   0.989dim372-0.132dim470+0.068dim403 <= 0.016651: 0 (2.0)
|   |   |   |   |   |   0.989dim372-0.132dim470+0.068dim403 > 0.016651: 1 (5.0)
|   0.766dim401+0.535dim200+0.357dim129 > 0.608718
|   |   -0.743dim220+0.544dim376+0.39 dim57 <= 0.066577: 0 (37.0)
|   |   -0.743dim220+0.544dim376+0.39 dim57 > 0.066577
|   |   |   0.875dim172+0.48 dim407-0.056dim218 <= 0.118147: 0 (4.0)
|   |   |   0.875dim172+0.48 dim407-0.056dim218 > 0.118147: 1 (3.0)

Number of Leaves  : 	175

Size of the tree : 	349


J48 pruned tree
------------------

0.657dim173+0.627dim401+0.419dim233 <= 0.087987
|   0.701dim170+0.663dim50-0.262dim160 <= 0.054884: 0 (64.0)
|   0.701dim170+0.663dim50-0.262dim160 > 0.054884
|   |   -0.95dim264-0.247dim314-0.191dim232 <= -0.285188: 1 (5.0)
|   |   -0.95dim264-0.247dim314-0.191dim232 > -0.285188
|   |   |   -0.935dim371+0.307dim311-0.179dim473 <= -0.201051
|   |   |   |   0.707dim216+0.707dim444-0.005dim98 <= 0.225214: 1 (11.0/1.0)
|   |   |   |   0.707dim216+0.707dim444-0.005dim98 > 0.225214: 0 (7.0)
|   |   |   -0.935dim371+0.307dim311-0.179dim473 > -0.201051
|   |   |   |   0.606dim203+0.592dim318+0.532dim476 <= 0.406089
|   |   |   |   |   0.744dim78-0.667dim320+0.025dim400 <= -0.182745
|   |   |   |   |   |   -0.697dim304-0.64dim364+0.324dim184 <= -0.093659: 1 (2.0)
|   |   |   |   |   |   -0.697dim304-0.64dim364+0.324dim184 > -0.093659: 0 (2.0)
|   |   |   |   |   0.744dim78-0.667dim320+0.025dim400 > -0.182745: 0 (56.0)
|   |   |   |   0.606dim203+0.592dim318+0.532dim476 > 0.406089
|   |   |   |   |   -0.871dim378+0.491dim494+0.028dim297 <= 0.008215: 1 (4.0)
|   |   |   |   |   -0.871dim378+0.491dim494+0.028dim297 > 0.008215: 0 (2.0)
0.657dim173+0.627dim401+0.419dim233 > 0.087987
|   -0.707dim479-0.707dim360+0.004dim213 <= -0.247957
|   |   -0.883dim263+0.454dim199+0.115dim86 <= -0.378445: 1 (43.0/1.0)
|   |   -0.883dim263+0.454dim199+0.115dim86 > -0.378445
|   |   |   0.789dim452+0.613dim283-0.039dim391 <= 0.080066
|   |   |   |   -0.711dim319-0.703dim303+0.006dim55 <= -0.423773: 1 (3.0)
|   |   |   |   -0.711dim319-0.703dim303+0.006dim55 > -0.423773: 0 (19.0/1.0)
|   |   |   0.789dim452+0.613dim283-0.039dim391 > 0.080066
|   |   |   |   0.609dim361+0.598dim183-0.522dim342 <= 0.004733: 1 (40.0/1.0)
|   |   |   |   0.609dim361+0.598dim183-0.522dim342 > 0.004733
|   |   |   |   |   -0.652dim164+0.578dim196+0.491dim90 <= -0.120278
|   |   |   |   |   |   0.694dim126+0.584dim217+0.421dim135 <= 0.097688
|   |   |   |   |   |   |   0.681dim419-0.531dim144+0.504dim299 <= 0.064197: 0 (2.0)
|   |   |   |   |   |   |   0.681dim419-0.531dim144+0.504dim299 > 0.064197: 1 (5.0)
|   |   |   |   |   |   0.694dim126+0.584dim217+0.421dim135 > 0.097688: 0 (15.0)
|   |   |   |   |   -0.652dim164+0.578dim196+0.491dim90 > -0.120278
|   |   |   |   |   |   -0.826dim135+0.563dim217+0.028dim126 <= 0.000556
|   |   |   |   |   |   |   0.736dim210-0.598dim5-0.317dim441 <= -0.064843
|   |   |   |   |   |   |   |   -0.861dim59-0.388dim113+0.33 dim76 <= -0.081954: 1 (11.0)
|   |   |   |   |   |   |   |   -0.861dim59-0.388dim113+0.33 dim76 > -0.081954
|   |   |   |   |   |   |   |   |   0.768dim56+0.638dim414-0.061dim51 <= 0.125356
|   |   |   |   |   |   |   |   |   |   -0.94dim99+0.329dim383+0.089dim89 <= -0.102813: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   -0.94dim99+0.329dim383+0.089dim89 > -0.102813: 1 (7.0)
|   |   |   |   |   |   |   |   |   0.768dim56+0.638dim414-0.061dim51 > 0.125356: 0 (14.0)
|   |   |   |   |   |   |   0.736dim210-0.598dim5-0.317dim441 > -0.064843: 0 (13.0)
|   |   |   |   |   |   -0.826dim135+0.563dim217+0.028dim126 > 0.000556
|   |   |   |   |   |   |   0.695dim39+0.648dim340+0.311dim102 <= 0.25825
|   |   |   |   |   |   |   |   -0.708dim477+0.705dim256-0.037dim366 <= -0.095486
|   |   |   |   |   |   |   |   |   -0.708dim406+0.706dim38-0.005dim385 <= -0.062643: 0 (8.0)
|   |   |   |   |   |   |   |   |   -0.708dim406+0.706dim38-0.005dim385 > -0.062643
|   |   |   |   |   |   |   |   |   |   -0.869dim23+0.495dim149+0.002dim12 <= 0.056374
|   |   |   |   |   |   |   |   |   |   |   -0.76dim51-0.528dim414+0.378dim56 <= 0.012403
|   |   |   |   |   |   |   |   |   |   |   |   -0.723dim280+0.688dim148-0.063dim482 <= -0.027551: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.723dim280+0.688dim148-0.063dim482 > -0.027551
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.728dim173+0.672dim401+0.136dim233 <= -0.040988
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim43+0.534dim212+0.461dim343 <= 0.116823
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.78dim197-0.517dim25-0.354dim395 <= -0.33152: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.78dim197-0.517dim25-0.354dim395 > -0.33152: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim43+0.534dim212+0.461dim343 > 0.116823: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.728dim173+0.672dim401+0.136dim233 > -0.040988
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.735dim74+0.675dim179+0.068dim58 <= 0.244994: 1 (35.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.735dim74+0.675dim179+0.068dim58 > 0.244994
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.726dim42+0.649dim119+0.228dim142 <= 0.223035: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.726dim42+0.649dim119+0.228dim142 > 0.223035: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   -0.76dim51-0.528dim414+0.378dim56 > 0.012403: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   -0.869dim23+0.495dim149+0.002dim12 > 0.056374: 0 (7.0)
|   |   |   |   |   |   |   |   -0.708dim477+0.705dim256-0.037dim366 > -0.095486
|   |   |   |   |   |   |   |   |   -0.729dim443-0.513dim65-0.453dim190 <= -0.409625
|   |   |   |   |   |   |   |   |   |   -0.708dim68+0.699dim471+0.1  dim174 <= 0.015147: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   -0.708dim68+0.699dim471+0.1  dim174 > 0.015147: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   -0.729dim443-0.513dim65-0.453dim190 > -0.409625
|   |   |   |   |   |   |   |   |   |   -0.71dim188-0.7dim169+0.073dim348 <= -0.239566
|   |   |   |   |   |   |   |   |   |   |   0.691dim178-0.683dim266+0.237dim136 <= -0.044168: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   0.691dim178-0.683dim266+0.237dim136 > -0.044168
|   |   |   |   |   |   |   |   |   |   |   |   -0.708dim12+0.615dim149+0.349dim23 <= -0.03249: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.708dim12+0.615dim149+0.349dim23 > -0.03249
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.968dim117+0.25 dim111-0.009dim92 <= 0.012543: 1 (23.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.968dim117+0.25 dim111-0.009dim92 > 0.012543
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.92dim379-0.364dim162-0.148dim445 <= -0.183401: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.92dim379-0.364dim162-0.148dim445 > -0.183401: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   -0.71dim188-0.7dim169+0.073dim348 > -0.239566
|   |   |   |   |   |   |   |   |   |   |   0.694dim498+0.538dim267-0.479dim189 <= 0.058702
|   |   |   |   |   |   |   |   |   |   |   |   0.692dim434+0.621dim229-0.368dim234 <= 0.094966: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.692dim434+0.621dim229-0.368dim234 > 0.094966: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   0.694dim498+0.538dim267-0.479dim189 > 0.058702
|   |   |   |   |   |   |   |   |   |   |   |   -0.688dim209+0.675dim206+0.266dim156 <= 0.076867: 1 (130.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.688dim209+0.675dim206+0.266dim156 > 0.076867
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim299-0.681dim144+0.011dim419 <= -0.286519: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim299-0.681dim144+0.011dim419 > -0.286519: 1 (4.0)
|   |   |   |   |   |   |   0.695dim39+0.648dim340+0.311dim102 > 0.25825
|   |   |   |   |   |   |   |   0.667dim240-0.607dim172-0.432dim292 <= -0.155554: 1 (3.0)
|   |   |   |   |   |   |   |   0.667dim240-0.607dim172-0.432dim292 > -0.155554: 0 (12.0)
|   -0.707dim479-0.707dim360+0.004dim213 > -0.247957
|   |   -0.726dim347-0.685dim410-0.064dim339 <= -0.083901
|   |   |   -0.621dim197+0.566dim25+0.542dim395 <= 0.248136
|   |   |   |   -0.708dim406+0.706dim38-0.005dim385 <= 0.034012
|   |   |   |   |   -0.786dim294+0.541dim248-0.298dim247 <= -0.233602
|   |   |   |   |   |   0.681dim419-0.531dim144+0.504dim299 <= 0.267742
|   |   |   |   |   |   |   0.721dim22+0.568dim1-0.397dim331 <= 0.02369
|   |   |   |   |   |   |   |   -0.642dim466+0.613dim286-0.46dim244 <= -0.320291: 0 (3.0)
|   |   |   |   |   |   |   |   -0.642dim466+0.613dim286-0.46dim244 > -0.320291: 1 (6.0)
|   |   |   |   |   |   |   0.721dim22+0.568dim1-0.397dim331 > 0.02369
|   |   |   |   |   |   |   |   -0.756dim336+0.655dim281-0.001dim180 <= -0.142604
|   |   |   |   |   |   |   |   |   -0.723dim499+0.513dim53-0.463dim405 <= -0.042274: 1 (5.0)
|   |   |   |   |   |   |   |   |   -0.723dim499+0.513dim53-0.463dim405 > -0.042274: 0 (6.0)
|   |   |   |   |   |   |   |   -0.756dim336+0.655dim281-0.001dim180 > -0.142604
|   |   |   |   |   |   |   |   |   0.707dim492+0.707dim2+0.028dim310 <= 0.207329: 0 (77.0)
|   |   |   |   |   |   |   |   |   0.707dim492+0.707dim2+0.028dim310 > 0.207329
|   |   |   |   |   |   |   |   |   |   0.681dim419-0.531dim144+0.504dim299 <= 0.172648: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   0.681dim419-0.531dim144+0.504dim299 > 0.172648: 0 (3.0)
|   |   |   |   |   |   0.681dim419-0.531dim144+0.504dim299 > 0.267742
|   |   |   |   |   |   |   -0.968dim301+0.193dim30-0.158dim186 <= -0.153582: 1 (10.0)
|   |   |   |   |   |   |   -0.968dim301+0.193dim30-0.158dim186 > -0.153582: 0 (6.0)
|   |   |   |   |   -0.786dim294+0.541dim248-0.298dim247 > -0.233602
|   |   |   |   |   |   0.71 dim468-0.691dim222-0.132dim176 <= -0.273307
|   |   |   |   |   |   |   0.701dim270+0.68 dim48+0.215dim381 <= 0.175834: 0 (5.0)
|   |   |   |   |   |   |   0.701dim270+0.68 dim48+0.215dim381 > 0.175834
|   |   |   |   |   |   |   |   -0.709dim43+0.534dim212+0.461dim343 <= -0.220615: 0 (4.0)
|   |   |   |   |   |   |   |   -0.709dim43+0.534dim212+0.461dim343 > -0.220615
|   |   |   |   |   |   |   |   |   -0.728dim173+0.672dim401+0.136dim233 <= -0.143473
|   |   |   |   |   |   |   |   |   |   0.968dim358-0.244dim363+0.059dim79 <= 0.118788: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   0.968dim358-0.244dim363+0.059dim79 > 0.118788: 1 (6.0)
|   |   |   |   |   |   |   |   |   -0.728dim173+0.672dim401+0.136dim233 > -0.143473: 1 (47.0)
|   |   |   |   |   |   0.71 dim468-0.691dim222-0.132dim176 > -0.273307
|   |   |   |   |   |   |   -0.991dim330+0.127dim274+0.03 dim428 <= 0.000675
|   |   |   |   |   |   |   |   0.944dim171-0.329dim54+0    dim483 <= -0.064372
|   |   |   |   |   |   |   |   |   -0.692dim22+0.57 dim1-0.443dim331 <= -0.144777: 0 (8.0)
|   |   |   |   |   |   |   |   |   -0.692dim22+0.57 dim1-0.443dim331 > -0.144777
|   |   |   |   |   |   |   |   |   |   -0.729dim455+0.664dim257-0.166dim81 <= -0.186048: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   -0.729dim455+0.664dim257-0.166dim81 > -0.186048
|   |   |   |   |   |   |   |   |   |   |   -0.714dim97-0.699dim16-0.034dim372 <= -0.342958
|   |   |   |   |   |   |   |   |   |   |   |   0.721dim22+0.568dim1-0.397dim331 <= 0.062985
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.733dim466-0.667dim286+0.134dim244 <= -0.095743: 1 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.733dim466-0.667dim286+0.134dim244 > -0.095743: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.721dim22+0.568dim1-0.397dim331 > 0.062985: 0 (13.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   -0.714dim97-0.699dim16-0.034dim372 > -0.342958
|   |   |   |   |   |   |   |   |   |   |   |   -0.635dim285+0.554dim275-0.538dim109 <= 0.143876
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim432+0.645dim472-0.256dim461 <= 0.000524
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.983dim469-0.137dim221-0.123dim459 <= -0.024183: 1 (59.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.983dim469-0.137dim221-0.123dim459 > -0.024183
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim43+0.534dim212+0.461dim343 <= 0.057397: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim43+0.534dim212+0.461dim343 > 0.057397: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim432+0.645dim472-0.256dim461 > 0.000524
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim299-0.681dim144+0.011dim419 <= -0.165652: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim299-0.681dim144+0.011dim419 > -0.165652: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.635dim285+0.554dim275-0.538dim109 > 0.143876: 0 (4.0)
|   |   |   |   |   |   |   |   0.944dim171-0.329dim54+0    dim483 > -0.064372
|   |   |   |   |   |   |   |   |   0.588dim74+0.584dim179+0.559dim58 <= 0.2636
|   |   |   |   |   |   |   |   |   |   0.696dim459+0.694dim221-0.184dim469 <= 0.433321
|   |   |   |   |   |   |   |   |   |   |   0.995dim366+0.095dim256+0.042dim477 <= 0.053004: 0 (22.0)
|   |   |   |   |   |   |   |   |   |   |   0.995dim366+0.095dim256+0.042dim477 > 0.053004
|   |   |   |   |   |   |   |   |   |   |   |   -0.703dim226-0.658dim129+0.269dim277 <= -0.002587
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.755dim100+0.558dim205+0.345dim67 <= 0.14133
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.607dim454+0.604dim424-0.516dim420 <= 0.208018
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.694dim337-0.674dim485+0.253dim377 <= -0.068406
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim299-0.681dim144+0.011dim419 <= -0.505666: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim299-0.681dim144+0.011dim419 > -0.505666
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.941dim475-0.248dim362-0.232dim114 <= -0.252813
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.606dim203+0.592dim318+0.532dim476 <= 0.123266: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.606dim203+0.592dim318+0.532dim476 > 0.123266: 1 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.941dim475-0.248dim362-0.232dim114 > -0.252813
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.953dim295-0.276dim450-0.125dim62 <= 0.061276
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.95dim264-0.247dim314-0.191dim232 <= -0.27423
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.699dim272-0.666dim334+0.262dim57 <= -0.023205
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.665dim60-0.596dim430-0.449dim110 <= -0.027255
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.747dim103-0.547dim465+0.378dim489 <= -0.124787: 1 (20.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.747dim103-0.547dim465+0.378dim489 > -0.124787
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.826dim355+0.499dim315+0.263dim192 <= 0.144582: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.826dim355+0.499dim315+0.263dim192 > 0.144582: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.665dim60-0.596dim430-0.449dim110 > -0.027255: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.699dim272-0.666dim334+0.262dim57 > -0.023205: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.95dim264-0.247dim314-0.191dim232 > -0.27423
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.797dim333-0.596dim367+0.096dim451 <= 0.090723: 0 (33.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.797dim333-0.596dim367+0.096dim451 > 0.090723
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim270+0.68 dim48+0.215dim381 <= 0.188579: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim270+0.68 dim48+0.215dim381 > 0.188579: 1 (9.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.953dim295-0.276dim450-0.125dim62 > 0.061276: 0 (19.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.694dim337-0.674dim485+0.253dim377 > -0.068406
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.851dim238-0.431dim376+0.301dim4 <= -0.12524
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.728dim173+0.672dim401+0.136dim233 <= 0.033092
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.729dim20+0.668dim433+0.151dim393 <= -0.061728: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.729dim20+0.668dim433+0.151dim393 > -0.061728: 0 (22.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.728dim173+0.672dim401+0.136dim233 > 0.033092: 1 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.851dim238-0.431dim376+0.301dim4 > -0.12524: 0 (32.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.607dim454+0.604dim424-0.516dim420 > 0.208018: 0 (20.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.755dim100+0.558dim205+0.345dim67 > 0.14133: 0 (26.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.703dim226-0.658dim129+0.269dim277 > -0.002587
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.726dim347-0.685dim410-0.064dim339 <= -0.116534
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.92dim379-0.364dim162-0.148dim445 <= -0.229298: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.92dim379-0.364dim162-0.148dim445 > -0.229298
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.903dim307+0.411dim225-0.128dim3 <= -0.019962
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.733dim500-0.673dim425-0.095dim218 <= -0.034738
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim10-0.673dim241+0.302dim368 <= 0.027324: 1 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.675dim10-0.673dim241+0.302dim368 > 0.027324
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.895dim142+0.433dim119-0.106dim42 <= 0.03622: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.895dim142+0.433dim119-0.106dim42 > 0.03622: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.733dim500-0.673dim425-0.095dim218 > -0.034738
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.86dim278-0.507dim458-0.049dim194 <= -0.244201: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.86dim278-0.507dim458-0.049dim194 > -0.244201
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.604dim294-0.573dim248+0.553dim247 <= -0.188965: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.604dim294-0.573dim248+0.553dim247 > -0.188965
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim449+0.707dim227-0.005dim63 <= -0.14707: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim449+0.707dim227-0.005dim63 > -0.14707: 0 (23.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.903dim307+0.411dim225-0.128dim3 > -0.019962: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.726dim347-0.685dim410-0.064dim339 > -0.116534: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   0.696dim459+0.694dim221-0.184dim469 > 0.433321
|   |   |   |   |   |   |   |   |   |   |   0.719dim76+0.694dim113-0.038dim59 <= 0.141739: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   0.719dim76+0.694dim113-0.038dim59 > 0.141739
|   |   |   |   |   |   |   |   |   |   |   |   -0.885dim31+0.384dim220-0.262dim246 <= -0.114152
|   |   |   |   |   |   |   |   |   |   |   |   |   0.768dim152+0.64 dim124-0.007dim198 <= 0.215698: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.768dim152+0.64 dim124-0.007dim198 > 0.215698
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.991dim121+0.1  dim37+0.094dim131 <= 0.136497: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.991dim121+0.1  dim37+0.094dim131 > 0.136497: 0 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.885dim31+0.384dim220-0.262dim246 > -0.114152: 1 (18.0)
|   |   |   |   |   |   |   |   |   0.588dim74+0.584dim179+0.559dim58 > 0.2636
|   |   |   |   |   |   |   |   |   |   -0.898dim233+0.395dim401+0.197dim173 <= 0.012029
|   |   |   |   |   |   |   |   |   |   |   0.784dim489+0.619dim465-0.057dim103 <= 0.112784: 1 (15.0)
|   |   |   |   |   |   |   |   |   |   |   0.784dim489+0.619dim465-0.057dim103 > 0.112784
|   |   |   |   |   |   |   |   |   |   |   |   -0.755dim100+0.558dim205+0.345dim67 <= 0.174973
|   |   |   |   |   |   |   |   |   |   |   |   |   0.612dim76-0.606dim113+0.508dim59 <= -0.096883: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.612dim76-0.606dim113+0.508dim59 > -0.096883
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.729dim455+0.664dim257-0.166dim81 <= -0.078705: 1 (15.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.729dim455+0.664dim257-0.166dim81 > -0.078705
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.737dim405-0.676dim53-0.008dim499 <= -0.331573: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.737dim405-0.676dim53-0.008dim499 > -0.331573
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.835dim441-0.544dim5-0.082dim210 <= -0.152289: 1 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.835dim441-0.544dim5-0.082dim210 > -0.152289
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.825dim490+0.405dim442-0.395dim107 <= 0.021487
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim207+0.616dim165-0.307dim380 <= -0.143241: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim207+0.616dim165-0.307dim380 > -0.143241
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.728dim153+0.624dim440+0.284dim128 <= 0.134858
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim492+0.707dim2+0.028dim310 <= 0.083416: 0 (19.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim492+0.707dim2+0.028dim310 > 0.083416: 1 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.728dim153+0.624dim440+0.284dim128 > 0.134858: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.825dim490+0.405dim442-0.395dim107 > 0.021487: 1 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.755dim100+0.558dim205+0.345dim67 > 0.174973: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   -0.898dim233+0.395dim401+0.197dim173 > 0.012029
|   |   |   |   |   |   |   |   |   |   |   -0.709dim180-0.534dim281-0.461dim336 <= -0.081732
|   |   |   |   |   |   |   |   |   |   |   |   -0.737dim405-0.676dim53-0.008dim499 <= -0.333097
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.756dim273-0.653dim24-0.043dim166 <= -0.458813: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.756dim273-0.653dim24-0.043dim166 > -0.458813
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.588dim74+0.584dim179+0.559dim58 <= 0.66369: 0 (25.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.588dim74+0.584dim179+0.559dim58 > 0.66369: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.737dim405-0.676dim53-0.008dim499 > -0.333097
|   |   |   |   |   |   |   |   |   |   |   |   |   0.999dim213+0.03 dim360-0.025dim479 <= 0.016901
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.812dim90+0.575dim196-0.102dim164 <= 0.026339
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim396+0.705dim322-0.006dim223 <= 0.227033: 0 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim396+0.705dim322-0.006dim223 > 0.227033: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.812dim90+0.575dim196-0.102dim164 > 0.026339: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.999dim213+0.03 dim360-0.025dim479 > 0.016901
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.723dim280+0.688dim148-0.063dim482 <= -0.024168
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.905dim416-0.364dim412-0.222dim325 <= -0.079698: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.905dim416-0.364dim412-0.222dim325 > -0.079698
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.798dim328+0.478dim182+0.367dim239 <= 0.172535: 1 (32.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.798dim328+0.478dim182+0.367dim239 > 0.172535: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.723dim280+0.688dim148-0.063dim482 > -0.024168
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.742dim96-0.604dim382+0.293dim353 <= -0.24923
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim71+0.652dim369-0.238dim352 <= 0.003001
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim12-0.614dim149-0.351dim23 <= -0.019742
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.721dim22+0.568dim1-0.397dim331 <= 0.169883
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.684dim443-0.535dim65-0.496dim190 <= 0.045544
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.72 dim434-0.632dim229+0.287dim234 <= -0.064822
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.968dim117+0.25 dim111-0.009dim92 <= -0.213591: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.968dim117+0.25 dim111-0.009dim92 > -0.213591: 1 (13.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.72 dim434-0.632dim229+0.287dim234 > -0.064822: 1 (38.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.684dim443-0.535dim65-0.496dim190 > 0.045544: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.721dim22+0.568dim1-0.397dim331 > 0.169883
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.735dim74+0.675dim179+0.068dim58 <= -0.088139: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.735dim74+0.675dim179+0.068dim58 > -0.088139: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim12-0.614dim149-0.351dim23 > -0.019742: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim71+0.652dim369-0.238dim352 > 0.003001: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.742dim96-0.604dim382+0.293dim353 > -0.24923
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.735dim74+0.675dim179+0.068dim58 <= 0.174558
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.789dim452+0.613dim283-0.039dim391 <= 0.342462
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.67 dim28+0.546dim122+0.503dim64 <= 0.454203
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim207+0.616dim165-0.307dim380 <= -0.17746: 0 (17.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim207+0.616dim165-0.307dim380 > -0.17746
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.802dim49-0.588dim409-0.101dim132 <= -0.106584
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.705dim477+0.703dim256-0.096dim366 <= 0.114734: 0 (16.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.705dim477+0.703dim256-0.096dim366 > 0.114734
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.648dim316-0.648dim349-0.4dim408 <= -0.123923
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.826dim135+0.563dim217+0.028dim126 <= -0.072235: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.826dim135+0.563dim217+0.028dim126 > -0.072235
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.671dim406-0.67dim38+0.317dim385 <= -0.100273: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.671dim406-0.67dim38+0.317dim385 > -0.100273
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.716dim39+0.662dim340+0.22 dim102 <= 0.14317
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.991dim121+0.1  dim37+0.094dim131 <= 0.249998: 0 (35.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.991dim121+0.1  dim37+0.094dim131 > 0.249998
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim12+0.615dim149+0.349dim23 <= -0.008476
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim92-0.685dim111-0.17dim117 <= -0.138062: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim92-0.685dim111-0.17dim117 > -0.138062: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim12+0.615dim149+0.349dim23 > -0.008476: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.716dim39+0.662dim340+0.22 dim102 > 0.14317: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.648dim316-0.648dim349-0.4dim408 > -0.123923: 1 (10.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.802dim49-0.588dim409-0.101dim132 > -0.106584: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.67 dim28+0.546dim122+0.503dim64 > 0.454203
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.733dim466-0.667dim286+0.134dim244 <= -0.28908: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.733dim466-0.667dim286+0.134dim244 > -0.28908: 1 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.789dim452+0.613dim283-0.039dim391 > 0.342462
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.917dim408-0.284dim349-0.281dim316 <= 0.008311: 1 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.917dim408-0.284dim349-0.281dim316 > 0.008311: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.735dim74+0.675dim179+0.068dim58 > 0.174558: 0 (17.0)
|   |   |   |   |   |   |   |   |   |   |   -0.709dim180-0.534dim281-0.461dim336 > -0.081732
|   |   |   |   |   |   |   |   |   |   |   |   0.886dim478-0.456dim83-0.083dim230 <= 0.263452: 0 (25.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.886dim478-0.456dim83-0.083dim230 > 0.263452: 1 (2.0)
|   |   |   |   |   |   |   -0.991dim330+0.127dim274+0.03 dim428 > 0.000675
|   |   |   |   |   |   |   |   -0.72dim432+0.645dim472-0.256dim461 <= -0.116341
|   |   |   |   |   |   |   |   |   -0.727dim87+0.543dim69+0.419dim467 <= 0.008728: 1 (8.0/1.0)
|   |   |   |   |   |   |   |   |   -0.727dim87+0.543dim69+0.419dim467 > 0.008728: 0 (10.0/1.0)
|   |   |   |   |   |   |   |   -0.72dim432+0.645dim472-0.256dim461 > -0.116341: 0 (43.0/1.0)
|   |   |   |   -0.708dim406+0.706dim38-0.005dim385 > 0.034012
|   |   |   |   |   -0.702dim468-0.685dim222-0.194dim176 <= -0.135089
|   |   |   |   |   |   0.896dim448+0.412dim404+0.165dim269 <= 0.091556: 0 (3.0/1.0)
|   |   |   |   |   |   0.896dim448+0.412dim404+0.165dim269 > 0.091556: 1 (32.0)
|   |   |   |   |   -0.702dim468-0.685dim222-0.194dim176 > -0.135089
|   |   |   |   |   |   -0.76dim51-0.528dim414+0.378dim56 <= -0.120656: 1 (3.0)
|   |   |   |   |   |   -0.76dim51-0.528dim414+0.378dim56 > -0.120656: 0 (8.0)
|   |   |   -0.621dim197+0.566dim25+0.542dim395 > 0.248136: 0 (30.0/1.0)
|   |   -0.726dim347-0.685dim410-0.064dim339 > -0.083901
|   |   |   0.71 dim468-0.691dim222-0.132dim176 <= -0.234697
|   |   |   |   -0.743dim265-0.631dim34-0.223dim75 <= -0.281165: 1 (8.0)
|   |   |   |   -0.743dim265-0.631dim34-0.223dim75 > -0.281165: 0 (4.0)
|   |   |   0.71 dim468-0.691dim222-0.132dim176 > -0.234697
|   |   |   |   0.886dim478-0.456dim83-0.083dim230 <= 0.041937: 0 (66.0)
|   |   |   |   0.886dim478-0.456dim83-0.083dim230 > 0.041937
|   |   |   |   |   -0.961dim156+0.244dim206-0.133dim209 <= -0.172175: 1 (7.0/1.0)
|   |   |   |   |   -0.961dim156+0.244dim206-0.133dim209 > -0.172175
|   |   |   |   |   |   0.712dim232-0.702dim314+0.039dim264 <= 0.020447: 0 (36.0)
|   |   |   |   |   |   0.712dim232-0.702dim314+0.039dim264 > 0.020447
|   |   |   |   |   |   |   -0.756dim336+0.655dim281-0.001dim180 <= 0.017187
|   |   |   |   |   |   |   |   -0.782dim423+0.516dim289-0.351dim258 <= 0.01614: 0 (20.0)
|   |   |   |   |   |   |   |   -0.782dim423+0.516dim289-0.351dim258 > 0.01614
|   |   |   |   |   |   |   |   |   0.711dim79+0.69 dim363+0.131dim358 <= 0.117713: 0 (2.0)
|   |   |   |   |   |   |   |   |   0.711dim79+0.69 dim363+0.131dim358 > 0.117713: 1 (5.0)
|   |   |   |   |   |   |   -0.756dim336+0.655dim281-0.001dim180 > 0.017187: 1 (5.0)

Number of Leaves  : 	167

Size of the tree : 	333


J48 pruned tree
------------------

-0.798dim340+0.578dim25+0.172dim141 <= 0.296534
|   0.722dim315-0.674dim137-0.158dim262 <= -0.070535
|   |   -0.731dim479-0.64dim197+0.237dim188 <= -0.273667
|   |   |   0.791dim211+0.606dim150+0.077dim4 <= 0.116063: 0 (6.0/1.0)
|   |   |   0.791dim211+0.606dim150+0.077dim4 > 0.116063: 1 (8.0)
|   |   -0.731dim479-0.64dim197+0.237dim188 > -0.273667
|   |   |   0.922dim262-0.363dim137-0.137dim315 <= -0.078674: 0 (63.0)
|   |   |   0.922dim262-0.363dim137-0.137dim315 > -0.078674
|   |   |   |   -0.942dim467+0.334dim221+0.015dim415 <= 0.044851
|   |   |   |   |   -0.944dim266-0.296dim484-0.148dim271 <= -0.055159: 0 (57.0)
|   |   |   |   |   -0.944dim266-0.296dim484-0.148dim271 > -0.055159
|   |   |   |   |   |   -0.738dim238-0.583dim56+0.34 dim243 <= -0.196769: 1 (8.0/1.0)
|   |   |   |   |   |   -0.738dim238-0.583dim56+0.34 dim243 > -0.196769
|   |   |   |   |   |   |   -0.617dim325-0.567dim166-0.545dim445 <= -0.203251
|   |   |   |   |   |   |   |   0.819dim243+0.569dim56-0.072dim238 <= 0.103216: 0 (7.0)
|   |   |   |   |   |   |   |   0.819dim243+0.569dim56-0.072dim238 > 0.103216: 1 (4.0)
|   |   |   |   |   |   |   -0.617dim325-0.567dim166-0.545dim445 > -0.203251: 0 (32.0)
|   |   |   |   -0.942dim467+0.334dim221+0.015dim415 > 0.044851
|   |   |   |   |   0.971dim190-0.238dim395-0.035dim452 <= 0.055561: 1 (6.0)
|   |   |   |   |   0.971dim190-0.238dim395-0.035dim452 > 0.055561: 0 (7.0/1.0)
|   0.722dim315-0.674dim137-0.158dim262 > -0.070535
|   |   -0.992dim52+0.121dim260-0.023dim148 <= 0.032816
|   |   |   -0.989dim135-0.138dim61-0.044dim119 <= -0.225753
|   |   |   |   0.678dim435-0.583dim481+0.448dim472 <= -0.009292
|   |   |   |   |   0.602dim434-0.58dim470+0.548dim259 <= -0.218437: 1 (4.0)
|   |   |   |   |   0.602dim434-0.58dim470+0.548dim259 > -0.218437
|   |   |   |   |   |   0.674dim132+0.601dim300+0.429dim182 <= 0.107058: 1 (4.0)
|   |   |   |   |   |   0.674dim132+0.601dim300+0.429dim182 > 0.107058
|   |   |   |   |   |   |   0.703dim286-0.701dim443-0.12dim412 <= 0.097319
|   |   |   |   |   |   |   |   0.847dim24-0.444dim13+0.291dim41 <= 0.457866: 0 (31.0)
|   |   |   |   |   |   |   |   0.847dim24-0.444dim13+0.291dim41 > 0.457866: 1 (2.0)
|   |   |   |   |   |   |   0.703dim286-0.701dim443-0.12dim412 > 0.097319: 1 (2.0)
|   |   |   |   0.678dim435-0.583dim481+0.448dim472 > -0.009292: 0 (40.0)
|   |   |   -0.989dim135-0.138dim61-0.044dim119 > -0.225753
|   |   |   |   -0.714dim173-0.563dim392-0.416dim423 <= -0.153035
|   |   |   |   |   -0.856dim203-0.389dim222-0.34dim308 <= -0.211263
|   |   |   |   |   |   -0.707dim254+0.707dim164-0.008dim152 <= 0.131973
|   |   |   |   |   |   |   -0.947dim68+0.32 dim349-0.036dim15 <= 0.004467
|   |   |   |   |   |   |   |   -0.703dim263+0.587dim18+0.401dim50 <= -0.228353
|   |   |   |   |   |   |   |   |   -0.709dim34-0.705dim418-0.021dim239 <= -0.487355: 0 (2.0)
|   |   |   |   |   |   |   |   |   -0.709dim34-0.705dim418-0.021dim239 > -0.487355: 1 (37.0)
|   |   |   |   |   |   |   |   -0.703dim263+0.587dim18+0.401dim50 > -0.228353
|   |   |   |   |   |   |   |   |   -0.722dim143+0.687dim160-0.077dim199 <= 0.081165
|   |   |   |   |   |   |   |   |   |   -0.702dim15+0.666dim349+0.252dim68 <= 0.098735
|   |   |   |   |   |   |   |   |   |   |   -0.709dim34-0.705dim418-0.021dim239 <= -0.100981
|   |   |   |   |   |   |   |   |   |   |   |   -0.942dim206+0.334dim310-0.025dim272 <= -0.140414
|   |   |   |   |   |   |   |   |   |   |   |   |   0.622dim172+0.617dim208+0.482dim475 <= 0.310389
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim358-0.707dim128 <= -0.122201: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim358-0.707dim128 > -0.122201
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.664dim371-0.649dim165+0.37 dim267 <= -0.449462: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.664dim371-0.649dim165+0.37 dim267 > -0.449462
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.703dim263+0.587dim18+0.401dim50 <= 0.010968: 0 (30.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.703dim263+0.587dim18+0.401dim50 > 0.010968: 1 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.622dim172+0.617dim208+0.482dim475 > 0.310389: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.942dim206+0.334dim310-0.025dim272 > -0.140414
|   |   |   |   |   |   |   |   |   |   |   |   |   0.703dim189+0.646dim21+0.296dim477 <= 0.454712
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.91 dim264+0.411dim20+0.061dim30 <= 0.526408
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.93dim409-0.293dim11-0.22dim446 <= -0.549683: 1 (25.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.93dim409-0.293dim11-0.22dim446 > -0.549683
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.783dim283+0.616dim316+0.09 dim407 <= -0.269853: 1 (33.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.783dim283+0.616dim316+0.09 dim407 > -0.269853
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.976dim403-0.191dim217+0.106dim318 <= -0.255964
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.865dim48+0.482dim131-0.137dim473 <= -0.022915
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim369+0.707dim108+0    dim66 <= 0.010928
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.809dim259+0.55 dim470-0.207dim434 <= 0.254687: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.809dim259+0.55 dim470-0.207dim434 > 0.254687: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim369+0.707dim108+0    dim66 > 0.010928
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.694dim214-0.677dim292+0.245dim488 <= -0.244875
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.725dim290-0.679dim69+0.118dim104 <= 0.133213: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.725dim290-0.679dim69+0.118dim104 > 0.133213: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.694dim214-0.677dim292+0.245dim488 > -0.244875: 1 (72.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.865dim48+0.482dim131-0.137dim473 > -0.022915
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim478-0.693dim113-0.133dim345 <= -0.249603: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim478-0.693dim113-0.133dim345 > -0.249603: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.976dim403-0.191dim217+0.106dim318 > -0.255964
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.758dim387+0.573dim210+0.312dim489 <= -0.078298
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim157-0.707dim144+0.001dim12 <= -0.095537
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.717dim371-0.694dim165+0.069dim267 <= -0.072112: 0 (17.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.717dim371-0.694dim165+0.069dim267 > -0.072112
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.683dim136+0.558dim355+0.471dim133 <= 0.127488: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.683dim136+0.558dim355+0.471dim133 > 0.127488
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.679dim433-0.652dim28+0.337dim268 <= -0.156173: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.679dim433-0.652dim28+0.337dim268 > -0.156173
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.698dim324-0.565dim402-0.44dim49 <= -0.103242: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.698dim324-0.565dim402-0.44dim49 > -0.103242: 1 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim157-0.707dim144+0.001dim12 > -0.095537: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.758dim387+0.573dim210+0.312dim489 > -0.078298
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.635dim346-0.617dim352+0.466dim301 <= -0.304186: 1 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.635dim346-0.617dim352+0.466dim301 > -0.304186
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.716dim111-0.696dim399+0.049dim228 <= 0.223412
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim125-0.704dim194+0.035dim110 <= -0.065158
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.687dim287-0.54dim390+0.486dim127 <= 0.3816: 1 (28.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.687dim287-0.54dim390+0.486dim127 > 0.3816: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim125-0.704dim194+0.035dim110 > -0.065158
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.917dim477+0.399dim21+0.019dim189 <= -0.245369
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.753dim139-0.657dim202-0.026dim209 <= 0.086844
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.831dim176-0.5dim379-0.245dim77 <= -0.244577
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.683dim231-0.547dim142+0.484dim96 <= 0.053969: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.683dim231-0.547dim142+0.484dim96 > 0.053969: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.831dim176-0.5dim379-0.245dim77 > -0.244577: 0 (24.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.753dim139-0.657dim202-0.026dim209 > 0.086844: 1 (8.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.917dim477+0.399dim21+0.019dim189 > -0.245369
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.808dim223-0.576dim360-0.125dim351 <= -0.01278
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.94 dim146-0.331dim426-0.078dim27 <= 0.269053
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim348-0.704dim398+0.023dim394 <= 0.061032
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.847dim24-0.444dim13+0.291dim41 <= 0.195872
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.745dim168+0.578dim327-0.333dim457 <= 0.089384
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim82+0.707dim204+0.014dim80 <= 0.148227
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim404-0.7dim163+0.094dim326 <= -0.506873: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim404-0.7dim163+0.094dim326 > -0.506873
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.639dim406-0.633dim58+0.438dim81 <= -0.01727
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.741dim401+0.528dim279+0.414dim437 <= 0.208573
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim254+0.707dim164-0.036dim152 <= 0.138987: 1 (30.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim254+0.707dim164-0.036dim152 > 0.138987
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.678dim323+0.561dim2-0.475dim424 <= 0.074387
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.884dim425+0.372dim499-0.282dim465 <= 0.035769
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.765dim407+0.546dim316+0.341dim283 <= -0.134955: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.765dim407+0.546dim316+0.341dim283 > -0.134955
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.671dim238+0.58 dim56-0.462dim243 <= -0.212058: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.671dim238+0.58 dim56-0.462dim243 > -0.212058
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.666dim454+0.578dim185+0.471dim233 <= 0.121488
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.729dim179+0.492dim281+0.476dim275 <= -0.101472: 1 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.729dim179+0.492dim281+0.476dim275 > -0.101472: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.666dim454+0.578dim185+0.471dim233 > 0.121488: 1 (30.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.884dim425+0.372dim499-0.282dim465 > 0.035769: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.678dim323+0.561dim2-0.475dim424 > 0.074387: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.741dim401+0.528dim279+0.414dim437 > 0.208573: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.639dim406-0.633dim58+0.438dim81 > -0.01727: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim82+0.707dim204+0.014dim80 > 0.148227: 1 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.745dim168+0.578dim327-0.333dim457 > 0.089384: 1 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.847dim24-0.444dim13+0.291dim41 > 0.195872
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.754dim77-0.637dim379+0.161dim176 <= 0.001183: 1 (8.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.754dim77-0.637dim379+0.161dim176 > 0.001183
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.908dim370+0.417dim341-0.03dim249 <= 0.149564: 1 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.908dim370+0.417dim341-0.03dim249 > 0.149564: 0 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim348-0.704dim398+0.023dim394 > 0.061032: 1 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.94 dim146-0.331dim426-0.078dim27 > 0.269053: 1 (20.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.808dim223-0.576dim360-0.125dim351 > -0.01278
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.73 dim136-0.548dim355-0.409dim133 <= 0.130362: 0 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.73 dim136-0.548dim355-0.409dim133 > 0.130362: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.716dim111-0.696dim399+0.049dim228 > 0.223412: 1 (17.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.91 dim264+0.411dim20+0.061dim30 > 0.526408
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim428-0.704dim441+0.033dim19 <= -0.04048: 0 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim428-0.704dim441+0.033dim19 > -0.04048
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim157-0.707dim144+0.001dim12 <= -0.183994: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim157-0.707dim144+0.001dim12 > -0.183994
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.906dim490+0.418dim362-0.06dim215 <= 0.182789
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim411+0.702dim288-0.041dim319 <= -0.006423: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim411+0.702dim288-0.041dim319 > -0.006423
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.867dim43+0.498dim416+0.003dim227 <= -0.041906: 0 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.867dim43+0.498dim416+0.003dim227 > -0.041906
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.731dim67-0.644dim277-0.227dim40 <= -0.349005: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.731dim67-0.644dim277-0.227dim40 > -0.349005: 1 (32.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.906dim490+0.418dim362-0.06dim215 > 0.182789: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.703dim189+0.646dim21+0.296dim477 > 0.454712
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.736dim117+0.628dim105+0.252dim440 <= 0.392454: 1 (40.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.736dim117+0.628dim105+0.252dim440 > 0.392454: 0 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   -0.709dim34-0.705dim418-0.021dim239 > -0.100981
|   |   |   |   |   |   |   |   |   |   |   |   0.931dim234+0.364dim361-0.044dim107 <= 0.2
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim17+0.707dim122+0.002dim78 <= -0.054169: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim17+0.707dim122+0.002dim78 > -0.054169
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.745dim168+0.578dim327-0.333dim457 <= -0.175215: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.745dim168+0.578dim327-0.333dim457 > -0.175215: 0 (26.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.931dim234+0.364dim361-0.044dim107 > 0.2: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   -0.702dim15+0.666dim349+0.252dim68 > 0.098735
|   |   |   |   |   |   |   |   |   |   |   0.921dim305-0.364dim51-0.143dim377 <= -0.010644: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   0.921dim305-0.364dim51-0.143dim377 > -0.010644
|   |   |   |   |   |   |   |   |   |   |   |   0.854dim219+0.485dim328-0.188dim124 <= 0.315834: 0 (22.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.854dim219+0.485dim328-0.188dim124 > 0.315834: 1 (4.0/1.0)
|   |   |   |   |   |   |   |   |   -0.722dim143+0.687dim160-0.077dim199 > 0.081165
|   |   |   |   |   |   |   |   |   |   0.808dim223-0.576dim360-0.125dim351 <= -0.021644
|   |   |   |   |   |   |   |   |   |   |   -0.857dim182+0.507dim300+0.093dim132 <= -0.026079
|   |   |   |   |   |   |   |   |   |   |   |   0.698dim17+0.697dim122+0.163dim78 <= 0.107106: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.698dim17+0.697dim122+0.163dim78 > 0.107106: 0 (27.0)
|   |   |   |   |   |   |   |   |   |   |   -0.857dim182+0.507dim300+0.093dim132 > -0.026079: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   0.808dim223-0.576dim360-0.125dim351 > -0.021644: 1 (6.0)
|   |   |   |   |   |   |   -0.947dim68+0.32 dim349-0.036dim15 > 0.004467
|   |   |   |   |   |   |   |   0.659dim290+0.633dim69-0.407dim104 <= 0.23532: 0 (21.0)
|   |   |   |   |   |   |   |   0.659dim290+0.633dim69-0.407dim104 > 0.23532
|   |   |   |   |   |   |   |   |   -0.729dim201-0.681dim302-0.072dim246 <= -0.320375: 0 (5.0)
|   |   |   |   |   |   |   |   |   -0.729dim201-0.681dim302-0.072dim246 > -0.320375: 1 (9.0)
|   |   |   |   |   |   -0.707dim254+0.707dim164-0.008dim152 > 0.131973
|   |   |   |   |   |   |   -0.747dim373-0.664dim171+0.04 dim175 <= -0.06249
|   |   |   |   |   |   |   |   -0.879dim59+0.442dim167+0.181dim468 <= -0.140713: 1 (8.0/1.0)
|   |   |   |   |   |   |   |   -0.879dim59+0.442dim167+0.181dim468 > -0.140713
|   |   |   |   |   |   |   |   |   0.73 dim136-0.548dim355-0.409dim133 <= 0.092301
|   |   |   |   |   |   |   |   |   |   -0.945dim44+0.327dim333-0.013dim192 <= -0.244792
|   |   |   |   |   |   |   |   |   |   |   -0.706dim229+0.701dim336+0.096dim109 <= -0.093817: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   -0.706dim229+0.701dim336+0.096dim109 > -0.093817: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   -0.945dim44+0.327dim333-0.013dim192 > -0.244792
|   |   |   |   |   |   |   |   |   |   |   0.711dim15+0.673dim349+0.201dim68 <= 0.297765: 0 (46.0)
|   |   |   |   |   |   |   |   |   |   |   0.711dim15+0.673dim349+0.201dim68 > 0.297765
|   |   |   |   |   |   |   |   |   |   |   |   -0.976dim345+0.215dim113-0.028dim478 <= -0.086207: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.976dim345+0.215dim113-0.028dim478 > -0.086207: 0 (3.0)
|   |   |   |   |   |   |   |   |   0.73 dim136-0.548dim355-0.409dim133 > 0.092301
|   |   |   |   |   |   |   |   |   |   -0.733dim196-0.656dim10-0.178dim372 <= -0.109648: 1 (11.0)
|   |   |   |   |   |   |   |   |   |   -0.733dim196-0.656dim10-0.178dim372 > -0.109648: 0 (8.0/1.0)
|   |   |   |   |   |   |   -0.747dim373-0.664dim171+0.04 dim175 > -0.06249: 1 (6.0)
|   |   |   |   |   -0.856dim203-0.389dim222-0.34dim308 > -0.211263
|   |   |   |   |   |   0.631dim413+0.593dim99-0.501dim456 <= 0.005205
|   |   |   |   |   |   |   -0.708dim432+0.706dim193+0.01 dim53 <= -0.1485: 1 (3.0)
|   |   |   |   |   |   |   -0.708dim432+0.706dim193+0.01 dim53 > -0.1485
|   |   |   |   |   |   |   |   -0.864dim440+0.489dim105-0.122dim117 <= -0.393345: 1 (4.0/1.0)
|   |   |   |   |   |   |   |   -0.864dim440+0.489dim105-0.122dim117 > -0.393345: 0 (47.0/1.0)
|   |   |   |   |   |   0.631dim413+0.593dim99-0.501dim456 > 0.005205
|   |   |   |   |   |   |   -0.606dim337+0.591dim247-0.532dim159 <= 0.110107
|   |   |   |   |   |   |   |   -0.685dim179-0.521dim281-0.51dim275 <= -0.062356
|   |   |   |   |   |   |   |   |   -0.941dim242-0.28dim84+0.192dim444 <= 0.00418
|   |   |   |   |   |   |   |   |   |   0.623dim492+0.585dim38-0.519dim187 <= -0.14613
|   |   |   |   |   |   |   |   |   |   |   0.921dim305-0.364dim51-0.143dim377 <= 0.231079: 1 (16.0)
|   |   |   |   |   |   |   |   |   |   |   0.921dim305-0.364dim51-0.143dim377 > 0.231079: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   0.623dim492+0.585dim38-0.519dim187 > -0.14613
|   |   |   |   |   |   |   |   |   |   |   0.659dim290+0.633dim69-0.407dim104 <= 0.439143
|   |   |   |   |   |   |   |   |   |   |   |   -0.976dim345+0.215dim113-0.028dim478 <= 0.030488
|   |   |   |   |   |   |   |   |   |   |   |   |   0.759dim492-0.612dim38+0.222dim187 <= -0.009259
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.751dim14-0.581dim270-0.315dim291 <= -0.08082
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.797dim49+0.603dim402-0.015dim324 <= 0.056319: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.797dim49+0.603dim402-0.015dim324 > 0.056319: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.751dim14-0.581dim270-0.315dim291 > -0.08082: 1 (21.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.759dim492-0.612dim38+0.222dim187 > -0.009259
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.652dim342-0.619dim367+0.438dim448 <= 0.159867
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.722dim377+0.674dim51+0.155dim305 <= 0.013686
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.861dim436-0.492dim8-0.131dim459 <= 0.209779
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim229-0.703dim336-0.07dim109 <= -0.25146: 0 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim229-0.703dim336-0.07dim109 > -0.25146
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim227-0.614dim416-0.35dim43 <= -0.176616: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim227-0.614dim416-0.35dim43 > -0.176616
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.657dim147-0.623dim332-0.424dim213 <= -0.169743: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.657dim147-0.623dim332-0.424dim213 > -0.169743
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.907dim252-0.402dim87+0.128dim273 <= 0.466441
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.729dim179+0.492dim281+0.476dim275 <= 0.18003: 0 (36.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.729dim179+0.492dim281+0.476dim275 > 0.18003: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.907dim252-0.402dim87+0.128dim273 > 0.466441: 1 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.861dim436-0.492dim8-0.131dim459 > 0.209779: 1 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.722dim377+0.674dim51+0.155dim305 > 0.013686
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.617dim325-0.567dim166-0.545dim445 <= -0.193906: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.617dim325-0.567dim166-0.545dim445 > -0.193906
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.653dim14-0.579dim270-0.489dim291 <= -0.259629: 1 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.653dim14-0.579dim270-0.489dim291 > -0.259629
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.92 dim494-0.365dim388+0.145dim255 <= 0.094216
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.702dim235-0.646dim363+0.298dim320 <= -0.001861: 1 (24.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.702dim235-0.646dim363+0.298dim320 > -0.001861: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.92 dim494-0.365dim388+0.145dim255 > 0.094216
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.681dim411+0.674dim288-0.285dim319 <= -0.041025
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.93dim409-0.293dim11-0.22dim446 <= -0.49379: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.93dim409-0.293dim11-0.22dim446 > -0.49379
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.857dim182+0.507dim300+0.093dim132 <= -0.475481: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.857dim182+0.507dim300+0.093dim132 > -0.475481
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.692dim309-0.687dim220-0.222dim299 <= -0.294475: 0 (26.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.692dim309-0.687dim220-0.222dim299 > -0.294475
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.753dim127+0.658dim390-0.015dim287 <= 0.341788
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.716dim324-0.563dim402-0.413dim49 <= -0.146469
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim15+0.673dim349+0.201dim68 <= 0.224256: 0 (23.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim15+0.673dim349+0.201dim68 > 0.224256
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.99 dim297-0.129dim102-0.056dim312 <= 0.012019: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.99 dim297-0.129dim102-0.056dim312 > 0.012019: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.716dim324-0.563dim402-0.413dim49 > -0.146469: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.753dim127+0.658dim390-0.015dim287 > 0.341788: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.681dim411+0.674dim288-0.285dim319 > -0.041025: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.652dim342-0.619dim367+0.438dim448 > 0.159867: 0 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.976dim345+0.215dim113-0.028dim478 > 0.030488
|   |   |   |   |   |   |   |   |   |   |   |   |   0.659dim290+0.633dim69-0.407dim104 <= 0.2736: 1 (17.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.659dim290+0.633dim69-0.407dim104 > 0.2736: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   0.659dim290+0.633dim69-0.407dim104 > 0.439143: 0 (20.0/1.0)
|   |   |   |   |   |   |   |   |   -0.941dim242-0.28dim84+0.192dim444 > 0.00418: 1 (17.0/1.0)
|   |   |   |   |   |   |   |   -0.685dim179-0.521dim281-0.51dim275 > -0.062356
|   |   |   |   |   |   |   |   |   -0.685dim34+0.681dim418+0.258dim239 <= -0.148478: 1 (2.0)
|   |   |   |   |   |   |   |   |   -0.685dim34+0.681dim418+0.258dim239 > -0.148478
|   |   |   |   |   |   |   |   |   |   -0.671dim368-0.634dim98+0.383dim93 <= -0.246096: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   -0.671dim368-0.634dim98+0.383dim93 > -0.246096: 0 (27.0)
|   |   |   |   |   |   |   -0.606dim337+0.591dim247-0.532dim159 > 0.110107: 0 (21.0/1.0)
|   |   |   |   -0.714dim173-0.563dim392-0.416dim423 > -0.153035
|   |   |   |   |   -0.964dim488-0.248dim292-0.098dim214 <= -0.009376
|   |   |   |   |   |   0.782dim325-0.517dim166-0.348dim445 <= -0.125731: 0 (18.0)
|   |   |   |   |   |   0.782dim325-0.517dim166-0.348dim445 > -0.125731
|   |   |   |   |   |   |   -0.712dim230-0.691dim218+0.123dim495 <= -0.062841
|   |   |   |   |   |   |   |   0.819dim265+0.574dim114+0.005dim224 <= 0.205844
|   |   |   |   |   |   |   |   |   -0.716dim27+0.675dim426+0.178dim146 <= -0.021757
|   |   |   |   |   |   |   |   |   |   0.735dim429-0.653dim101+0.184dim417 <= 0.021497: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   0.735dim429-0.653dim101+0.184dim417 > 0.021497: 1 (6.0)
|   |   |   |   |   |   |   |   |   -0.716dim27+0.675dim426+0.178dim146 > -0.021757
|   |   |   |   |   |   |   |   |   |   0.908dim370+0.417dim341-0.03dim249 <= 0.40387
|   |   |   |   |   |   |   |   |   |   |   -0.681dim411+0.674dim288-0.285dim319 <= -0.118361: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   -0.681dim411+0.674dim288-0.285dim319 > -0.118361: 0 (34.0)
|   |   |   |   |   |   |   |   |   |   0.908dim370+0.417dim341-0.03dim249 > 0.40387
|   |   |   |   |   |   |   |   |   |   |   0.698dim17+0.697dim122+0.163dim78 <= 0.172969: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   0.698dim17+0.697dim122+0.163dim78 > 0.172969: 1 (4.0)
|   |   |   |   |   |   |   |   0.819dim265+0.574dim114+0.005dim224 > 0.205844: 0 (30.0)
|   |   |   |   |   |   |   -0.712dim230-0.691dim218+0.123dim495 > -0.062841
|   |   |   |   |   |   |   |   -0.709dim478-0.693dim113-0.133dim345 <= -0.412007: 1 (13.0/1.0)
|   |   |   |   |   |   |   |   -0.709dim478-0.693dim113-0.133dim345 > -0.412007
|   |   |   |   |   |   |   |   |   0.693dim134-0.669dim491+0.268dim151 <= -0.071937: 0 (18.0)
|   |   |   |   |   |   |   |   |   0.693dim134-0.669dim491+0.268dim151 > -0.071937
|   |   |   |   |   |   |   |   |   |   -0.899dim458-0.438dim451-0.021dim410 <= -0.379249: 1 (12.0/1.0)
|   |   |   |   |   |   |   |   |   |   -0.899dim458-0.438dim451-0.021dim410 > -0.379249
|   |   |   |   |   |   |   |   |   |   |   0.705dim224+0.579dim114-0.41dim265 <= 0.259954
|   |   |   |   |   |   |   |   |   |   |   |   -0.713dim32+0.698dim62-0.058dim476 <= 0.236627
|   |   |   |   |   |   |   |   |   |   |   |   |   0.662dim168+0.578dim327-0.478dim457 <= 0.215685
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.687dim212-0.519dim500-0.509dim269 <= -0.190025: 0 (26.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.687dim212-0.519dim500-0.509dim269 > -0.190025
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.666dim117-0.605dim105-0.436dim440 <= -0.079202: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.666dim117-0.605dim105-0.436dim440 > -0.079202
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.741dim401+0.528dim279+0.414dim437 <= 0.167823
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.692dim64-0.566dim493-0.448dim393 <= 0.323193: 0 (29.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.692dim64-0.566dim493-0.448dim393 > 0.323193: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.741dim401+0.528dim279+0.414dim437 > 0.167823: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.662dim168+0.578dim327-0.478dim457 > 0.215685
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.737dim94-0.582dim296-0.343dim466 <= -0.08869: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.737dim94-0.582dim296-0.343dim466 > -0.08869: 1 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.713dim32+0.698dim62-0.058dim476 > 0.236627: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   0.705dim224+0.579dim114-0.41dim265 > 0.259954: 1 (6.0)
|   |   |   |   |   -0.964dim488-0.248dim292-0.098dim214 > -0.009376: 0 (26.0)
|   |   -0.992dim52+0.121dim260-0.023dim148 > 0.032816
|   |   |   -0.714dim216+0.697dim16+0.068dim47 <= -0.343651: 1 (5.0/1.0)
|   |   |   -0.714dim216+0.697dim16+0.068dim47 > -0.343651
|   |   |   |   0.705dim224+0.579dim114-0.41dim265 <= -0.089572
|   |   |   |   |   -0.725dim368+0.668dim98-0.164dim93 <= -0.022351: 1 (3.0)
|   |   |   |   |   -0.725dim368+0.668dim98-0.164dim93 > -0.022351: 0 (3.0)
|   |   |   |   0.705dim224+0.579dim114-0.41dim265 > -0.089572: 0 (51.0)
-0.798dim340+0.578dim25+0.172dim141 > 0.296534
|   0.631dim334+0.568dim89+0.528dim75 <= 0.049869: 0 (4.0/1.0)
|   0.631dim334+0.568dim89+0.528dim75 > 0.049869: 1 (58.0/1.0)

Number of Leaves  : 	162

Size of the tree : 	323


J48 pruned tree
------------------

-0.824dim247-0.529dim25-0.204dim54 <= -0.05386
|   -0.743dim422-0.589dim344-0.317dim347 <= -0.110888
|   |   0.616dim54+0.585dim25-0.527dim247 <= 0.395276
|   |   |   -0.711dim445-0.685dim59+0.156dim339 <= -0.012579
|   |   |   |   0.947dim222-0.301dim465-0.107dim343 <= 0.34637
|   |   |   |   |   -0.651dim233-0.582dim157-0.488dim454 <= -0.034448
|   |   |   |   |   |   0.718dim207-0.685dim160+0.124dim371 <= -0.027559
|   |   |   |   |   |   |   -0.708dim182-0.656dim117-0.261dim367 <= -0.485936
|   |   |   |   |   |   |   |   0.59 dim348-0.571dim12+0.571dim379 <= 0.212664: 1 (7.0)
|   |   |   |   |   |   |   |   0.59 dim348-0.571dim12+0.571dim379 > 0.212664: 0 (2.0)
|   |   |   |   |   |   |   -0.708dim182-0.656dim117-0.261dim367 > -0.485936
|   |   |   |   |   |   |   |   -0.708dim10+0.699dim30-0.099dim1 <= -0.134308
|   |   |   |   |   |   |   |   |   0.736dim217-0.546dim131-0.4dim82 <= 0.002265: 1 (5.0)
|   |   |   |   |   |   |   |   |   0.736dim217-0.546dim131-0.4dim82 > 0.002265: 0 (2.0)
|   |   |   |   |   |   |   |   -0.708dim10+0.699dim30-0.099dim1 > -0.134308
|   |   |   |   |   |   |   |   |   -0.712dim223+0.702dim244-0.003dim181 <= 0.004505
|   |   |   |   |   |   |   |   |   |   0.717dim200-0.693dim94+0.072dim31 <= 0.025415: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   0.717dim200-0.693dim94+0.072dim31 > 0.025415: 0 (2.0)
|   |   |   |   |   |   |   |   |   -0.712dim223+0.702dim244-0.003dim181 > 0.004505
|   |   |   |   |   |   |   |   |   |   0.706dim329+0.706dim73-0.058dim116 <= 0.38257
|   |   |   |   |   |   |   |   |   |   |   0.815dim187-0.532dim310-0.23dim360 <= 0.080952: 0 (72.0)
|   |   |   |   |   |   |   |   |   |   |   0.815dim187-0.532dim310-0.23dim360 > 0.080952
|   |   |   |   |   |   |   |   |   |   |   |   0.674dim312+0.545dim212-0.499dim81 <= 0.084375: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.674dim312+0.545dim212-0.499dim81 > 0.084375: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   0.706dim329+0.706dim73-0.058dim116 > 0.38257
|   |   |   |   |   |   |   |   |   |   |   -0.611dim132-0.599dim101+0.518dim326 <= -0.022594: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   -0.611dim132-0.599dim101+0.518dim326 > -0.022594: 1 (3.0)
|   |   |   |   |   |   0.718dim207-0.685dim160+0.124dim371 > -0.027559
|   |   |   |   |   |   |   -0.663dim422+0.583dim344+0.47 dim347 <= -0.032952
|   |   |   |   |   |   |   |   -0.611dim132-0.599dim101+0.518dim326 <= 0.051991
|   |   |   |   |   |   |   |   |   -0.943dim16+0.314dim135-0.115dim138 <= -0.036529
|   |   |   |   |   |   |   |   |   |   -0.81dim65+0.586dim161+0.02 dim206 <= 0.116058
|   |   |   |   |   |   |   |   |   |   |   0.634dim124+0.595dim43-0.495dim473 <= -0.248671: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   0.634dim124+0.595dim43-0.495dim473 > -0.248671
|   |   |   |   |   |   |   |   |   |   |   |   -0.859dim21-0.434dim177-0.273dim292 <= -0.108303
|   |   |   |   |   |   |   |   |   |   |   |   |   0.734dim220-0.678dim253+0.034dim107 <= 0.00062
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.738dim2-0.579dim226+0.348dim382 <= 0.008422: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.738dim2-0.579dim226+0.348dim382 > 0.008422: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.734dim220-0.678dim253+0.034dim107 > 0.00062: 0 (37.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.859dim21-0.434dim177-0.273dim292 > -0.108303: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   -0.81dim65+0.586dim161+0.02 dim206 > 0.116058
|   |   |   |   |   |   |   |   |   |   |   0.731dim132-0.678dim101+0.078dim326 <= -0.037235: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   0.731dim132-0.678dim101+0.078dim326 > -0.037235: 1 (11.0)
|   |   |   |   |   |   |   |   |   -0.943dim16+0.314dim135-0.115dim138 > -0.036529
|   |   |   |   |   |   |   |   |   |   0.765dim439-0.643dim156-0.014dim409 <= 0.024464: 0 (51.0)
|   |   |   |   |   |   |   |   |   |   0.765dim439-0.643dim156-0.014dim409 > 0.024464
|   |   |   |   |   |   |   |   |   |   |   0.908dim62+0.418dim163+0.029dim115 <= 0.338364: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   0.908dim62+0.418dim163+0.029dim115 > 0.338364: 1 (3.0)
|   |   |   |   |   |   |   |   -0.611dim132-0.599dim101+0.518dim326 > 0.051991
|   |   |   |   |   |   |   |   |   0.901dim49-0.342dim432-0.268dim392 <= -0.019337: 1 (10.0)
|   |   |   |   |   |   |   |   |   0.901dim49-0.342dim432-0.268dim392 > -0.019337: 0 (6.0/1.0)
|   |   |   |   |   |   |   -0.663dim422+0.583dim344+0.47 dim347 > -0.032952
|   |   |   |   |   |   |   |   -0.642dim443+0.574dim436+0.508dim7 <= -0.119056
|   |   |   |   |   |   |   |   |   -0.729dim420+0.674dim491-0.116dim13 <= -0.103496: 1 (2.0)
|   |   |   |   |   |   |   |   |   -0.729dim420+0.674dim491-0.116dim13 > -0.103496: 0 (23.0/1.0)
|   |   |   |   |   |   |   |   -0.642dim443+0.574dim436+0.508dim7 > -0.119056
|   |   |   |   |   |   |   |   |   -0.906dim272-0.324dim354-0.273dim154 <= -0.087824
|   |   |   |   |   |   |   |   |   |   -0.739dim11+0.605dim153+0.295dim79 <= 0.073117
|   |   |   |   |   |   |   |   |   |   |   -0.995dim323-0.092dim183+0.046dim373 <= -0.015383
|   |   |   |   |   |   |   |   |   |   |   |   0.644dim56-0.569dim400+0.512dim255 <= 0.478527
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.872dim335+0.444dim76-0.205dim209 <= 0.027425
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.678dim467+0.609dim102+0.412dim412 <= 0.293784
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.776dim358-0.467dim238+0.424dim89 <= -0.200676
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.883dim291-0.438dim36-0.171dim405 <= -0.125151: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.883dim291-0.438dim36-0.171dim405 > -0.125151
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.673dim264+0.624dim69+0.396dim328 <= 0.37896
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.825dim402+0.515dim275+0.231dim304 <= -0.115308
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.772dim239-0.554dim428-0.312dim280 <= 0.088916: 0 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.772dim239-0.554dim428-0.312dim280 > 0.088916
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.883dim291-0.438dim36-0.171dim405 <= -0.016232: 1 (10.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.883dim291-0.438dim36-0.171dim405 > -0.016232: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.825dim402+0.515dim275+0.231dim304 > -0.115308
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim261+0.694dim38-0.063dim301 <= 0.023636: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim261+0.694dim38-0.063dim301 > 0.023636: 1 (23.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.673dim264+0.624dim69+0.396dim328 > 0.37896: 1 (23.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.776dim358-0.467dim238+0.424dim89 > -0.200676
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim426-0.705dim325+0.012dim490 <= 0.311049
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.773dim97-0.633dim197-0.048dim288 <= -0.070883
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim486-0.579dim442-0.403dim330 <= -0.388839: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim486-0.579dim442-0.403dim330 > -0.388839: 0 (31.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.773dim97-0.633dim197-0.048dim288 > -0.070883
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.655dim47+0.606dim481+0.45 dim388 <= 0.237156
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.954dim411+0.269dim137+0.133dim166 <= 0.203139
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.817dim277+0.575dim168-0.041dim191 <= 0.030132
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.621dim292+0.602dim177-0.502dim21 <= 0.181848
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.714dim28-0.697dim262+0.07 dim246 <= 0.075854
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.891dim276-0.451dim390-0.053dim67 <= 0.251887
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.818dim330-0.575dim442+0.004dim486 <= -0.032463: 0 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.818dim330-0.575dim442+0.004dim486 > -0.032463
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim3-0.675dim309+0.205dim51 <= 0.06465
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.831dim440+0.555dim391+0.048dim112 <= 0.018962
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.913dim170+0.293dim80+0.283dim35 <= -0.116015: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.913dim170+0.293dim80+0.283dim35 > -0.116015
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.8  dim419+0.6  dim447+0.014dim377 <= 0.099568: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.8  dim419+0.6  dim447+0.014dim377 > 0.099568
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.674dim312+0.545dim212-0.499dim81 <= 0.257037: 1 (22.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.674dim312+0.545dim212-0.499dim81 > 0.257037: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.831dim440+0.555dim391+0.048dim112 > 0.018962: 0 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim3-0.675dim309+0.205dim51 > 0.06465: 1 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.891dim276-0.451dim390-0.053dim67 > 0.251887: 1 (18.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.714dim28-0.697dim262+0.07 dim246 > 0.075854
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.926dim162-0.268dim129-0.266dim256 <= -0.106981: 1 (8.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.926dim162-0.268dim129-0.266dim256 > -0.106981
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim35-0.706dim80-0.007dim170 <= -0.177903: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim35-0.706dim80-0.007dim170 > -0.177903: 0 (38.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.621dim292+0.602dim177-0.502dim21 > 0.181848: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.817dim277+0.575dim168-0.041dim191 > 0.030132: 0 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.954dim411+0.269dim137+0.133dim166 > 0.203139: 0 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.655dim47+0.606dim481+0.45 dim388 > 0.237156
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.658dim405+0.616dim36+0.433dim291 <= 0.012283: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.658dim405+0.616dim36+0.433dim291 > 0.012283: 1 (16.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim426-0.705dim325+0.012dim490 > 0.311049: 1 (13.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.678dim467+0.609dim102+0.412dim412 > 0.293784
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.728dim195-0.685dim495+0.009dim243 <= 0.338635
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.906dim272-0.324dim354-0.273dim154 <= -0.28751
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.663dim200+0.647dim94-0.377dim31 <= 0.193439: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.663dim200+0.647dim94-0.377dim31 > 0.193439: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.906dim272-0.324dim354-0.273dim154 > -0.28751
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.787dim255+0.61 dim400-0.087dim56 <= 0.342546: 0 (44.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.787dim255+0.61 dim400-0.087dim56 > 0.342546: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.728dim195-0.685dim495+0.009dim243 > 0.338635: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.872dim335+0.444dim76-0.205dim209 > 0.027425
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.729dim151-0.643dim211-0.235dim213 <= -0.05153: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.729dim151-0.643dim211-0.235dim213 > -0.05153
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.772dim282+0.6  dim321-0.208dim364 <= 0.068496
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.776dim358-0.467dim238+0.424dim89 <= -0.088202: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.776dim358-0.467dim238+0.424dim89 > -0.088202: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.772dim282+0.6  dim321-0.208dim364 > 0.068496
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim252+0.706dim121-0.047dim357 <= 0.442728: 1 (32.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim252+0.706dim121-0.047dim357 > 0.442728: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.644dim56-0.569dim400+0.512dim255 > 0.478527
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.696dim50+0.642dim165+0.321dim433 <= 0.322719: 0 (26.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.696dim50+0.642dim165+0.321dim433 > 0.322719: 1 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   -0.995dim323-0.092dim183+0.046dim373 > -0.015383
|   |   |   |   |   |   |   |   |   |   |   |   -0.922dim406-0.29dim136-0.255dim444 <= -0.01116
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.658dim171+0.569dim22-0.493dim387 <= -0.145683
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim336-0.7dim452-0.071dim202 <= -0.136999: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim336-0.7dim452-0.071dim202 > -0.136999: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.658dim171+0.569dim22-0.493dim387 > -0.145683
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.73dim467+0.627dim102+0.273dim412 <= 0.001202
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.738dim47-0.64dim481-0.213dim388 <= -0.306148: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.738dim47-0.64dim481-0.213dim388 > -0.306148: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.73dim467+0.627dim102+0.273dim412 > 0.001202: 1 (37.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.922dim406-0.29dim136-0.255dim444 > -0.01116: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   -0.739dim11+0.605dim153+0.295dim79 > 0.073117
|   |   |   |   |   |   |   |   |   |   |   -0.988dim1-0.153dim30-0.012dim10 <= -0.413175
|   |   |   |   |   |   |   |   |   |   |   |   -0.723dim466-0.633dim14+0.277dim9 <= -0.045364: 0 (18.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.723dim466-0.633dim14+0.277dim9 > -0.045364: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   -0.988dim1-0.153dim30-0.012dim10 > -0.413175
|   |   |   |   |   |   |   |   |   |   |   |   0.696dim498+0.692dim83-0.19dim254 <= 0.154853
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.716dim353+0.691dim468-0.098dim128 <= -0.286055: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.716dim353+0.691dim468-0.098dim128 > -0.286055
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.746dim95-0.517dim370-0.42dim215 <= 0.177175
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.836dim359-0.396dim68-0.381dim42 <= -0.158636
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim115+0.639dim163-0.316dim62 <= 0.346004
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.698dim192-0.63dim349-0.341dim470 <= -0.300886: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.698dim192-0.63dim349-0.341dim470 > -0.300886
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.713dim214-0.701dim279-0.009dim134 <= -0.150754: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.713dim214-0.701dim279-0.009dim134 > -0.150754
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim207-0.685dim160+0.124dim371 <= 0.306275
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.728dim178+0.66 dim8+0.187dim334 <= -0.058341: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.728dim178+0.66 dim8+0.187dim334 > -0.058341: 1 (24.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim207-0.685dim160+0.124dim371 > 0.306275: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim115+0.639dim163-0.316dim62 > 0.346004: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.836dim359-0.396dim68-0.381dim42 > -0.158636: 1 (22.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.746dim95-0.517dim370-0.42dim215 > 0.177175: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.696dim498+0.692dim83-0.19dim254 > 0.154853
|   |   |   |   |   |   |   |   |   |   |   |   |   0.616dim54+0.585dim25-0.527dim247 <= 0.090706
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.726dim37+0.656dim5-0.208dim180 <= -0.119642: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.726dim37+0.656dim5-0.208dim180 > -0.119642
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim103-0.523dim189-0.459dim184 <= -0.155284: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim103-0.523dim189-0.459dim184 > -0.155284
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim182-0.656dim117-0.261dim367 <= -0.252657
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.686dim112+0.586dim391+0.431dim440 <= 0.175609
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.653dim372+0.632dim455+0.417dim494 <= 0.108128: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.653dim372+0.632dim455+0.417dim494 > 0.108128: 1 (16.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.686dim112+0.586dim391+0.431dim440 > 0.175609: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim182-0.656dim117-0.261dim367 > -0.252657: 1 (15.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.616dim54+0.585dim25-0.527dim247 > 0.090706
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.72 dim126+0.518dim92-0.462dim488 <= 0.0877
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.891dim276-0.451dim390-0.053dim67 <= 0.1548: 1 (57.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.891dim276-0.451dim390-0.053dim67 > 0.1548
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim297+0.707dim446+0.005dim394 <= 0.033527: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim297+0.707dim446+0.005dim394 > 0.033527
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.76 dim56+0.551dim400-0.344dim255 <= 0.01532
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.674dim312+0.545dim212-0.499dim81 <= 0.313629
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.855dim110+0.517dim418+0.037dim201 <= 0.11662: 1 (25.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.855dim110+0.517dim418+0.037dim201 > 0.11662: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.674dim312+0.545dim212-0.499dim81 > 0.313629: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.76 dim56+0.551dim400-0.344dim255 > 0.01532
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.655dim47+0.606dim481+0.45 dim388 <= -0.037534
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim256-0.707dim129-0.001dim162 <= 0.037146: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim256-0.707dim129-0.001dim162 > 0.037146: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.655dim47+0.606dim481+0.45 dim388 > -0.037534: 1 (59.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.72 dim126+0.518dim92-0.462dim488 > 0.0877
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim285+0.693dim245-0.128dim290 <= 0.191395
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.77dim114+0.562dim188+0.302dim17 <= 0.068519
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.665dim431+0.594dim397-0.453dim482 <= -0.114484: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.665dim431+0.594dim397-0.453dim482 > -0.114484
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.807dim348+0.425dim12-0.41dim379 <= -0.069341: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.807dim348+0.425dim12-0.41dim379 > -0.069341: 1 (29.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.77dim114+0.562dim188+0.302dim17 > 0.068519: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim285+0.693dim245-0.128dim290 > 0.191395: 0 (8.0)
|   |   |   |   |   |   |   |   |   -0.906dim272-0.324dim354-0.273dim154 > -0.087824
|   |   |   |   |   |   |   |   |   |   0.736dim217-0.546dim131-0.4dim82 <= 0.024388
|   |   |   |   |   |   |   |   |   |   |   0.874dim500-0.355dim229-0.333dim106 <= -0.050534
|   |   |   |   |   |   |   |   |   |   |   |   -0.68dim243+0.53 dim495+0.507dim195 <= 0.085606: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.68dim243+0.53 dim495+0.507dim195 > 0.085606
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.776dim358-0.467dim238+0.424dim89 <= -0.396062: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.776dim358-0.467dim238+0.424dim89 > -0.396062: 1 (16.0)
|   |   |   |   |   |   |   |   |   |   |   0.874dim500-0.355dim229-0.333dim106 > -0.050534
|   |   |   |   |   |   |   |   |   |   |   |   -0.706dim182+0.654dim117+0.271dim367 <= 0.20951
|   |   |   |   |   |   |   |   |   |   |   |   |   0.696dim206+0.574dim161+0.432dim65 <= 0.32036
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.714dim154+0.699dim354-0.035dim272 <= 0.063662
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.716dim48-0.689dim450+0.112dim281 <= 0.163455
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.852dim84-0.523dim4-0.032dim55 <= 0.104873: 0 (76.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.852dim84-0.523dim4-0.032dim55 > 0.104873
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.954dim411+0.269dim137+0.133dim166 <= 0.202108: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.954dim411+0.269dim137+0.133dim166 > 0.202108: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.716dim48-0.689dim450+0.112dim281 > 0.163455
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.63dim146+0.608dim224+0.484dim499 <= -0.090731: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.63dim146+0.608dim224+0.484dim499 > -0.090731: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.714dim154+0.699dim354-0.035dim272 > 0.063662
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.663dim200+0.647dim94-0.377dim31 <= -0.021908: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.663dim200+0.647dim94-0.377dim31 > -0.021908: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.696dim206+0.574dim161+0.432dim65 > 0.32036
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.852dim356-0.479dim425-0.212dim52 <= -0.18803: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.852dim356-0.479dim425-0.212dim52 > -0.18803
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.944dim128+0.292dim468+0.153dim353 <= 0.073187: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.944dim128+0.292dim468+0.153dim353 > 0.073187
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim41-0.705dim365+0.044dim350 <= 0.076827: 1 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim41-0.705dim365+0.044dim350 > 0.076827: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.706dim182+0.654dim117+0.271dim367 > 0.20951: 1 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   0.736dim217-0.546dim131-0.4dim82 > 0.024388: 1 (11.0)
|   |   |   |   |   -0.651dim233-0.582dim157-0.488dim454 > -0.034448
|   |   |   |   |   |   0.701dim115+0.639dim163-0.316dim62 <= 0.037614: 1 (3.0/1.0)
|   |   |   |   |   |   0.701dim115+0.639dim163-0.316dim62 > 0.037614: 0 (27.0)
|   |   |   |   0.947dim222-0.301dim465-0.107dim343 > 0.34637
|   |   |   |   |   -0.82dim376-0.572dim427-0.008dim133 <= -0.077118
|   |   |   |   |   |   0.854dim75-0.52dim122-0.029dim305 <= -0.164261: 0 (9.0/1.0)
|   |   |   |   |   |   0.854dim75-0.52dim122-0.029dim305 > -0.164261
|   |   |   |   |   |   |   -0.716dim343+0.684dim465+0.137dim222 <= 0.180862
|   |   |   |   |   |   |   |   -0.718dim206+0.573dim161+0.396dim65 <= -0.027545
|   |   |   |   |   |   |   |   |   -0.724dim485+0.517dim173-0.457dim24 <= -0.091654: 1 (3.0)
|   |   |   |   |   |   |   |   |   -0.724dim485+0.517dim173-0.457dim24 > -0.091654: 0 (6.0)
|   |   |   |   |   |   |   |   -0.718dim206+0.573dim161+0.396dim65 > -0.027545
|   |   |   |   |   |   |   |   |   -0.721dim409+0.537dim156+0.438dim439 <= -0.248449
|   |   |   |   |   |   |   |   |   |   -0.852dim326-0.426dim101-0.305dim132 <= -0.158614: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   -0.852dim326-0.426dim101-0.305dim132 > -0.158614: 1 (3.0)
|   |   |   |   |   |   |   |   |   -0.721dim409+0.537dim156+0.438dim439 > -0.248449
|   |   |   |   |   |   |   |   |   |   0.708dim113+0.707dim477-0.014dim493 <= 0.077569
|   |   |   |   |   |   |   |   |   |   |   0.723dim70+0.682dim451-0.109dim408 <= 0.014699: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   0.723dim70+0.682dim451-0.109dim408 > 0.014699: 1 (10.0)
|   |   |   |   |   |   |   |   |   |   0.708dim113+0.707dim477-0.014dim493 > 0.077569: 1 (94.0)
|   |   |   |   |   |   |   -0.716dim343+0.684dim465+0.137dim222 > 0.180862
|   |   |   |   |   |   |   |   0.663dim200+0.647dim94-0.377dim31 <= 0.024873: 1 (2.0)
|   |   |   |   |   |   |   |   0.663dim200+0.647dim94-0.377dim31 > 0.024873: 0 (7.0)
|   |   |   |   |   -0.82dim376-0.572dim427-0.008dim133 > -0.077118: 0 (12.0/1.0)
|   |   |   -0.711dim445-0.685dim59+0.156dim339 > -0.012579
|   |   |   |   -0.611dim132-0.599dim101+0.518dim326 <= -0.014323
|   |   |   |   |   -0.718dim484+0.695dim401-0.036dim139 <= 0.032692: 0 (53.0)
|   |   |   |   |   -0.718dim484+0.695dim401-0.036dim139 > 0.032692
|   |   |   |   |   |   -0.955dim237-0.267dim430-0.131dim461 <= -0.31553: 1 (3.0)
|   |   |   |   |   |   -0.955dim237-0.267dim430-0.131dim461 > -0.31553
|   |   |   |   |   |   |   -0.922dim406-0.29dim136-0.255dim444 <= -0.197432
|   |   |   |   |   |   |   |   -0.852dim326-0.426dim101-0.305dim132 <= -0.144478: 0 (3.0)
|   |   |   |   |   |   |   |   -0.852dim326-0.426dim101-0.305dim132 > -0.144478: 1 (4.0)
|   |   |   |   |   |   |   -0.922dim406-0.29dim136-0.255dim444 > -0.197432: 0 (22.0)
|   |   |   |   -0.611dim132-0.599dim101+0.518dim326 > -0.014323
|   |   |   |   |   0.733dim469+0.605dim273-0.31dim448 <= 0.054256: 0 (8.0)
|   |   |   |   |   0.733dim469+0.605dim273-0.31dim448 > 0.054256
|   |   |   |   |   |   -0.709dim498+0.704dim83-0.033dim254 <= -0.052356: 1 (11.0)
|   |   |   |   |   |   -0.709dim498+0.704dim83-0.033dim254 > -0.052356
|   |   |   |   |   |   |   -0.766dim360+0.615dim310+0.186dim187 <= -0.10231: 1 (3.0)
|   |   |   |   |   |   |   -0.766dim360+0.615dim310+0.186dim187 > -0.10231: 0 (7.0)
|   |   0.616dim54+0.585dim25-0.527dim247 > 0.395276
|   |   |   0.852dim84-0.523dim4-0.032dim55 <= 0.045482
|   |   |   |   0.675dim190-0.601dim39+0.429dim283 <= 0.104365
|   |   |   |   |   0.787dim300-0.598dim298-0.151dim295 <= 0.019693: 0 (10.0/1.0)
|   |   |   |   |   0.787dim300-0.598dim298-0.151dim295 > 0.019693: 1 (4.0)
|   |   |   |   0.675dim190-0.601dim39+0.429dim283 > 0.104365
|   |   |   |   |   -0.915dim433+0.399dim165-0.053dim50 <= 0.131282
|   |   |   |   |   |   -0.663dim317-0.591dim20-0.461dim479 <= -0.168691
|   |   |   |   |   |   |   0.844dim448+0.53 dim273-0.081dim469 <= 0.010955
|   |   |   |   |   |   |   |   0.61 dim484+0.604dim401-0.513dim139 <= 0.309267: 1 (7.0)
|   |   |   |   |   |   |   |   0.61 dim484+0.604dim401-0.513dim139 > 0.309267: 0 (3.0)
|   |   |   |   |   |   |   0.844dim448+0.53 dim273-0.081dim469 > 0.010955: 1 (97.0)
|   |   |   |   |   |   -0.663dim317-0.591dim20-0.461dim479 > -0.168691
|   |   |   |   |   |   |   -0.745dim268-0.635dim234+0.205dim118 <= -0.1821
|   |   |   |   |   |   |   |   0.734dim220-0.678dim253+0.034dim107 <= 0.0013: 1 (3.0)
|   |   |   |   |   |   |   |   0.734dim220-0.678dim253+0.034dim107 > 0.0013: 0 (9.0)
|   |   |   |   |   |   |   -0.745dim268-0.635dim234+0.205dim118 > -0.1821: 1 (18.0/1.0)
|   |   |   |   |   -0.915dim433+0.399dim165-0.053dim50 > 0.131282
|   |   |   |   |   |   0.883dim291-0.438dim36-0.171dim405 <= -0.019829: 1 (2.0)
|   |   |   |   |   |   0.883dim291-0.438dim36-0.171dim405 > -0.019829: 0 (6.0)
|   |   |   0.852dim84-0.523dim4-0.032dim55 > 0.045482: 0 (9.0/1.0)
|   -0.743dim422-0.589dim344-0.317dim347 > -0.110888
|   |   0.717dim305-0.606dim122-0.344dim75 <= -0.149437
|   |   |   -0.78dim82+0.624dim131+0.039dim217 <= -0.085159: 0 (4.0)
|   |   |   -0.78dim82+0.624dim131+0.039dim217 > -0.085159: 1 (11.0/1.0)
|   |   0.717dim305-0.606dim122-0.344dim75 > -0.149437
|   |   |   0.653dim462-0.61dim250+0.45 dim453 <= 0.148648
|   |   |   |   0.918dim299+0.385dim383-0.096dim34 <= 0.172901: 0 (79.0)
|   |   |   |   0.918dim299+0.385dim383-0.096dim34 > 0.172901
|   |   |   |   |   0.649dim44+0.606dim271+0.46 dim274 <= 0.259967
|   |   |   |   |   |   0.687dim166+0.669dim137-0.285dim411 <= 0.004204: 1 (3.0)
|   |   |   |   |   |   0.687dim166+0.669dim137-0.285dim411 > 0.004204
|   |   |   |   |   |   |   0.76 dim56+0.551dim400-0.344dim255 <= 0.160655: 0 (43.0)
|   |   |   |   |   |   |   0.76 dim56+0.551dim400-0.344dim255 > 0.160655: 1 (4.0/1.0)
|   |   |   |   |   0.649dim44+0.606dim271+0.46 dim274 > 0.259967: 1 (6.0/1.0)
|   |   |   0.653dim462-0.61dim250+0.45 dim453 > 0.148648
|   |   |   |   0.818dim330-0.575dim442+0.004dim486 <= 0.137453
|   |   |   |   |   -0.718dim57+0.677dim249-0.163dim458 <= 0.085135: 0 (13.0)
|   |   |   |   |   -0.718dim57+0.677dim249-0.163dim458 > 0.085135: 1 (4.0)
|   |   |   |   0.818dim330-0.575dim442+0.004dim486 > 0.137453: 1 (7.0)
-0.824dim247-0.529dim25-0.204dim54 > -0.05386
|   0.678dim467+0.609dim102+0.412dim412 <= 0.349939
|   |   -0.65dim71+0.573dim78-0.498dim456 <= -0.236355
|   |   |   -0.694dim126+0.53 dim92-0.487dim488 <= -0.024944: 1 (3.0)
|   |   |   -0.694dim126+0.53 dim92-0.487dim488 > -0.024944: 0 (3.0)
|   |   -0.65dim71+0.573dim78-0.498dim456 > -0.236355
|   |   |   -0.693dim403+0.567dim398-0.446dim120 <= 0.051679: 0 (80.0)
|   |   |   -0.693dim403+0.567dim398-0.446dim120 > 0.051679
|   |   |   |   -0.724dim89-0.69dim238+0.02 dim358 <= -0.125043: 1 (2.0)
|   |   |   |   -0.724dim89-0.69dim238+0.02 dim358 > -0.125043: 0 (3.0)
|   0.678dim467+0.609dim102+0.412dim412 > 0.349939
|   |   -0.63dim358+0.553dim238-0.545dim89 <= -0.236732: 0 (2.0)
|   |   -0.63dim358+0.553dim238-0.545dim89 > -0.236732: 1 (4.0)

Number of Leaves  : 	165

Size of the tree : 	329


J48 pruned tree
------------------

0.835dim232+0.547dim49+0.056dim3 <= 0.02436: 0 (38.0)
0.835dim232+0.547dim49+0.056dim3 > 0.02436
|   -0.724dim51-0.684dim343+0.092dim185 <= -0.194347
|   |   0.976dim244+0.213dim380+0.033dim98 <= 0.545448
|   |   |   0.908dim53-0.419dim260-0.024dim269 <= 0.422296
|   |   |   |   0.707dim245-0.707dim429-0.024dim446 <= 0.105416
|   |   |   |   |   -0.718dim4-0.657dim397+0.231dim457 <= 0.012537
|   |   |   |   |   |   0.749dim110-0.662dim201-0.041dim17 <= -0.233065
|   |   |   |   |   |   |   0.731dim208-0.662dim337+0.166dim297 <= 0.220747
|   |   |   |   |   |   |   |   0.985dim134+0.169dim59-0.042dim400 <= 0.33064
|   |   |   |   |   |   |   |   |   0.669dim174+0.644dim327-0.371dim152 <= 0.005684: 1 (3.0)
|   |   |   |   |   |   |   |   |   0.669dim174+0.644dim327-0.371dim152 > 0.005684
|   |   |   |   |   |   |   |   |   |   0.745dim34+0.507dim42+0.434dim320 <= 0.491283: 0 (29.0/1.0)
|   |   |   |   |   |   |   |   |   |   0.745dim34+0.507dim42+0.434dim320 > 0.491283: 1 (2.0)
|   |   |   |   |   |   |   |   0.985dim134+0.169dim59-0.042dim400 > 0.33064: 1 (4.0)
|   |   |   |   |   |   |   0.731dim208-0.662dim337+0.166dim297 > 0.220747: 1 (7.0)
|   |   |   |   |   |   0.749dim110-0.662dim201-0.041dim17 > -0.233065
|   |   |   |   |   |   |   -0.912dim79+0.303dim417-0.276dim483 <= 0.004906
|   |   |   |   |   |   |   |   0.721dim387+0.683dim212-0.115dim396 <= 0.268408
|   |   |   |   |   |   |   |   |   -0.698dim217-0.636dim156+0.33 dim313 <= -0.011594
|   |   |   |   |   |   |   |   |   |   0.727dim76-0.678dim32+0.107dim112 <= -0.073189
|   |   |   |   |   |   |   |   |   |   |   -0.66dim161-0.562dim122+0.498dim300 <= -0.29086: 1 (15.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   -0.66dim161-0.562dim122+0.498dim300 > -0.29086
|   |   |   |   |   |   |   |   |   |   |   |   -0.912dim354-0.373dim370+0.171dim219 <= -0.144361: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.912dim354-0.373dim370+0.171dim219 > -0.144361
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.713dim58+0.672dim312-0.201dim68 <= 0.175374: 0 (18.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.713dim58+0.672dim312-0.201dim68 > 0.175374: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   0.727dim76-0.678dim32+0.107dim112 > -0.073189
|   |   |   |   |   |   |   |   |   |   |   -0.724dim51-0.684dim343+0.092dim185 <= -0.462917: 1 (53.0)
|   |   |   |   |   |   |   |   |   |   |   -0.724dim51-0.684dim343+0.092dim185 > -0.462917
|   |   |   |   |   |   |   |   |   |   |   |   -0.806dim482+0.448dim287-0.387dim43 <= -0.248393
|   |   |   |   |   |   |   |   |   |   |   |   |   0.647dim483-0.643dim417-0.41dim79 <= -0.211073: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.647dim483-0.643dim417-0.41dim79 > -0.211073
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.619dim389+0.585dim100+0.523dim409 <= 0.176618: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.619dim389+0.585dim100+0.523dim409 > 0.176618
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.607dim439+0.586dim8+0.537dim393 <= 0.006682: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.607dim439+0.586dim8+0.537dim393 > 0.006682: 1 (21.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.806dim482+0.448dim287-0.387dim43 > -0.248393
|   |   |   |   |   |   |   |   |   |   |   |   |   0.705dim261+0.699dim120-0.119dim177 <= 0.206582
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.654dim329+0.648dim190-0.391dim149 <= 0.200082
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.786dim289+0.617dim139+0.019dim181 <= -0.332779: 0 (9.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.786dim289+0.617dim139+0.019dim181 > -0.332779
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.773dim193-0.579dim369-0.259dim318 <= -0.095356
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.699dim251-0.519dim186-0.492dim394 <= -0.255774: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.699dim251-0.519dim186-0.492dim394 > -0.255774
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.738dim57-0.675dim487-0.021dim258 <= -0.166569: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.738dim57-0.675dim487-0.021dim258 > -0.166569: 0 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.773dim193-0.579dim369-0.259dim318 > -0.095356
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.751dim323+0.66 dim88+0.002dim399 <= 0.094105
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.705dim310+0.705dim447+0.08 dim437 <= 0.472495: 1 (57.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.705dim310+0.705dim447+0.08 dim437 > 0.472495
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.691dim48+0.664dim413-0.287dim253 <= 0.308376: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.691dim48+0.664dim413-0.287dim253 > 0.308376: 1 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.751dim323+0.66 dim88+0.002dim399 > 0.094105
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim423+0.705dim277-0.029dim22 <= 0.051339: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim423+0.705dim277-0.029dim22 > 0.051339
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.988dim381-0.15dim227-0.042dim189 <= -0.189899
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.997dim437+0.063dim447+0.05 dim310 <= -0.138015: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.997dim437+0.063dim447+0.05 dim310 > -0.138015
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim427-0.692dim425-0.126dim382 <= 0.104758: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim427-0.692dim425-0.126dim382 > 0.104758: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.988dim381-0.15dim227-0.042dim189 > -0.189899: 1 (20.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.654dim329+0.648dim190-0.391dim149 > 0.200082
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.884dim230+0.455dim299-0.108dim463 <= 0.01156
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.802dim318+0.575dim369+0.162dim193 <= -0.087268
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.78 dim159-0.626dim3610    dim495 <= 0.039577: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.78 dim159-0.626dim3610    dim495 > 0.039577: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.802dim318+0.575dim369+0.162dim193 > -0.087268
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.712dim329-0.702dim190+0.027dim149 <= 0.282515: 1 (19.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.712dim329-0.702dim190+0.027dim149 > 0.282515: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.884dim230+0.455dim299-0.108dim463 > 0.01156
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.743dim128-0.653dim216+0.147dim281 <= -0.096398: 1 (84.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.743dim128-0.653dim216+0.147dim281 > -0.096398
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.716dim48+0.683dim413-0.143dim253 <= 0.086499
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim423-0.698dim277+0.149dim22 <= 0.148559: 1 (45.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim423-0.698dim277+0.149dim22 > 0.148559
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.668dim219-0.637dim370+0.386dim354 <= 0.020163: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.668dim219-0.637dim370+0.386dim354 > 0.020163: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.716dim48+0.683dim413-0.143dim253 > 0.086499: 0 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.705dim261+0.699dim120-0.119dim177 > 0.206582: 1 (44.0)
|   |   |   |   |   |   |   |   |   -0.698dim217-0.636dim156+0.33 dim313 > -0.011594
|   |   |   |   |   |   |   |   |   |   0.689dim415+0.535dim309-0.489dim109 <= 0.264221
|   |   |   |   |   |   |   |   |   |   |   0.654dim329+0.648dim190-0.391dim149 <= 0.335444
|   |   |   |   |   |   |   |   |   |   |   |   0.685dim357+0.683dim390-0.253dim92 <= 0.139911
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.824dim444+0.461dim207+0.329dim133 <= 0.149519: 0 (26.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.824dim444+0.461dim207+0.329dim133 > 0.149519: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.685dim357+0.683dim390-0.253dim92 > 0.139911
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.905dim445+0.4  dim12-0.142dim234 <= -0.0729: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.905dim445+0.4  dim12-0.142dim234 > -0.0729: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   0.654dim329+0.648dim190-0.391dim149 > 0.335444
|   |   |   |   |   |   |   |   |   |   |   |   -0.877dim85+0.467dim223+0.112dim351 <= -0.036589: 1 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.877dim85+0.467dim223+0.112dim351 > -0.036589: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   0.689dim415+0.535dim309-0.489dim109 > 0.264221: 1 (13.0)
|   |   |   |   |   |   |   |   0.721dim387+0.683dim212-0.115dim396 > 0.268408
|   |   |   |   |   |   |   |   |   0.749dim110-0.662dim201-0.041dim17 <= -0.016127
|   |   |   |   |   |   |   |   |   |   -0.802dim318+0.575dim369+0.162dim193 <= -0.063719: 0 (21.0)
|   |   |   |   |   |   |   |   |   |   -0.802dim318+0.575dim369+0.162dim193 > -0.063719
|   |   |   |   |   |   |   |   |   |   |   -0.97dim382+0.237dim425+0.058dim427 <= -0.51331: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   -0.97dim382+0.237dim425+0.058dim427 > -0.51331: 1 (8.0)
|   |   |   |   |   |   |   |   |   0.749dim110-0.662dim201-0.041dim17 > -0.016127: 1 (8.0)
|   |   |   |   |   |   |   -0.912dim79+0.303dim417-0.276dim483 > 0.004906
|   |   |   |   |   |   |   |   0.711dim483+0.703dim417+0.019dim79 <= 0.595288
|   |   |   |   |   |   |   |   |   0.743dim320-0.669dim42+0.023dim34 <= 0.024414: 0 (17.0)
|   |   |   |   |   |   |   |   |   0.743dim320-0.669dim42+0.023dim34 > 0.024414: 1 (5.0/1.0)
|   |   |   |   |   |   |   |   0.711dim483+0.703dim417+0.019dim79 > 0.595288: 1 (5.0)
|   |   |   |   |   -0.718dim4-0.657dim397+0.231dim457 > 0.012537
|   |   |   |   |   |   0.985dim134+0.169dim59-0.042dim400 <= 0.242141
|   |   |   |   |   |   |   0.724dim460-0.649dim331+0.234dim175 <= 0.04902
|   |   |   |   |   |   |   |   0.699dim251-0.519dim186-0.492dim394 <= -0.206369: 0 (4.0)
|   |   |   |   |   |   |   |   0.699dim251-0.519dim186-0.492dim394 > -0.206369: 1 (6.0)
|   |   |   |   |   |   |   0.724dim460-0.649dim331+0.234dim175 > 0.04902: 0 (21.0)
|   |   |   |   |   |   0.985dim134+0.169dim59-0.042dim400 > 0.242141: 1 (6.0)
|   |   |   |   0.707dim245-0.707dim429-0.024dim446 > 0.105416
|   |   |   |   |   0.715dim217-0.645dim156+0.269dim313 <= 0.085433: 0 (21.0)
|   |   |   |   |   0.715dim217-0.645dim156+0.269dim313 > 0.085433
|   |   |   |   |   |   -0.988dim381-0.15dim227-0.042dim189 <= -0.154908
|   |   |   |   |   |   |   0.607dim424+0.567dim28+0.557dim210 <= 0: 0 (7.0)
|   |   |   |   |   |   |   0.607dim424+0.567dim28+0.557dim210 > 0
|   |   |   |   |   |   |   |   0.71 dim362-0.662dim178-0.24dim488 <= 0.225765
|   |   |   |   |   |   |   |   |   -0.647dim384-0.63dim118+0.429dim365 <= -0.057229
|   |   |   |   |   |   |   |   |   |   -0.733dim385+0.673dim242-0.095dim465 <= 0.115854: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   -0.733dim385+0.673dim242-0.095dim465 > 0.115854: 1 (3.0)
|   |   |   |   |   |   |   |   |   -0.647dim384-0.63dim118+0.429dim365 > -0.057229: 1 (25.0)
|   |   |   |   |   |   |   |   0.71 dim362-0.662dim178-0.24dim488 > 0.225765: 0 (9.0/1.0)
|   |   |   |   |   |   -0.988dim381-0.15dim227-0.042dim189 > -0.154908: 0 (15.0/1.0)
|   |   |   0.908dim53-0.419dim260-0.024dim269 > 0.422296
|   |   |   |   -0.725dim105+0.541dim319-0.427dim469 <= 0.042654: 0 (22.0)
|   |   |   |   -0.725dim105+0.541dim319-0.427dim469 > 0.042654
|   |   |   |   |   -0.863dim176-0.459dim192-0.209dim78 <= -0.218393: 1 (5.0)
|   |   |   |   |   -0.863dim176-0.459dim192-0.209dim78 > -0.218393: 0 (2.0)
|   |   0.976dim244+0.213dim380+0.033dim98 > 0.545448
|   |   |   0.744dim270-0.667dim126+0.042dim167 <= 0.212423: 0 (25.0/1.0)
|   |   |   0.744dim270-0.667dim126+0.042dim167 > 0.212423: 1 (2.0)
|   -0.724dim51-0.684dim343+0.092dim185 > -0.194347
|   |   0.802dim154+0.597dim330+0.011dim80 <= 0.083599
|   |   |   -0.707dim462+0.707dim410 <= -0.201396
|   |   |   |   0.99 dim177+0.133dim120+0.035dim261 <= 0.036339: 0 (5.0)
|   |   |   |   0.99 dim177+0.133dim120+0.035dim261 > 0.036339: 1 (6.0)
|   |   |   -0.707dim462+0.707dim410 > -0.201396
|   |   |   |   0.668dim430+0.624dim344+0.406dim324 <= 0.321752
|   |   |   |   |   -0.731dim434-0.654dim272+0.194dim40 <= -0.137905
|   |   |   |   |   |   -0.887dim84+0.462dim317-0.014dim456 <= 0.036876: 0 (29.0/1.0)
|   |   |   |   |   |   -0.887dim84+0.462dim317-0.014dim456 > 0.036876: 1 (4.0)
|   |   |   |   |   -0.731dim434-0.654dim272+0.194dim40 > -0.137905: 0 (111.0)
|   |   |   |   0.668dim430+0.624dim344+0.406dim324 > 0.321752
|   |   |   |   |   -0.747dim459+0.534dim64-0.396dim202 <= -0.15672: 1 (4.0)
|   |   |   |   |   -0.747dim459+0.534dim64-0.396dim202 > -0.15672
|   |   |   |   |   |   -0.673dim234+0.632dim12+0.385dim445 <= -0.08932: 1 (4.0/1.0)
|   |   |   |   |   |   -0.673dim234+0.632dim12+0.385dim445 > -0.08932: 0 (16.0)
|   |   0.802dim154+0.597dim330+0.011dim80 > 0.083599
|   |   |   0.89 dim297+0.42 dim337+0.178dim208 <= 0.065491
|   |   |   |   0.716dim38+0.536dim335+0.447dim348 <= 0.255245
|   |   |   |   |   -0.863dim176-0.459dim192-0.209dim78 <= -0.113579: 0 (57.0)
|   |   |   |   |   -0.863dim176-0.459dim192-0.209dim78 > -0.113579
|   |   |   |   |   |   0.955dim62+0.277dim458+0.111dim30 <= 0.176936: 0 (10.0)
|   |   |   |   |   |   0.955dim62+0.277dim458+0.111dim30 > 0.176936: 1 (6.0/1.0)
|   |   |   |   0.716dim38+0.536dim335+0.447dim348 > 0.255245: 1 (5.0/1.0)
|   |   |   0.89 dim297+0.42 dim337+0.178dim208 > 0.065491
|   |   |   |   0.714dim500-0.7dim356+0.023dim225 <= -0.002511
|   |   |   |   |   0.74 dim78-0.651dim192+0.167dim176 <= -0.100207
|   |   |   |   |   |   -0.852dim281-0.465dim216-0.24dim128 <= -0.270238: 1 (4.0)
|   |   |   |   |   |   -0.852dim281-0.465dim216-0.24dim128 > -0.270238
|   |   |   |   |   |   |   -0.704dim362-0.659dim178-0.266dim488 <= -0.380988: 1 (2.0)
|   |   |   |   |   |   |   -0.704dim362-0.659dim178-0.266dim488 > -0.380988: 0 (27.0)
|   |   |   |   |   0.74 dim78-0.651dim192+0.167dim176 > -0.100207
|   |   |   |   |   |   0.63 dim275+0.554dim471+0.544dim143 <= 0.284292
|   |   |   |   |   |   |   0.693dim181+0.559dim139+0.455dim289 <= 0.201405
|   |   |   |   |   |   |   |   0.689dim415+0.535dim309-0.489dim109 <= 0.068567
|   |   |   |   |   |   |   |   |   0.806dim168+0.591dim66-0.014dim305 <= 0.249915: 0 (18.0)
|   |   |   |   |   |   |   |   |   0.806dim168+0.591dim66-0.014dim305 > 0.249915: 1 (3.0)
|   |   |   |   |   |   |   |   0.689dim415+0.535dim309-0.489dim109 > 0.068567
|   |   |   |   |   |   |   |   |   0.734dim494+0.486dim172+0.474dim114 <= 0.404632
|   |   |   |   |   |   |   |   |   |   0.908dim53-0.419dim260-0.024dim269 <= 0.187043
|   |   |   |   |   |   |   |   |   |   |   0.69 dim296-0.57dim113-0.447dim142 <= -0.018962
|   |   |   |   |   |   |   |   |   |   |   |   0.649dim51-0.629dim343+0.427dim185 <= -0.021332: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.649dim51-0.629dim343+0.427dim185 > -0.021332
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim436+0.681dim402+0.132dim124 <= -0.048611
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.625dim314-0.578dim408+0.525dim56 <= -0.135029: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.625dim314-0.578dim408+0.525dim56 > -0.135029: 0 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim436+0.681dim402+0.132dim124 > -0.048611
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.752dim346+0.655dim376-0.077dim321 <= 0.169705
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.655dim20+0.556dim453+0.511dim472 <= 0.295659
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.733dim385+0.673dim242-0.095dim465 <= 0.037135: 1 (27.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.733dim385+0.673dim242-0.095dim465 > 0.037135
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.72 dim338-0.693dim243-0.039dim486 <= 0.021085
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.884dim230+0.455dim299-0.108dim463 <= 0.13187
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.691dim30+0.669dim458-0.274dim62 <= 0.424031: 1 (23.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.691dim30+0.669dim458-0.274dim62 > 0.424031: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.884dim230+0.455dim299-0.108dim463 > 0.13187: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.72 dim338-0.693dim243-0.039dim486 > 0.021085: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.655dim20+0.556dim453+0.511dim472 > 0.295659: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.752dim346+0.655dim376-0.077dim321 > 0.169705: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   0.69 dim296-0.57dim113-0.447dim142 > -0.018962: 1 (18.0)
|   |   |   |   |   |   |   |   |   |   0.908dim53-0.419dim260-0.024dim269 > 0.187043
|   |   |   |   |   |   |   |   |   |   |   0.613dim138-0.581dim11-0.535dim349 <= 0.049753: 0 (14.0)
|   |   |   |   |   |   |   |   |   |   |   0.613dim138-0.581dim11-0.535dim349 > 0.049753: 1 (2.0)
|   |   |   |   |   |   |   |   |   0.734dim494+0.486dim172+0.474dim114 > 0.404632: 1 (12.0)
|   |   |   |   |   |   |   0.693dim181+0.559dim139+0.455dim289 > 0.201405
|   |   |   |   |   |   |   |   0.682dim115+0.53 dim264+0.504dim273 <= 0.581161
|   |   |   |   |   |   |   |   |   0.698dim38-0.542dim335-0.469dim348 <= -0.130528: 1 (34.0)
|   |   |   |   |   |   |   |   |   0.698dim38-0.542dim335-0.469dim348 > -0.130528
|   |   |   |   |   |   |   |   |   |   -0.601dim383-0.586dim86-0.543dim74 <= -0.084437
|   |   |   |   |   |   |   |   |   |   |   -0.707dim462+0.707dim410 <= 0.138631
|   |   |   |   |   |   |   |   |   |   |   |   -0.707dim441-0.701dim474+0.088dim146 <= -0.043487: 1 (29.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.707dim441-0.701dim474+0.088dim146 > -0.043487: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   -0.707dim462+0.707dim410 > 0.138631: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   -0.601dim383-0.586dim86-0.543dim74 > -0.084437: 0 (4.0)
|   |   |   |   |   |   |   |   0.682dim115+0.53 dim264+0.504dim273 > 0.581161
|   |   |   |   |   |   |   |   |   0.78 dim159-0.626dim3610    dim495 <= 0.046723: 1 (3.0)
|   |   |   |   |   |   |   |   |   0.78 dim159-0.626dim3610    dim495 > 0.046723: 0 (6.0)
|   |   |   |   |   |   0.63 dim275+0.554dim471+0.544dim143 > 0.284292
|   |   |   |   |   |   |   -0.705dim127-0.678dim119+0.209dim25 <= -0.255913
|   |   |   |   |   |   |   |   -0.863dim176-0.459dim192-0.209dim78 <= -0.055468: 1 (8.0)
|   |   |   |   |   |   |   |   -0.863dim176-0.459dim192-0.209dim78 > -0.055468: 0 (2.0)
|   |   |   |   |   |   |   -0.705dim127-0.678dim119+0.209dim25 > -0.255913
|   |   |   |   |   |   |   |   -0.905dim313-0.424dim156-0.042dim217 <= -0.035417
|   |   |   |   |   |   |   |   |   -0.726dim234-0.664dim12-0.18dim445 <= -0.047226
|   |   |   |   |   |   |   |   |   |   0.751dim323+0.66 dim88+0.002dim399 <= 0.079877: 0 (31.0)
|   |   |   |   |   |   |   |   |   |   0.751dim323+0.66 dim88+0.002dim399 > 0.079877: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   -0.726dim234-0.664dim12-0.18dim445 > -0.047226: 1 (2.0)
|   |   |   |   |   |   |   |   -0.905dim313-0.424dim156-0.042dim217 > -0.035417: 1 (3.0)
|   |   |   |   0.714dim500-0.7dim356+0.023dim225 > -0.002511
|   |   |   |   |   0.645dim288+0.602dim407+0.47 dim418 <= 0.412616
|   |   |   |   |   |   -0.742dim288+0.639dim407+0.201dim418 <= 0.271111
|   |   |   |   |   |   |   0.67 dim278+0.604dim213-0.433dim406 <= 0.193209
|   |   |   |   |   |   |   |   -0.738dim194-0.609dim206+0.292dim477 <= -0.322988: 0 (28.0/1.0)
|   |   |   |   |   |   |   |   -0.738dim194-0.609dim206+0.292dim477 > -0.322988
|   |   |   |   |   |   |   |   |   0.879dim35+0.446dim97-0.171dim7 <= 0.140867
|   |   |   |   |   |   |   |   |   |   -0.757dim263+0.514dim485+0.404dim416 <= 0.136271
|   |   |   |   |   |   |   |   |   |   |   0.8  dim265+0.594dim339+0.084dim378 <= 0.088867: 0 (29.0)
|   |   |   |   |   |   |   |   |   |   |   0.8  dim265+0.594dim339+0.084dim378 > 0.088867
|   |   |   |   |   |   |   |   |   |   |   |   0.865dim150-0.484dim302-0.131dim316 <= -0.043433: 1 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.865dim150-0.484dim302-0.131dim316 > -0.043433
|   |   |   |   |   |   |   |   |   |   |   |   |   0.927dim307+0.294dim249-0.231dim233 <= 0.074141: 0 (27.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.927dim307+0.294dim249-0.231dim233 > 0.074141
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.843dim211-0.461dim37-0.276dim182 <= 0.074233
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.646dim17+0.554dim201+0.525dim110 <= 0.155138: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.646dim17+0.554dim201+0.525dim110 > 0.155138
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.731dim208-0.662dim337+0.166dim297 <= -0.023941: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.731dim208-0.662dim337+0.166dim297 > -0.023941
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.742dim148-0.619dim36+0.256dim284 <= -0.13545: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.742dim148-0.619dim36+0.256dim284 > -0.13545
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.703dim456-0.626dim317-0.338dim84 <= -0.054511
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.67 dim199+0.557dim279+0.49 dim158 <= 0.125417: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.67 dim199+0.557dim279+0.49 dim158 > 0.125417
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim495+0.551dim361+0.442dim159 <= -0.078704: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim495+0.551dim361+0.442dim159 > -0.078704: 0 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.703dim456-0.626dim317-0.338dim84 > -0.054511: 0 (30.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.843dim211-0.461dim37-0.276dim182 > 0.074233: 0 (17.0)
|   |   |   |   |   |   |   |   |   |   -0.757dim263+0.514dim485+0.404dim416 > 0.136271
|   |   |   |   |   |   |   |   |   |   |   0.727dim394-0.686dim186+0.003dim251 <= -0.233149: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   0.727dim394-0.686dim186+0.003dim251 > -0.233149: 1 (8.0)
|   |   |   |   |   |   |   |   |   0.879dim35+0.446dim97-0.171dim7 > 0.140867
|   |   |   |   |   |   |   |   |   |   0.676dim463-0.618dim299-0.401dim230 <= -0.26027
|   |   |   |   |   |   |   |   |   |   |   -0.708dim368+0.684dim65+0.176dim31 <= 0.154454: 1 (20.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   -0.708dim368+0.684dim65+0.176dim31 > 0.154454: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   0.676dim463-0.618dim299-0.401dim230 > -0.26027
|   |   |   |   |   |   |   |   |   |   |   0.707dim462+0.707dim410 <= 0.083184
|   |   |   |   |   |   |   |   |   |   |   |   -0.75dim479-0.568dim342-0.339dim108 <= -0.075844
|   |   |   |   |   |   |   |   |   |   |   |   |   0.672dim144-0.572dim364+0.47 dim478 <= -0.036856: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.672dim144-0.572dim364+0.47 dim478 > -0.036856: 0 (37.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.75dim479-0.568dim342-0.339dim108 > -0.075844: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   0.707dim462+0.707dim410 > 0.083184
|   |   |   |   |   |   |   |   |   |   |   |   -0.969dim136-0.22dim163+0.113dim236 <= -0.241587
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.625dim314-0.578dim408+0.525dim56 <= -0.132019: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.625dim314-0.578dim408+0.525dim56 > -0.132019
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.705dim200+0.677dim160+0.211dim431 <= -0.011651: 1 (22.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.705dim200+0.677dim160+0.211dim431 > -0.011651
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.896dim252-0.44dim470+0.062dim268 <= 0.169547
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.794dim321-0.496dim376-0.351dim346 <= -0.288598: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.794dim321-0.496dim376-0.351dim346 > -0.288598
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.693dim4+0.643dim397-0.326dim457 <= -0.020849: 1 (17.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.693dim4+0.643dim397-0.326dim457 > -0.020849: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.896dim252-0.44dim470+0.062dim268 > 0.169547: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.969dim136-0.22dim163+0.113dim236 > -0.241587
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.701dim427-0.682dim425-0.209dim382 <= -0.200477
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.742dim288+0.639dim407+0.201dim418 <= 0.041381: 1 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.742dim288+0.639dim407+0.201dim418 > 0.041381
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.743dim440+0.627dim371+0.233dim70 <= 0.204813
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.673dim352-0.548dim13-0.496dim250 <= -0.243454: 0 (23.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.673dim352-0.548dim13-0.496dim250 > -0.243454
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.691dim48+0.664dim413-0.287dim253 <= 0.082806: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.691dim48+0.664dim413-0.287dim253 > 0.082806
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.705dim261+0.699dim120-0.119dim177 <= 0.262687
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.712dim452+0.701dim359+0.021dim490 <= 0.33018
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.997dim437+0.063dim447+0.05 dim310 <= -0.251019: 0 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.997dim437+0.063dim447+0.05 dim310 > -0.251019
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.673dim352-0.548dim13-0.496dim250 <= -0.080901
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.698dim217-0.636dim156+0.33 dim313 <= -0.122195: 0 (17.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.698dim217-0.636dim156+0.33 dim313 > -0.122195
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.72 dim268+0.641dim470+0.266dim252 <= 0.367247
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.803dim108-0.59dim342+0.085dim479 <= 0.039376
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim187+0.701dim195+0.061dim421 <= 0.234628: 0 (8.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim187+0.701dim195+0.061dim421 > 0.234628: 1 (10.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.803dim108-0.59dim342+0.085dim479 > 0.039376: 0 (15.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.72 dim268+0.641dim470+0.266dim252 > 0.367247: 1 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.673dim352-0.548dim13-0.496dim250 > -0.080901: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.712dim452+0.701dim359+0.021dim490 > 0.33018: 1 (9.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.705dim261+0.699dim120-0.119dim177 > 0.262687: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.743dim440+0.627dim371+0.233dim70 > 0.204813: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.701dim427-0.682dim425-0.209dim382 > -0.200477
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.715dim255+0.64 dim235-0.281dim498 <= -0.053421: 0 (35.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.715dim255+0.64 dim235-0.281dim498 > -0.053421
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.97dim382+0.237dim425+0.058dim427 <= -0.172392: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.97dim382+0.237dim425+0.058dim427 > -0.172392: 1 (3.0)
|   |   |   |   |   |   |   0.67 dim278+0.604dim213-0.433dim406 > 0.193209: 0 (28.0/1.0)
|   |   |   |   |   |   -0.742dim288+0.639dim407+0.201dim418 > 0.271111
|   |   |   |   |   |   |   -0.744dim81+0.638dim480-0.199dim239 <= -0.212389: 0 (7.0)
|   |   |   |   |   |   |   -0.744dim81+0.638dim480-0.199dim239 > -0.212389
|   |   |   |   |   |   |   |   0.64 dim426+0.624dim271+0.448dim475 <= 0.386062
|   |   |   |   |   |   |   |   |   0.806dim168+0.591dim66-0.014dim305 <= 0.099515
|   |   |   |   |   |   |   |   |   |   0.879dim35+0.446dim97-0.171dim7 <= 0.313386
|   |   |   |   |   |   |   |   |   |   |   0.714dim500-0.7dim356+0.023dim225 <= 0.014104: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   0.714dim500-0.7dim356+0.023dim225 > 0.014104: 1 (13.0)
|   |   |   |   |   |   |   |   |   |   0.879dim35+0.446dim97-0.171dim7 > 0.313386: 0 (6.0)
|   |   |   |   |   |   |   |   |   0.806dim168+0.591dim66-0.014dim305 > 0.099515: 1 (22.0)
|   |   |   |   |   |   |   |   0.64 dim426+0.624dim271+0.448dim475 > 0.386062: 0 (4.0)
|   |   |   |   |   0.645dim288+0.602dim407+0.47 dim418 > 0.412616: 0 (36.0)

Number of Leaves  : 	160

Size of the tree : 	319


J48 pruned tree
------------------

-0.739dim70+0.674dim137+0.013dim185 <= 0.11206
|   -0.861dim479+0.49 dim194-0.134dim22 <= -0.155344
|   |   0.697dim152+0.691dim427+0.189dim472 <= 0.115986
|   |   |   0.717dim397+0.577dim334+0.391dim227 <= 0.017396: 1 (5.0)
|   |   |   0.717dim397+0.577dim334+0.391dim227 > 0.017396
|   |   |   |   0.816dim42+0.575dim371-0.06dim437 <= 0.366302
|   |   |   |   |   0.87 dim402+0.489dim188+0.066dim492 <= 0.404336: 0 (23.0)
|   |   |   |   |   0.87 dim402+0.489dim188+0.066dim492 > 0.404336: 1 (2.0)
|   |   |   |   0.816dim42+0.575dim371-0.06dim437 > 0.366302: 1 (4.0)
|   |   0.697dim152+0.691dim427+0.189dim472 > 0.115986
|   |   |   -0.86dim205-0.503dim264-0.092dim206 <= -0.185321
|   |   |   |   -0.649dim90+0.639dim460+0.413dim131 <= -0.036018: 1 (43.0)
|   |   |   |   -0.649dim90+0.639dim460+0.413dim131 > -0.036018
|   |   |   |   |   -0.842dim52-0.536dim217-0.063dim464 <= -0.076991
|   |   |   |   |   |   -0.617dim270-0.597dim238+0.513dim132 <= 0.015133
|   |   |   |   |   |   |   -0.729dim311-0.585dim100-0.355dim176 <= -0.293515
|   |   |   |   |   |   |   |   0.969dim32-0.215dim343-0.124dim73 <= 0.024147: 1 (8.0)
|   |   |   |   |   |   |   |   0.969dim32-0.215dim343-0.124dim73 > 0.024147
|   |   |   |   |   |   |   |   |   0.704dim251-0.676dim15-0.215dim231 <= -0.007367: 0 (11.0)
|   |   |   |   |   |   |   |   |   0.704dim251-0.676dim15-0.215dim231 > -0.007367: 1 (5.0/1.0)
|   |   |   |   |   |   |   -0.729dim311-0.585dim100-0.355dim176 > -0.293515
|   |   |   |   |   |   |   |   0.706dim14+0.701dim403+0.097dim263 <= 0.233343
|   |   |   |   |   |   |   |   |   0.724dim492-0.623dim188+0.296dim402 <= -0.025119
|   |   |   |   |   |   |   |   |   |   -0.74dim200+0.602dim355-0.302dim314 <= -0.068719: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   -0.74dim200+0.602dim355-0.302dim314 > -0.068719: 1 (5.0)
|   |   |   |   |   |   |   |   |   0.724dim492-0.623dim188+0.296dim402 > -0.025119
|   |   |   |   |   |   |   |   |   |   -0.707dim198+0.706dim265-0.023dim394 <= -0.210837: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   -0.707dim198+0.706dim265-0.023dim394 > -0.210837
|   |   |   |   |   |   |   |   |   |   |   -0.708dim357+0.629dim236+0.322dim2 <= -0.006624: 1 (81.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   -0.708dim357+0.629dim236+0.322dim2 > -0.006624
|   |   |   |   |   |   |   |   |   |   |   |   -0.877dim67-0.427dim269-0.219dim196 <= -0.105486: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.877dim67-0.427dim269-0.219dim196 > -0.105486: 1 (5.0)
|   |   |   |   |   |   |   |   0.706dim14+0.701dim403+0.097dim263 > 0.233343: 1 (58.0)
|   |   |   |   |   |   -0.617dim270-0.597dim238+0.513dim132 > 0.015133
|   |   |   |   |   |   |   0.686dim492+0.611dim188-0.395dim402 <= -0.082582: 1 (7.0)
|   |   |   |   |   |   |   0.686dim492+0.611dim188-0.395dim402 > -0.082582: 0 (9.0)
|   |   |   |   |   -0.842dim52-0.536dim217-0.063dim464 > -0.076991
|   |   |   |   |   |   -0.744dim295-0.64dim327+0.195dim315 <= -0.201024
|   |   |   |   |   |   |   -0.842dim52-0.536dim217-0.063dim464 <= -0.059365: 0 (2.0)
|   |   |   |   |   |   |   -0.842dim52-0.536dim217-0.063dim464 > -0.059365: 1 (6.0)
|   |   |   |   |   |   -0.744dim295-0.64dim327+0.195dim315 > -0.201024: 0 (10.0)
|   |   |   -0.86dim205-0.503dim264-0.092dim206 > -0.185321
|   |   |   |   0.629dim56+0.574dim283+0.525dim294 <= 0.285669
|   |   |   |   |   -0.948dim442+0.268dim154+0.17 dim279 <= 0.018933
|   |   |   |   |   |   0.672dim151-0.533dim229+0.515dim161 <= -0.010625: 1 (3.0)
|   |   |   |   |   |   0.672dim151-0.533dim229+0.515dim161 > -0.010625: 0 (26.0/1.0)
|   |   |   |   |   -0.948dim442+0.268dim154+0.17 dim279 > 0.018933: 1 (4.0)
|   |   |   |   0.629dim56+0.574dim283+0.525dim294 > 0.285669
|   |   |   |   |   -0.643dim221-0.59dim310+0.489dim385 <= -0.011906: 1 (15.0)
|   |   |   |   |   -0.643dim221-0.59dim310+0.489dim385 > -0.011906: 0 (2.0)
|   -0.861dim479+0.49 dim194-0.134dim22 > -0.155344
|   |   -0.681dim247+0.526dim434-0.509dim421 <= 0.211013
|   |   |   0.725dim20+0.685dim445+0.07 dim491 <= 0.036719
|   |   |   |   -0.631dim325+0.591dim233+0.503dim382 <= 0.336893
|   |   |   |   |   -0.653dim497+0.613dim360-0.445dim178 <= 0.106241
|   |   |   |   |   |   0.705dim125-0.703dim181-0.096dim396 <= -0.008182
|   |   |   |   |   |   |   -0.767dim69+0.641dim4-0.012dim262 <= 0.087533
|   |   |   |   |   |   |   |   -0.893dim405-0.429dim393-0.137dim448 <= -0.193149: 1 (2.0)
|   |   |   |   |   |   |   |   -0.893dim405-0.429dim393-0.137dim448 > -0.193149: 0 (25.0/1.0)
|   |   |   |   |   |   |   -0.767dim69+0.641dim4-0.012dim262 > 0.087533: 1 (4.0)
|   |   |   |   |   |   0.705dim125-0.703dim181-0.096dim396 > -0.008182: 0 (67.0)
|   |   |   |   |   -0.653dim497+0.613dim360-0.445dim178 > 0.106241
|   |   |   |   |   |   0.704dim251-0.676dim15-0.215dim231 <= -0.086254: 0 (2.0)
|   |   |   |   |   |   0.704dim251-0.676dim15-0.215dim231 > -0.086254: 1 (5.0)
|   |   |   |   -0.631dim325+0.591dim233+0.503dim382 > 0.336893: 1 (6.0/1.0)
|   |   |   0.725dim20+0.685dim445+0.07 dim491 > 0.036719
|   |   |   |   -0.684dim290-0.569dim362+0.456dim163 <= -0.620071
|   |   |   |   |   0.645dim226-0.567dim170-0.512dim475 <= -0.190736: 1 (3.0/1.0)
|   |   |   |   |   0.645dim226-0.567dim170-0.512dim475 > -0.190736: 0 (27.0)
|   |   |   |   -0.684dim290-0.569dim362+0.456dim163 > -0.620071
|   |   |   |   |   0.706dim198+0.705dim265-0.06dim394 <= 0.086135
|   |   |   |   |   |   -0.642dim295+0.6  dim327-0.477dim315 <= -0.103454: 1 (7.0/1.0)
|   |   |   |   |   |   -0.642dim295+0.6  dim327-0.477dim315 > -0.103454
|   |   |   |   |   |   |   -0.943dim243-0.322dim111-0.087dim430 <= -0.180499: 0 (32.0)
|   |   |   |   |   |   |   -0.943dim243-0.322dim111-0.087dim430 > -0.180499
|   |   |   |   |   |   |   |   -0.706dim404+0.703dim104-0.093dim274 <= -0.296735: 1 (5.0)
|   |   |   |   |   |   |   |   -0.706dim404+0.703dim104-0.093dim274 > -0.296735
|   |   |   |   |   |   |   |   |   0.652dim361+0.545dim214+0.526dim432 <= 0.29923
|   |   |   |   |   |   |   |   |   |   -0.648dim30-0.592dim391-0.48dim416 <= -0.026438
|   |   |   |   |   |   |   |   |   |   |   -0.798dim10+0.57 dim255-0.198dim346 <= 0.081532
|   |   |   |   |   |   |   |   |   |   |   |   0.866dim252+0.5  dim108-0.01dim411 <= 0.427213: 0 (56.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.866dim252+0.5  dim108-0.01dim411 > 0.427213
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim378+0.685dim452+0.151dim34 <= 0.111623: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim378+0.685dim452+0.151dim34 > 0.111623: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   -0.798dim10+0.57 dim255-0.198dim346 > 0.081532
|   |   |   |   |   |   |   |   |   |   |   |   -0.707dim195-0.707dim256 <= -0.133409: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.707dim195-0.707dim256 > -0.133409: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   -0.648dim30-0.592dim391-0.48dim416 > -0.026438: 1 (5.0/1.0)
|   |   |   |   |   |   |   |   |   0.652dim361+0.545dim214+0.526dim432 > 0.29923: 1 (4.0)
|   |   |   |   |   0.706dim198+0.705dim265-0.06dim394 > 0.086135
|   |   |   |   |   |   -0.718dim363-0.617dim126+0.322dim470 <= -0.265397
|   |   |   |   |   |   |   -0.708dim71+0.706dim350-0.014dim348 <= -0.026443: 0 (30.0)
|   |   |   |   |   |   |   -0.708dim71+0.706dim350-0.014dim348 > -0.026443
|   |   |   |   |   |   |   |   -0.666dim3+0.644dim61+0.377dim228 <= 0.136775
|   |   |   |   |   |   |   |   |   -0.708dim207+0.706dim328-0.005dim184 <= 0.084255
|   |   |   |   |   |   |   |   |   |   0.717dim397+0.577dim334+0.391dim227 <= 0.315764: 0 (26.0/1.0)
|   |   |   |   |   |   |   |   |   |   0.717dim397+0.577dim334+0.391dim227 > 0.315764: 1 (3.0)
|   |   |   |   |   |   |   |   |   -0.708dim207+0.706dim328-0.005dim184 > 0.084255: 1 (3.0)
|   |   |   |   |   |   |   |   -0.666dim3+0.644dim61+0.377dim228 > 0.136775: 1 (6.0)
|   |   |   |   |   |   -0.718dim363-0.617dim126+0.322dim470 > -0.265397
|   |   |   |   |   |   |   -0.861dim479+0.49 dim194-0.134dim22 <= 0.147595
|   |   |   |   |   |   |   |   0.975dim160+0.168dim298+0.144dim417 <= 0.198563
|   |   |   |   |   |   |   |   |   -0.742dim96-0.631dim292+0.224dim220 <= -0.015772
|   |   |   |   |   |   |   |   |   |   -0.767dim69+0.641dim4-0.012dim262 <= 0.107258
|   |   |   |   |   |   |   |   |   |   |   0.859dim368-0.49dim500+0.147dim112 <= -0.00002
|   |   |   |   |   |   |   |   |   |   |   |   0.981dim472-0.167dim427-0.101dim152 <= -0.065669: 1 (10.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.981dim472-0.167dim427-0.101dim152 > -0.065669
|   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim302+0.634dim18-0.319dim320 <= 0.042506: 0 (34.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim302+0.634dim18-0.319dim320 > 0.042506
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.654dim33+0.646dim462-0.393dim266 <= 0.00741: 0 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.654dim33+0.646dim462-0.393dim266 > 0.00741
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.758dim37+0.651dim106-0.04dim175 <= -0.198947: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.758dim37+0.651dim106-0.04dim175 > -0.198947
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim495+0.685dim372+0.154dim222 <= 0.033881
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim122-0.707dim241+0.012dim477 <= 0.154463
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.798dim180+0.566dim339+0.204dim57 <= 0.288366
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.723dim19+0.659dim407+0.207dim308 <= -0.003184
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.699dim378+0.675dim452+0.237dim34 <= 0.106321: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.699dim378+0.675dim452+0.237dim34 > 0.106321: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.723dim19+0.659dim407+0.207dim308 > -0.003184: 0 (39.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.798dim180+0.566dim339+0.204dim57 > 0.288366: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim122-0.707dim241+0.012dim477 > 0.154463: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim495+0.685dim372+0.154dim222 > 0.033881: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   0.859dim368-0.49dim500+0.147dim112 > -0.00002
|   |   |   |   |   |   |   |   |   |   |   |   -0.731dim99+0.605dim381-0.315dim29 <= -0.239139
|   |   |   |   |   |   |   |   |   |   |   |   |   0.683dim436+0.539dim414-0.494dim139 <= 0.046591: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.683dim436+0.539dim414-0.494dim139 > 0.046591
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.948dim442+0.268dim154+0.17 dim279 <= -0.086037: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.948dim442+0.268dim154+0.17 dim279 > -0.086037: 0 (27.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.731dim99+0.605dim381-0.315dim29 > -0.239139
|   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim370+0.702dim35+0.108dim12 <= 0.101821
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.98dim348-0.149dim350-0.129dim71 <= -0.107766
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim152+0.703dim427+0.047dim472 <= 0.08379
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.861dim287+0.473dim353-0.185dim428 <= 0.092917
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim83+0.607dim282-0.337dim471 <= -0.10844: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim83+0.607dim282-0.337dim471 > -0.10844: 1 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.861dim287+0.473dim353-0.185dim428 > 0.092917: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim152+0.703dim427+0.047dim472 > 0.08379: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.98dim348-0.149dim350-0.129dim71 > -0.107766
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.798dim10+0.57 dim255-0.198dim346 <= -0.172306: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.798dim10+0.57 dim255-0.198dim346 > -0.172306
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.699dim495+0.674dim372+0.239dim222 <= 0.126148: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.699dim495+0.674dim372+0.239dim222 > 0.126148: 0 (35.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim370+0.702dim35+0.108dim12 > 0.101821
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.724dim156-0.654dim201+0.219dim66 <= -0.170814
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.751dim409+0.558dim55+0.354dim483 <= 0.141162
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.729dim38-0.628dim322+0.272dim377 <= 0.092077
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.959dim231+0.282dim15-0.022dim251 <= -0.242399
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.619dim45-0.608dim326-0.497dim105 <= -0.26563: 0 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.619dim45-0.608dim326-0.497dim105 > -0.26563: 1 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.959dim231+0.282dim15-0.022dim251 > -0.242399
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.635dim267-0.632dim9+0.444dim21 <= 0.089947
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.688dim318-0.545dim281-0.48dim331 <= -0.320369: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.688dim318-0.545dim281-0.48dim331 > -0.320369
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.904dim435+0.428dim85-0.019dim164 <= 0.324875: 0 (45.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.904dim435+0.428dim85-0.019dim164 > 0.324875
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim251-0.676dim15-0.215dim231 <= -0.137242: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim251-0.676dim15-0.215dim231 > -0.137242: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.635dim267-0.632dim9+0.444dim21 > 0.089947: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.729dim38-0.628dim322+0.272dim377 > 0.092077: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.751dim409+0.558dim55+0.354dim483 > 0.141162: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.724dim156-0.654dim201+0.219dim66 > -0.170814
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.871dim377-0.483dim322-0.091dim38 <= -0.129138
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.672dim151-0.533dim229+0.515dim161 <= -0.114877
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.779dim261+0.621dim498+0.093dim127 <= 0.382707
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.719dim262-0.539dim4-0.439dim69 <= -0.163699: 0 (19.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.719dim262-0.539dim4-0.439dim69 > -0.163699: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.779dim261+0.621dim498+0.093dim127 > 0.382707: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.672dim151-0.533dim229+0.515dim161 > -0.114877
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.865dim105-0.4dim326-0.302dim45 <= -0.01853
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.752dim450+0.547dim341-0.368dim218 <= -0.185754
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.714dim291-0.7dim444-0.009dim224 <= -0.107499
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.798dim10+0.57 dim255-0.198dim346 <= 0.029631: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.798dim10+0.57 dim255-0.198dim346 > 0.029631: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.714dim291-0.7dim444-0.009dim224 > -0.107499: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.752dim450+0.547dim341-0.368dim218 > -0.185754
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.685dim65+0.656dim297+0.318dim299 <= 0.466355
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.768dim323+0.639dim426-0.045dim128 <= 0.042389
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.732dim247+0.495dim434-0.468dim421 <= -0.018447: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.732dim247+0.495dim434-0.468dim421 > -0.018447
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim47+0.702dim54-0.092dim449 <= 0.018772
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.644dim207+0.643dim328-0.415dim184 <= 0.071389: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.644dim207+0.643dim328-0.415dim184 > 0.071389: 0 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim47+0.702dim54-0.092dim449 > 0.018772: 1 (24.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.768dim323+0.639dim426-0.045dim128 > 0.042389: 1 (77.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.685dim65+0.656dim297+0.318dim299 > 0.466355
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.656dim450-0.565dim341+0.501dim218 <= -0.163051: 1 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.656dim450-0.565dim341+0.501dim218 > -0.163051: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.865dim105-0.4dim326-0.302dim45 > -0.01853
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.926dim369-0.373dim179+0.062dim146 <= 0.081334
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.844dim280-0.498dim134-0.2dim420 <= -0.069394
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.643dim169+0.611dim306-0.461dim317 <= 0.072922
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.664dim300-0.592dim202+0.457dim408 <= 0.086609: 1 (43.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.664dim300-0.592dim202+0.457dim408 > 0.086609: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.643dim169+0.611dim306-0.461dim317 > 0.072922
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.768dim56+0.563dim283+0.304dim294 <= -0.152432
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.779dim120+0.565dim113+0.274dim296 <= 0.172379
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.729dim448-0.654dim393+0.202dim405 <= 0.156841
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.776dim259+0.525dim249-0.348dim439 <= -0.139707
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.939dim419-0.272dim27+0.21 dim89 <= -0.228459: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.939dim419-0.272dim27+0.21 dim89 > -0.228459: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.776dim259+0.525dim249-0.348dim439 > -0.139707: 0 (22.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.729dim448-0.654dim393+0.202dim405 > 0.156841: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.779dim120+0.565dim113+0.274dim296 > 0.172379: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.768dim56+0.563dim283+0.304dim294 > -0.152432
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.751dim175-0.52dim106-0.407dim37 <= -0.106704
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.688dim46+0.581dim94+0.435dim155 <= 0.40396
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.745dim192+0.584dim481-0.322dim172 <= -0.220861: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.745dim192+0.584dim481-0.322dim172 > -0.220861
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.693dim83-0.601dim282+0.398dim471 <= -0.114428
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.622dim423-0.555dim232-0.553dim177 <= -0.27597
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.874dim1+0.465dim303-0.138dim395 <= 0.374285
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.662dim128-0.556dim426-0.502dim323 <= -0.23196: 0 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.662dim128-0.556dim426-0.502dim323 > -0.23196: 1 (41.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.874dim1+0.465dim303-0.138dim395 > 0.374285: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.622dim423-0.555dim232-0.553dim177 > -0.27597
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.731dim185+0.51 dim137+0.453dim70 <= -0.155159: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.731dim185+0.51 dim137+0.453dim70 > -0.155159
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.853dim471-0.52dim282-0.039dim83 <= -0.261145: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.853dim471-0.52dim282-0.039dim83 > -0.261145
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.78 dim329+0.53 dim406-0.334dim95 <= 0.021389: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.78 dim329+0.53 dim406-0.334dim95 > 0.021389
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim258-0.706dim468+0.006dim490 <= 0.04837
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.95 dim342-0.248dim43-0.19dim268 <= 0.151649
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.672dim17+0.667dim115+0.321dim158 <= 0.149113: 1 (32.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.672dim17+0.667dim115+0.321dim158 > 0.149113
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.859dim368-0.49dim500+0.147dim112 <= 0.121178: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.859dim368-0.49dim500+0.147dim112 > 0.121178: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.95 dim342-0.248dim43-0.19dim268 > 0.151649: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim258-0.706dim468+0.006dim490 > 0.04837: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.693dim83-0.601dim282+0.398dim471 > -0.114428
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.72 dim3+0.686dim61+0.099dim228 <= 0.128698: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.72 dim3+0.686dim61+0.099dim228 > 0.128698: 0 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.688dim46+0.581dim94+0.435dim155 > 0.40396
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim417+0.706dim298-0.017dim160 <= -0.009287
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim45+0.686dim326+0.064dim105 <= 0.180818: 1 (36.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim45+0.686dim326+0.064dim105 > 0.180818
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.789dim488+0.609dim412+0.08 dim103 <= 0.321098: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.789dim488+0.609dim412+0.08 dim103 > 0.321098: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim417+0.706dim298-0.017dim160 > -0.009287: 0 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.751dim175-0.52dim106-0.407dim37 > -0.106704: 1 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.844dim280-0.498dim134-0.2dim420 > -0.069394
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.95dim490-0.225dim468-0.217dim258 <= -0.066209: 0 (16.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.95dim490-0.225dim468-0.217dim258 > -0.066209
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.789dim488+0.609dim412+0.08 dim103 <= 0.171261: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.789dim488+0.609dim412+0.08 dim103 > 0.171261: 1 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.926dim369-0.373dim179+0.062dim146 > 0.081334
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim495+0.685dim372+0.154dim222 <= -0.077959: 0 (20.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim495+0.685dim372+0.154dim222 > -0.077959
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.672dim17+0.667dim115+0.321dim158 <= 0.045395: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.672dim17+0.667dim115+0.321dim158 > 0.045395
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.752dim325+0.625dim233+0.209dim382 <= 0.202191: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.752dim325+0.625dim233+0.209dim382 > 0.202191: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.871dim377-0.483dim322-0.091dim38 > -0.129138
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim204-0.702dim93+0.051dim400 <= 0.149636
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim83+0.607dim282-0.337dim471 <= 0.100913
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.725dim20+0.685dim445+0.07 dim491 <= 0.062243
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.876dim219+0.448dim13-0.179dim319 <= -0.131026: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.876dim219+0.448dim13-0.179dim319 > -0.131026: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.725dim20+0.685dim445+0.07 dim491 > 0.062243: 0 (25.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim83+0.607dim282-0.337dim471 > 0.100913: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.71 dim204-0.702dim93+0.051dim400 > 0.149636: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   -0.767dim69+0.641dim4-0.012dim262 > 0.107258
|   |   |   |   |   |   |   |   |   |   |   -0.716dim430+0.678dim111-0.166dim243 <= -0.181352
|   |   |   |   |   |   |   |   |   |   |   |   -0.709dim244+0.705dim399+0.038dim77 <= -0.073629: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.709dim244+0.705dim399+0.038dim77 > -0.073629: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   -0.716dim430+0.678dim111-0.166dim243 > -0.181352
|   |   |   |   |   |   |   |   |   |   |   |   -0.826dim44-0.557dim64-0.084dim141 <= -0.119845
|   |   |   |   |   |   |   |   |   |   |   |   |   0.979dim388+0.202dim486-0.027dim31 <= 0.030169
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.728dim166-0.686dim386+0.012dim499 <= -0.063503: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.728dim166-0.686dim386+0.012dim499 > -0.063503: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.979dim388+0.202dim486-0.027dim31 > 0.030169
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.886dim431-0.447dim138-0.122dim455 <= -0.054956
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.75dim174+0.601dim147+0.275dim24 <= 0.154149: 1 (74.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.75dim174+0.601dim147+0.275dim24 > 0.154149
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.939dim419-0.272dim27+0.21 dim89 <= -0.238427: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.939dim419-0.272dim27+0.21 dim89 > -0.238427: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.886dim431-0.447dim138-0.122dim455 > -0.054956
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.742dim499-0.494dim386+0.453dim166 <= -0.107972: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.742dim499-0.494dim386+0.453dim166 > -0.107972: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.826dim44-0.557dim64-0.084dim141 > -0.119845
|   |   |   |   |   |   |   |   |   |   |   |   |   0.81 dim358+0.546dim344-0.212dim16 <= 0.221614: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.81 dim358+0.546dim344-0.212dim16 > 0.221614: 0 (5.0)
|   |   |   |   |   |   |   |   |   -0.742dim96-0.631dim292+0.224dim220 > -0.015772
|   |   |   |   |   |   |   |   |   |   -0.67dim448-0.623dim393+0.403dim405 <= -0.262381: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   -0.67dim448-0.623dim393+0.403dim405 > -0.262381: 0 (25.0)
|   |   |   |   |   |   |   |   0.975dim160+0.168dim298+0.144dim417 > 0.198563
|   |   |   |   |   |   |   |   |   0.78 dim329+0.53 dim406-0.334dim95 <= 0.074957
|   |   |   |   |   |   |   |   |   |   0.717dim397+0.577dim334+0.391dim227 <= 0.304513: 0 (38.0)
|   |   |   |   |   |   |   |   |   |   0.717dim397+0.577dim334+0.391dim227 > 0.304513: 1 (2.0)
|   |   |   |   |   |   |   |   |   0.78 dim329+0.53 dim406-0.334dim95 > 0.074957
|   |   |   |   |   |   |   |   |   |   -0.713dim89-0.7dim27+0.043dim419 <= -0.246564
|   |   |   |   |   |   |   |   |   |   |   0.725dim20+0.685dim445+0.07 dim491 <= 0.159056
|   |   |   |   |   |   |   |   |   |   |   |   0.868dim50+0.427dim387-0.252dim447 <= 0.047022
|   |   |   |   |   |   |   |   |   |   |   |   |   0.65 dim103+0.568dim412-0.505dim488 <= 0.224527: 1 (25.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.65 dim103+0.568dim412-0.505dim488 > 0.224527
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.705dim125-0.703dim181-0.096dim396 <= -0.000315: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.705dim125-0.703dim181-0.096dim396 > -0.000315: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.868dim50+0.427dim387-0.252dim447 > 0.047022: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   0.725dim20+0.685dim445+0.07 dim491 > 0.159056: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   -0.713dim89-0.7dim27+0.043dim419 > -0.246564
|   |   |   |   |   |   |   |   |   |   |   0.715dim272+0.592dim466-0.372dim144 <= 0.31076
|   |   |   |   |   |   |   |   |   |   |   |   0.701dim244+0.697dim399+0.148dim77 <= 0.106985: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.701dim244+0.697dim399+0.148dim77 > 0.106985
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.635dim267-0.632dim9+0.444dim21 <= 0.063597
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.959dim222-0.278dim372-0.06dim495 <= -0.007493
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.726dim318-0.531dim281-0.437dim331 <= 0.030296: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.726dim318-0.531dim281-0.437dim331 > 0.030296: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.959dim222-0.278dim372-0.06dim495 > -0.007493
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.697dim152+0.691dim427+0.189dim472 <= 0.530985: 0 (56.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.697dim152+0.691dim427+0.189dim472 > 0.530985
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.75dim221+0.613dim310-0.247dim385 <= -0.066876: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.75dim221+0.613dim310-0.247dim385 > -0.066876: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.635dim267-0.632dim9+0.444dim21 > 0.063597
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.761dim331-0.649dim281-0.017dim318 <= 0.070676: 1 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.761dim331-0.649dim281-0.017dim318 > 0.070676: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   0.715dim272+0.592dim466-0.372dim144 > 0.31076: 1 (6.0)
|   |   |   |   |   |   |   -0.861dim479+0.49 dim194-0.134dim22 > 0.147595
|   |   |   |   |   |   |   |   0.689dim373+0.593dim168+0.417dim433 <= 0.162209: 1 (4.0)
|   |   |   |   |   |   |   |   0.689dim373+0.593dim168+0.417dim433 > 0.162209
|   |   |   |   |   |   |   |   |   -0.995dim396+0.084dim181-0.051dim125 <= -0.16346: 0 (31.0)
|   |   |   |   |   |   |   |   |   -0.995dim396+0.084dim181-0.051dim125 > -0.16346
|   |   |   |   |   |   |   |   |   |   0.788dim440-0.614dim365+0.037dim286 <= -0.062044: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   0.788dim440-0.614dim365+0.037dim286 > -0.062044: 1 (4.0)
|   |   -0.681dim247+0.526dim434-0.509dim421 > 0.211013: 0 (33.0/1.0)
-0.739dim70+0.674dim137+0.013dim185 > 0.11206
|   -0.709dim251-0.68dim15-0.184dim231 <= -0.278607
|   |   -0.722dim110-0.622dim53+0.303dim278 <= -0.104047: 0 (5.0)
|   |   -0.722dim110-0.622dim53+0.303dim278 > -0.104047: 1 (9.0/1.0)
|   -0.709dim251-0.68dim15-0.184dim231 > -0.278607
|   |   -0.7dim413+0.586dim215-0.408dim25 <= -0.209781
|   |   |   -0.713dim89-0.7dim27+0.043dim419 <= -0.07504: 1 (4.0)
|   |   |   -0.713dim89-0.7dim27+0.043dim419 > -0.07504: 0 (2.0)
|   |   -0.7dim413+0.586dim215-0.408dim25 > -0.209781
|   |   |   -0.75dim420+0.632dim134-0.195dim280 <= -0.124608
|   |   |   |   -0.939dim419-0.272dim27+0.21 dim89 <= -0.097674: 1 (2.0)
|   |   |   |   -0.939dim419-0.272dim27+0.21 dim89 > -0.097674: 0 (4.0)
|   |   |   -0.75dim420+0.632dim134-0.195dim280 > -0.124608: 0 (97.0)

Number of Leaves  : 	170

Size of the tree : 	339


J48 pruned tree
------------------

-0.849dim351-0.375dim356+0.372dim445 <= -0.043588
|   -0.732dim137-0.652dim373+0.201dim297 <= -0.294821
|   |   -0.9dim324-0.39dim333-0.195dim241 <= -0.227913
|   |   |   0.66 dim334+0.579dim441+0.478dim1 <= 0.182273: 1 (3.0)
|   |   |   0.66 dim334+0.579dim441+0.478dim1 > 0.182273
|   |   |   |   -0.788dim292+0.491dim310-0.371dim14 <= 0.034221: 0 (15.0)
|   |   |   |   -0.788dim292+0.491dim310-0.371dim14 > 0.034221: 1 (2.0)
|   |   -0.9dim324-0.39dim333-0.195dim241 > -0.227913: 0 (54.0)
|   -0.732dim137-0.652dim373+0.201dim297 > -0.294821
|   |   -0.964dim151+0.263dim77+0.042dim436 <= 0.071271
|   |   |   -0.757dim51-0.646dim157+0.099dim470 <= -0.113709
|   |   |   |   -0.707dim263+0.706dim288+0.04 dim17 <= -0.219158
|   |   |   |   |   -0.635dim260-0.551dim60-0.54dim449 <= -0.017199: 1 (33.0)
|   |   |   |   |   -0.635dim260-0.551dim60-0.54dim449 > -0.017199: 0 (2.0)
|   |   |   |   -0.707dim263+0.706dim288+0.04 dim17 > -0.219158
|   |   |   |   |   0.674dim12+0.647dim222+0.357dim348 <= 0.385894
|   |   |   |   |   |   0.598dim106+0.596dim383-0.536dim206 <= -0.058059
|   |   |   |   |   |   |   0.783dim208+0.599dim477+0.17 dim119 <= 0.519737
|   |   |   |   |   |   |   |   -0.992dim48+0.11 dim421-0.061dim68 <= -0.094574
|   |   |   |   |   |   |   |   |   0.923dim23-0.351dim144-0.156dim87 <= -0.098059: 0 (27.0/1.0)
|   |   |   |   |   |   |   |   |   0.923dim23-0.351dim144-0.156dim87 > -0.098059
|   |   |   |   |   |   |   |   |   |   -0.657dim491-0.57dim243-0.493dim121 <= -0.16056
|   |   |   |   |   |   |   |   |   |   |   0.64 dim125-0.622dim244+0.452dim286 <= 0.106518
|   |   |   |   |   |   |   |   |   |   |   |   0.783dim208+0.599dim477+0.17 dim119 <= 0.289043
|   |   |   |   |   |   |   |   |   |   |   |   |   0.968dim35+0.242dim93-0.066dim345 <= 0.054839
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim385+0.678dim43+0.148dim367 <= 0.018494: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim385+0.678dim43+0.148dim367 > 0.018494: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.968dim35+0.242dim93-0.066dim345 > 0.054839: 0 (45.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.783dim208+0.599dim477+0.17 dim119 > 0.289043
|   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim218+0.573dim336-0.425dim375 <= -0.054911: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim218+0.573dim336-0.425dim375 > -0.054911
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.666dim279-0.643dim22-0.378dim411 <= -0.108991
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.892dim193-0.415dim424+0.18 dim221 <= -0.007688
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim481+0.677dim149+0.075dim248 <= -0.054254: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim481+0.677dim149+0.075dim248 > -0.054254
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.976dim215+0.157dim66+0.154dim275 <= 0.123313: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.976dim215+0.157dim66+0.154dim275 > 0.123313: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.892dim193-0.415dim424+0.18 dim221 > -0.007688: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.666dim279-0.643dim22-0.378dim411 > -0.108991: 1 (10.0)
|   |   |   |   |   |   |   |   |   |   |   0.64 dim125-0.622dim244+0.452dim286 > 0.106518: 1 (8.0/1.0)
|   |   |   |   |   |   |   |   |   |   -0.657dim491-0.57dim243-0.493dim121 > -0.16056: 1 (11.0/1.0)
|   |   |   |   |   |   |   |   -0.992dim48+0.11 dim421-0.061dim68 > -0.094574: 0 (21.0)
|   |   |   |   |   |   |   0.783dim208+0.599dim477+0.17 dim119 > 0.519737: 1 (9.0/1.0)
|   |   |   |   |   |   0.598dim106+0.596dim383-0.536dim206 > -0.058059
|   |   |   |   |   |   |   0.64 dim227-0.584dim487-0.5dim343 <= -0.085628
|   |   |   |   |   |   |   |   -0.734dim417+0.566dim405+0.374dim377 <= -0.251132
|   |   |   |   |   |   |   |   |   -0.649dim311-0.572dim9+0.502dim475 <= 0.023877: 0 (23.0/1.0)
|   |   |   |   |   |   |   |   |   -0.649dim311-0.572dim9+0.502dim475 > 0.023877: 1 (5.0)
|   |   |   |   |   |   |   |   -0.734dim417+0.566dim405+0.374dim377 > -0.251132
|   |   |   |   |   |   |   |   |   0.703dim21+0.698dim92-0.137dim167 <= 0.379397
|   |   |   |   |   |   |   |   |   |   -0.692dim404+0.629dim94+0.353dim74 <= 0.194591
|   |   |   |   |   |   |   |   |   |   |   -0.886dim38+0.463dim294+0.013dim419 <= -0.069748
|   |   |   |   |   |   |   |   |   |   |   |   0.809dim375+0.587dim336+0.011dim218 <= 0.053138
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.703dim68+0.7  dim421+0.121dim48 <= 0.072688: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.703dim68+0.7  dim421+0.121dim48 > 0.072688: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.809dim375+0.587dim336+0.011dim218 > 0.053138: 1 (30.0)
|   |   |   |   |   |   |   |   |   |   |   -0.886dim38+0.463dim294+0.013dim419 > -0.069748
|   |   |   |   |   |   |   |   |   |   |   |   0.721dim124-0.655dim224-0.224dim150 <= 0.174253
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim82+0.617dim489+0.342dim372 <= 0.130091
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.746dim334+0.582dim441+0.325dim1 <= 0.127253
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.649dim311-0.572dim9+0.502dim475 <= -0.156412: 1 (17.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.649dim311-0.572dim9+0.502dim475 > -0.156412
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.683dim32+0.523dim182+0.51 dim65 <= -0.099977: 0 (12.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.683dim32+0.523dim182+0.51 dim65 > -0.099977
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.776dim204-0.631dim16-0.008dim298 <= -0.04199
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.858dim159+0.512dim341+0.034dim169 <= 0.041705
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.751dim64+0.659dim81-0.048dim369 <= 0.044809
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.682dim322-0.675dim266+0.281dim190 <= 0.110054
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.7  dim412-0.638dim197-0.322dim338 <= -0.094564: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.7  dim412-0.638dim197-0.322dim338 > -0.094564
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.932dim363-0.321dim370+0.169dim492 <= 0.035069: 1 (9.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.932dim363-0.321dim370+0.169dim492 > 0.035069
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim305+0.706dim402-0.043dim212 <= 0.128709
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.969dim239-0.22dim29-0.111dim141 <= -0.429265: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.969dim239-0.22dim29-0.111dim141 > -0.429265: 0 (25.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.707dim305+0.706dim402-0.043dim212 > 0.128709: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.682dim322-0.675dim266+0.281dim190 > 0.110054
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.985dim26+0.145dim187+0.094dim46 <= -0.076785
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.657dim491-0.57dim243-0.493dim121 <= -0.258879
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.722dim315-0.667dim205-0.184dim418 <= -0.164233
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.851dim299+0.513dim139-0.114dim303 <= 0.479456
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.7dim298-0.55dim16+0.455dim204 <= 0.109672
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.739dim303-0.616dim139+0.273dim299 <= -0.146435: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.739dim303-0.616dim139+0.273dim299 > -0.146435: 1 (20.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.7dim298-0.55dim16+0.455dim204 > 0.109672: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.851dim299+0.513dim139-0.114dim303 > 0.479456: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.722dim315-0.667dim205-0.184dim418 > -0.164233: 0 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.657dim491-0.57dim243-0.493dim121 > -0.258879: 1 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.985dim26+0.145dim187+0.094dim46 > -0.076785: 1 (32.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.751dim64+0.659dim81-0.048dim369 > 0.044809: 1 (22.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.858dim159+0.512dim341+0.034dim169 > 0.041705
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim42-0.702dim134+0.033dim88 <= -0.157416: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim42-0.702dim134+0.033dim88 > -0.157416
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.867dim426+0.498dim349+0.01 dim273 <= 0.421022
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.922dim158-0.291dim476-0.257dim290 <= -0.058854
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.757dim132-0.652dim435-0.029dim170 <= 0.041542
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.657dim491-0.57dim243-0.493dim121 <= -0.316773: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.657dim491-0.57dim243-0.493dim121 > -0.316773: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.757dim132-0.652dim435-0.029dim170 > 0.041542: 0 (25.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.922dim158-0.291dim476-0.257dim290 > -0.058854: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.867dim426+0.498dim349+0.01 dim273 > 0.421022: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.776dim204-0.631dim16-0.008dim298 > -0.04199
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.743dim103-0.67dim285+0.004dim168 <= 0.090081: 0 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.743dim103-0.67dim285+0.004dim168 > 0.090081: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.746dim334+0.582dim441+0.325dim1 > 0.127253
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.717dim280-0.696dim438-0.047dim247 <= 0.007152
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.849dim267-0.444dim319-0.288dim44 <= -0.329215: 1 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.849dim267-0.444dim319-0.288dim44 > -0.329215: 0 (21.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.717dim280-0.696dim438-0.047dim247 > 0.007152: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim82+0.617dim489+0.342dim372 > 0.130091
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.946dim75+0.321dim37-0.042dim128 <= 0.000708: 0 (21.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.946dim75+0.321dim37-0.042dim128 > 0.000708: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.721dim124-0.655dim224-0.224dim150 > 0.174253: 0 (17.0/1.0)
|   |   |   |   |   |   |   |   |   |   -0.692dim404+0.629dim94+0.353dim74 > 0.194591
|   |   |   |   |   |   |   |   |   |   |   -0.774dim120+0.529dim337-0.347dim233 <= 0.179907
|   |   |   |   |   |   |   |   |   |   |   |   0.711dim290-0.703dim476+0.024dim158 <= 0.254147
|   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim273+0.612dim349-0.36dim426 <= 0.206492
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.743dim103-0.67dim285+0.004dim168 <= 0.365115: 1 (64.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.743dim103-0.67dim285+0.004dim168 > 0.365115
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.899dim500-0.433dim284-0.065dim55 <= -0.153985: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.899dim500-0.433dim284-0.065dim55 > -0.153985: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.704dim273+0.612dim349-0.36dim426 > 0.206492
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim353+0.705dim442+0.045dim213 <= -0.020286: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim353+0.705dim442+0.045dim213 > -0.020286: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.711dim290-0.703dim476+0.024dim158 > 0.254147: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   -0.774dim120+0.529dim337-0.347dim233 > 0.179907: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   0.703dim21+0.698dim92-0.137dim167 > 0.379397
|   |   |   |   |   |   |   |   |   |   0.6  dim352-0.591dim272+0.539dim258 <= -0.047597: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   0.6  dim352-0.591dim272+0.539dim258 > -0.047597
|   |   |   |   |   |   |   |   |   |   |   0.74 dim170-0.523dim435-0.423dim132 <= 0.010206
|   |   |   |   |   |   |   |   |   |   |   |   -0.659dim221+0.622dim424-0.423dim193 <= -0.207183: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.659dim221+0.622dim424-0.423dim193 > -0.207183
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.899dim500-0.433dim284-0.065dim55 <= -0.17136
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.756dim227+0.597dim487+0.27 dim343 <= 0.205588: 0 (9.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.756dim227+0.597dim487+0.27 dim343 > 0.205588: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.899dim500-0.433dim284-0.065dim55 > -0.17136: 1 (22.0)
|   |   |   |   |   |   |   |   |   |   |   0.74 dim170-0.523dim435-0.423dim132 > 0.010206: 1 (59.0/1.0)
|   |   |   |   |   |   |   0.64 dim227-0.584dim487-0.5dim343 > -0.085628
|   |   |   |   |   |   |   |   -0.738dim152+0.675dim480-0.011dim306 <= -0.000903
|   |   |   |   |   |   |   |   |   -0.685dim306+0.532dim480+0.497dim152 <= -0.191376: 0 (12.0)
|   |   |   |   |   |   |   |   |   -0.685dim306+0.532dim480+0.497dim152 > -0.191376
|   |   |   |   |   |   |   |   |   |   0.672dim176+0.585dim390-0.454dim199 <= 0.212235
|   |   |   |   |   |   |   |   |   |   |   -0.761dim268+0.52 dim15-0.389dim415 <= -0.137219
|   |   |   |   |   |   |   |   |   |   |   |   0.686dim482+0.598dim403-0.416dim379 <= 0.307162
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.665dim277+0.661dim252+0.347dim100 <= 0.208171
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.644dim196+0.596dim85+0.48 dim83 <= 0.258047: 1 (29.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.644dim196+0.596dim85+0.48 dim83 > 0.258047: 0 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.665dim277+0.661dim252+0.347dim100 > 0.208171: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.686dim482+0.598dim403-0.416dim379 > 0.307162: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   -0.761dim268+0.52 dim15-0.389dim415 > -0.137219
|   |   |   |   |   |   |   |   |   |   |   |   0.75 dim491-0.561dim243-0.351dim121 <= 0.187469
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.897dim74+0.438dim94-0.059dim404 <= -0.183122
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim106+0.702dim383-0.013dim206 <= 0.00182: 1 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim106+0.702dim383-0.013dim206 > 0.00182
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.713dim61+0.61 dim156-0.345dim235 <= 0.154752: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.713dim61+0.61 dim156-0.345dim235 > 0.154752: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.897dim74+0.438dim94-0.059dim404 > -0.183122
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim275-0.707dim66+0.002dim215 <= -0.148398: 1 (9.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.707dim275-0.707dim66+0.002dim215 > -0.148398
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.887dim246-0.451dim496+0.094dim264 <= -0.05767
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.66 dim452+0.578dim423+0.479dim50 <= 0.103825: 0 (33.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.66 dim452+0.578dim423+0.479dim50 > 0.103825
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.791dim173-0.528dim428+0.308dim216 <= -0.237207: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.791dim173-0.528dim428+0.308dim216 > -0.237207
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.721dim495-0.679dim265+0.137dim242 <= -0.216045: 0 (27.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.721dim495-0.679dim265+0.137dim242 > -0.216045
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.888dim286-0.383dim244+0.256dim125 <= -0.161585: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.888dim286-0.383dim244+0.256dim125 > -0.161585
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.803dim448+0.592dim178-0.063dim271 <= 0.018745: 1 (14.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.803dim448+0.592dim178-0.063dim271 > 0.018745: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.887dim246-0.451dim496+0.094dim264 > -0.05767
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.811dim36-0.535dim296+0.239dim257 <= 0.115585: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.811dim36-0.535dim296+0.239dim257 > 0.115585: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.75 dim491-0.561dim243-0.351dim121 > 0.187469: 1 (12.0/1.0)
|   |   |   |   |   |   |   |   |   |   0.672dim176+0.585dim390-0.454dim199 > 0.212235: 0 (11.0)
|   |   |   |   |   |   |   |   -0.738dim152+0.675dim480-0.011dim306 > -0.000903: 0 (21.0/1.0)
|   |   |   |   |   0.674dim12+0.647dim222+0.357dim348 > 0.385894
|   |   |   |   |   |   0.803dim342-0.595dim201-0.025dim214 <= -0.193856: 0 (4.0)
|   |   |   |   |   |   0.803dim342-0.595dim201-0.025dim214 > -0.193856
|   |   |   |   |   |   |   -0.897dim188-0.433dim422+0.093dim225 <= -0.232073
|   |   |   |   |   |   |   |   -0.899dim500-0.433dim284-0.065dim55 <= -0.091896: 0 (5.0)
|   |   |   |   |   |   |   |   -0.899dim500-0.433dim284-0.065dim55 > -0.091896: 1 (3.0)
|   |   |   |   |   |   |   -0.897dim188-0.433dim422+0.093dim225 > -0.232073
|   |   |   |   |   |   |   |   -0.722dim87+0.679dim144+0.136dim23 <= 0.202551: 1 (60.0)
|   |   |   |   |   |   |   |   -0.722dim87+0.679dim144+0.136dim23 > 0.202551
|   |   |   |   |   |   |   |   |   0.691dim55+0.63 dim284-0.354dim500 <= 0.058911: 1 (2.0)
|   |   |   |   |   |   |   |   |   0.691dim55+0.63 dim284-0.354dim500 > 0.058911: 0 (2.0)
|   |   |   -0.757dim51-0.646dim157+0.099dim470 > -0.113709
|   |   |   |   -0.727dim468-0.681dim430-0.083dim62 <= -0.063722
|   |   |   |   |   0.653dim161+0.626dim330-0.426dim194 <= 0.005181
|   |   |   |   |   |   0.652dim340+0.646dim228-0.397dim344 <= -0.002046
|   |   |   |   |   |   |   -0.917dim344-0.299dim228-0.263dim340 <= -0.273008: 0 (9.0)
|   |   |   |   |   |   |   -0.917dim344-0.299dim228-0.263dim340 > -0.273008: 1 (5.0/1.0)
|   |   |   |   |   |   0.652dim340+0.646dim228-0.397dim344 > -0.002046: 0 (32.0)
|   |   |   |   |   0.653dim161+0.626dim330-0.426dim194 > 0.005181
|   |   |   |   |   |   -0.669dim271+0.572dim178+0.474dim448 <= -0.143832
|   |   |   |   |   |   |   0.727dim362-0.686dim255+0.013dim181 <= 0.03602: 1 (19.0/1.0)
|   |   |   |   |   |   |   0.727dim362-0.686dim255+0.013dim181 > 0.03602: 0 (6.0/1.0)
|   |   |   |   |   |   -0.669dim271+0.572dim178+0.474dim448 > -0.143832
|   |   |   |   |   |   |   -0.747dim52-0.661dim347-0.064dim317 <= -0.123339
|   |   |   |   |   |   |   |   0.717dim280-0.696dim438-0.047dim247 <= -0.046549
|   |   |   |   |   |   |   |   |   0.771dim233+0.631dim337+0.086dim120 <= 0.350832
|   |   |   |   |   |   |   |   |   |   -0.991dim479-0.116dim6-0.059dim232 <= -0.181111: 1 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   -0.991dim479-0.116dim6-0.059dim232 > -0.181111: 0 (51.0/1.0)
|   |   |   |   |   |   |   |   |   0.771dim233+0.631dim337+0.086dim120 > 0.350832: 1 (5.0)
|   |   |   |   |   |   |   |   0.717dim280-0.696dim438-0.047dim247 > -0.046549
|   |   |   |   |   |   |   |   |   0.711dim440-0.7dim493+0.059dim451 <= -0.099867
|   |   |   |   |   |   |   |   |   |   0.746dim467-0.631dim307+0.213dim11 <= 0.074464: 0 (29.0/1.0)
|   |   |   |   |   |   |   |   |   |   0.746dim467-0.631dim307+0.213dim11 > 0.074464: 1 (3.0)
|   |   |   |   |   |   |   |   |   0.711dim440-0.7dim493+0.059dim451 > -0.099867
|   |   |   |   |   |   |   |   |   |   0.803dim342-0.595dim201-0.025dim214 <= -0.18967
|   |   |   |   |   |   |   |   |   |   |   0.968dim35+0.242dim93-0.066dim345 <= 0.09112: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   0.968dim35+0.242dim93-0.066dim345 > 0.09112
|   |   |   |   |   |   |   |   |   |   |   |   0.624dim20+0.587dim429-0.516dim457 <= -0.115796: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.624dim20+0.587dim429-0.516dim457 > -0.115796: 1 (31.0/1.0)
|   |   |   |   |   |   |   |   |   |   0.803dim342-0.595dim201-0.025dim214 > -0.18967
|   |   |   |   |   |   |   |   |   |   |   0.823dim343-0.551dim487+0.141dim227 <= -0.076968
|   |   |   |   |   |   |   |   |   |   |   |   0.806dim84-0.592dim142+0.014dim71 <= -0.151117: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.806dim84-0.592dim142+0.014dim71 > -0.151117
|   |   |   |   |   |   |   |   |   |   |   |   |   0.703dim21+0.698dim92-0.137dim167 <= 0.191904
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.976dim215+0.157dim66+0.154dim275 <= 0.115989
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.783dim471+0.621dim231-0.032dim179 <= -0.066153: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.783dim471+0.621dim231-0.032dim179 > -0.066153
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.672dim176+0.585dim390-0.454dim199 <= 0.003613
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim357+0.692dim455+0.141dim398 <= -0.043683: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.708dim357+0.692dim455+0.141dim398 > -0.043683: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.672dim176+0.585dim390-0.454dim199 > 0.003613: 0 (19.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.976dim215+0.157dim66+0.154dim275 > 0.115989: 0 (42.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.703dim21+0.698dim92-0.137dim167 > 0.191904
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.603dim481+0.593dim149+0.534dim248 <= 0.110421: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.603dim481+0.593dim149+0.534dim248 > 0.110421: 1 (11.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   0.823dim343-0.551dim487+0.141dim227 > -0.076968
|   |   |   |   |   |   |   |   |   |   |   |   -0.774dim301-0.561dim465-0.295dim177 <= -0.340568
|   |   |   |   |   |   |   |   |   |   |   |   |   0.652dim8+0.643dim281-0.401dim325 <= -0.025867: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.652dim8+0.643dim281-0.401dim325 > -0.025867: 1 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.774dim301-0.561dim465-0.295dim177 > -0.340568
|   |   |   |   |   |   |   |   |   |   |   |   |   0.6  dim352-0.591dim272+0.539dim258 <= 0.192085
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.727dim449+0.687dim60+0.022dim260 <= 0.050701
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.699dim345-0.681dim93+0.218dim35 <= 0.191314
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.886dim38+0.463dim294+0.013dim419 <= -0.129755: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.886dim38+0.463dim294+0.013dim419 > -0.129755
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.887dim246-0.451dim496+0.094dim264 <= -0.367408: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.887dim246-0.451dim496+0.094dim264 > -0.367408
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim385+0.678dim43+0.148dim367 <= -0.147491: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.72dim385+0.678dim43+0.148dim367 > -0.147491
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.81dim332+0.537dim164-0.235dim59 <= -0.06011
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.717dim116+0.551dim238+0.427dim163 <= -0.04495: 1 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.717dim116+0.551dim238+0.427dim163 > -0.04495: 0 (23.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.81dim332+0.537dim164-0.235dim59 > -0.06011
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim127+0.697dim399-0.096dim409 <= 0.374466
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.992dim48+0.11 dim421-0.061dim68 <= -0.325246: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.992dim48+0.11 dim421-0.061dim68 > -0.325246
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.755dim126-0.656dim80+0.026dim97 <= -0.119818: 1 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.755dim126-0.656dim80+0.026dim97 > -0.119818
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.884dim396+0.37 dim259+0.287dim117 <= -0.039573
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.69 dim275+0.69 dim66-0.22dim215 <= 0.059491: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.69 dim275+0.69 dim66-0.22dim215 > 0.059491
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.86 dim235+0.51 dim156-0.02dim61 <= 0.07149
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.979dim398-0.206dim455-0.007dim357 <= 0.069429: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.979dim398-0.206dim455-0.007dim357 > 0.069429: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.86 dim235+0.51 dim156-0.02dim61 > 0.07149: 1 (15.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.884dim396+0.37 dim259+0.287dim117 > -0.039573
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.788dim292+0.491dim310-0.371dim14 <= 0.126684: 0 (22.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.788dim292+0.491dim310-0.371dim14 > 0.126684: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.711dim127+0.697dim399-0.096dim409 > 0.374466: 1 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.699dim345-0.681dim93+0.218dim35 > 0.191314: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.727dim449+0.687dim60+0.022dim260 > 0.050701: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.6  dim352-0.591dim272+0.539dim258 > 0.192085: 1 (10.0)
|   |   |   |   |   |   |   -0.747dim52-0.661dim347-0.064dim317 > -0.123339
|   |   |   |   |   |   |   |   -0.707dim305+0.706dim402-0.043dim212 <= 0.170388
|   |   |   |   |   |   |   |   |   0.982dim346-0.169dim364-0.085dim328 <= -0.030339
|   |   |   |   |   |   |   |   |   |   0.668dim18+0.567dim485+0.482dim109 <= 0.139525: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   0.668dim18+0.567dim485+0.482dim109 > 0.139525
|   |   |   |   |   |   |   |   |   |   |   0.808dim220-0.43dim200-0.402dim118 <= -0.10114: 0 (4.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   0.808dim220-0.43dim200-0.402dim118 > -0.10114: 1 (7.0)
|   |   |   |   |   |   |   |   |   0.982dim346-0.169dim364-0.085dim328 > -0.030339
|   |   |   |   |   |   |   |   |   |   -0.666dim279-0.643dim22-0.378dim411 <= -0.038852
|   |   |   |   |   |   |   |   |   |   |   0.851dim299+0.513dim139-0.114dim303 <= 0.388448: 0 (70.0)
|   |   |   |   |   |   |   |   |   |   |   0.851dim299+0.513dim139-0.114dim303 > 0.388448
|   |   |   |   |   |   |   |   |   |   |   |   -0.72dim55+0.644dim284-0.258dim500 <= 0.01688: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.72dim55+0.644dim284-0.258dim500 > 0.01688: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   -0.666dim279-0.643dim22-0.378dim411 > -0.038852
|   |   |   |   |   |   |   |   |   |   |   0.93 dim367-0.344dim43-0.133dim385 <= 0.069277: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   0.93 dim367-0.344dim43-0.133dim385 > 0.069277: 1 (4.0)
|   |   |   |   |   |   |   |   -0.707dim305+0.706dim402-0.043dim212 > 0.170388
|   |   |   |   |   |   |   |   |   -0.655dim290-0.649dim476+0.387dim158 <= -0.118: 1 (7.0)
|   |   |   |   |   |   |   |   |   -0.655dim290-0.649dim476+0.387dim158 > -0.118: 0 (3.0)
|   |   |   |   -0.727dim468-0.681dim430-0.083dim62 > -0.063722
|   |   |   |   |   0.673dim425+0.619dim320-0.405dim453 <= 0.215288: 0 (49.0)
|   |   |   |   |   0.673dim425+0.619dim320-0.405dim453 > 0.215288
|   |   |   |   |   |   0.712dim345+0.691dim93-0.124dim35 <= 0.266991: 0 (3.0)
|   |   |   |   |   |   0.712dim345+0.691dim93-0.124dim35 > 0.266991: 1 (3.0)
|   |   -0.964dim151+0.263dim77+0.042dim436 > 0.071271
|   |   |   -0.991dim47-0.129dim393-0.03dim209 <= -0.002121
|   |   |   |   -0.886dim453-0.448dim320-0.12dim425 <= -0.241252
|   |   |   |   |   0.976dim215+0.157dim66+0.154dim275 <= 0.151794: 1 (3.0)
|   |   |   |   |   0.976dim215+0.157dim66+0.154dim275 > 0.151794: 0 (7.0)
|   |   |   |   -0.886dim453-0.448dim320-0.12dim425 > -0.241252
|   |   |   |   |   0.724dim225+0.647dim422-0.237dim188 <= -0.003307
|   |   |   |   |   |   0.738dim98+0.489dim148-0.464dim250 <= 0.041087: 1 (3.0)
|   |   |   |   |   |   0.738dim98+0.489dim148-0.464dim250 > 0.041087: 0 (6.0)
|   |   |   |   |   0.724dim225+0.647dim422-0.237dim188 > -0.003307
|   |   |   |   |   |   -0.717dim116+0.551dim238+0.427dim163 <= -0.00114
|   |   |   |   |   |   |   0.691dim55+0.63 dim284-0.354dim500 <= 0.292023: 0 (3.0)
|   |   |   |   |   |   |   0.691dim55+0.63 dim284-0.354dim500 > 0.292023: 1 (3.0)
|   |   |   |   |   |   -0.717dim116+0.551dim238+0.427dim163 > -0.00114: 1 (77.0)
|   |   |   -0.991dim47-0.129dim393-0.03dim209 > -0.002121: 0 (6.0)
-0.849dim351-0.375dim356+0.372dim445 > -0.043588
|   0.968dim35+0.242dim93-0.066dim345 <= 0.328165
|   |   0.793dim109-0.606dim485-0.058dim18 <= -0.117597
|   |   |   -0.933dim207-0.281dim5-0.224dim432 <= -0.272636: 1 (5.0)
|   |   |   -0.933dim207-0.281dim5-0.224dim432 > -0.272636: 0 (7.0/1.0)
|   |   0.793dim109-0.606dim485-0.058dim18 > -0.117597
|   |   |   0.739dim223-0.638dim4-0.217dim355 <= -0.196213
|   |   |   |   0.713dim432-0.7dim5+0.04 dim207 <= -0.008131: 1 (4.0)
|   |   |   |   0.713dim432-0.7dim5+0.04 dim207 > -0.008131: 0 (6.0)
|   |   |   0.739dim223-0.638dim4-0.217dim355 > -0.196213
|   |   |   |   0.806dim84-0.592dim142+0.014dim71 <= 0.106447: 0 (117.0/1.0)
|   |   |   |   0.806dim84-0.592dim142+0.014dim71 > 0.106447
|   |   |   |   |   0.681dim385+0.65 dim43+0.338dim367 <= 0.111042: 0 (4.0)
|   |   |   |   |   0.681dim385+0.65 dim43+0.338dim367 > 0.111042: 1 (3.0)
|   0.968dim35+0.242dim93-0.066dim345 > 0.328165
|   |   0.652dim340+0.646dim228-0.397dim344 <= 0.111931
|   |   |   -0.665dim277+0.661dim252+0.347dim100 <= 0.180065: 0 (8.0)
|   |   |   -0.665dim277+0.661dim252+0.347dim100 > 0.180065: 1 (2.0)
|   |   0.652dim340+0.646dim228-0.397dim344 > 0.111931: 1 (9.0)

Number of Leaves  : 	164

Size of the tree : 	327


J48 pruned tree
------------------

0.626dim137-0.584dim105-0.517dim484 <= 0.026145
|   -0.762dim25+0.609dim312+0.219dim416 <= -0.201643
|   |   -0.736dim428-0.677dim336+0.002dim385 <= -0.11088: 0 (3.0/1.0)
|   |   -0.736dim428-0.677dim336+0.002dim385 > -0.11088: 1 (30.0)
|   -0.762dim25+0.609dim312+0.219dim416 > -0.201643
|   |   -0.894dim254-0.404dim76-0.191dim112 <= -0.140238
|   |   |   0.715dim11-0.698dim274-0.03dim32 <= -0.086176
|   |   |   |   -0.756dim343-0.622dim412+0.204dim245 <= -0.217521
|   |   |   |   |   0.925dim204-0.353dim35+0.138dim77 <= 0.351994
|   |   |   |   |   |   0.699dim36-0.662dim174+0.272dim248 <= 0.127587: 1 (80.0)
|   |   |   |   |   |   0.699dim36-0.662dim174+0.272dim248 > 0.127587
|   |   |   |   |   |   |   0.618dim25+0.584dim312+0.526dim416 <= 0.418357: 0 (2.0)
|   |   |   |   |   |   |   0.618dim25+0.584dim312+0.526dim416 > 0.418357: 1 (3.0)
|   |   |   |   |   0.925dim204-0.353dim35+0.138dim77 > 0.351994
|   |   |   |   |   |   -0.951dim115-0.236dim151-0.2dim497 <= -0.100564: 1 (4.0)
|   |   |   |   |   |   -0.951dim115-0.236dim151-0.2dim497 > -0.100564: 0 (5.0)
|   |   |   |   -0.756dim343-0.622dim412+0.204dim245 > -0.217521
|   |   |   |   |   -0.707dim82-0.707dim354-0.006dim330 <= -0.344184
|   |   |   |   |   |   0.719dim71+0.652dim212-0.24dim313 <= 0.069767: 1 (2.0)
|   |   |   |   |   |   0.719dim71+0.652dim212-0.24dim313 > 0.069767: 0 (12.0)
|   |   |   |   |   -0.707dim82-0.707dim354-0.006dim330 > -0.344184
|   |   |   |   |   |   0.839dim206-0.446dim27-0.311dim190 <= -0.009533
|   |   |   |   |   |   |   0.81 dim39+0.575dim97-0.113dim184 <= 0.2946
|   |   |   |   |   |   |   |   0.707dim62-0.673dim294+0.218dim375 <= 0.017272: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   0.707dim62-0.673dim294+0.218dim375 > 0.017272
|   |   |   |   |   |   |   |   |   0.711dim130-0.689dim107-0.143dim392 <= 0.058391
|   |   |   |   |   |   |   |   |   |   0.709dim302-0.705dim125+0.006dim167 <= -0.038303
|   |   |   |   |   |   |   |   |   |   |   -0.762dim25+0.609dim312+0.219dim416 <= 0.070639: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   -0.762dim25+0.609dim312+0.219dim416 > 0.070639: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   0.709dim302-0.705dim125+0.006dim167 > -0.038303: 1 (67.0)
|   |   |   |   |   |   |   |   |   0.711dim130-0.689dim107-0.143dim392 > 0.058391
|   |   |   |   |   |   |   |   |   |   0.688dim122-0.627dim372+0.366dim80 <= 0.169031: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   0.688dim122-0.627dim372+0.366dim80 > 0.169031: 0 (6.0)
|   |   |   |   |   |   |   0.81 dim39+0.575dim97-0.113dim184 > 0.2946: 0 (6.0/1.0)
|   |   |   |   |   |   0.839dim206-0.446dim27-0.311dim190 > -0.009533
|   |   |   |   |   |   |   0.971dim379-0.239dim436-0.002dim147 <= 0.110885
|   |   |   |   |   |   |   |   -0.925dim370+0.317dim114+0.209dim285 <= -0.045892
|   |   |   |   |   |   |   |   |   0.712dim106+0.693dim486-0.111dim220 <= 0.028502: 0 (2.0)
|   |   |   |   |   |   |   |   |   0.712dim106+0.693dim486-0.111dim220 > 0.028502: 1 (11.0)
|   |   |   |   |   |   |   |   -0.925dim370+0.317dim114+0.209dim285 > -0.045892: 0 (5.0)
|   |   |   |   |   |   |   0.971dim379-0.239dim436-0.002dim147 > 0.110885: 0 (11.0)
|   |   |   0.715dim11-0.698dim274-0.03dim32 > -0.086176
|   |   |   |   -0.669dim479+0.63 dim408+0.394dim429 <= -0.119811
|   |   |   |   |   0.722dim128-0.687dim305+0.079dim393 <= 0.175408
|   |   |   |   |   |   0.654dim498-0.637dim395+0.408dim239 <= 0.040693: 0 (5.0/1.0)
|   |   |   |   |   |   0.654dim498-0.637dim395+0.408dim239 > 0.040693
|   |   |   |   |   |   |   -0.904dim103+0.334dim222-0.267dim359 <= -0.408325
|   |   |   |   |   |   |   |   -0.785dim96+0.514dim33-0.347dim213 <= -0.363904: 1 (2.0)
|   |   |   |   |   |   |   |   -0.785dim96+0.514dim33-0.347dim213 > -0.363904: 0 (4.0)
|   |   |   |   |   |   |   -0.904dim103+0.334dim222-0.267dim359 > -0.408325
|   |   |   |   |   |   |   |   0.697dim329-0.57dim297-0.434dim450 <= -0.035513
|   |   |   |   |   |   |   |   |   -0.664dim285-0.648dim114-0.372dim370 <= -0.183498: 1 (4.0)
|   |   |   |   |   |   |   |   |   -0.664dim285-0.648dim114-0.372dim370 > -0.183498: 0 (3.0)
|   |   |   |   |   |   |   |   0.697dim329-0.57dim297-0.434dim450 > -0.035513: 1 (51.0)
|   |   |   |   |   0.722dim128-0.687dim305+0.079dim393 > 0.175408: 0 (4.0)
|   |   |   |   -0.669dim479+0.63 dim408+0.394dim429 > -0.119811
|   |   |   |   |   0.825dim430-0.542dim185-0.161dim439 <= -0.122857
|   |   |   |   |   |   -0.909dim240+0.369dim225-0.195dim325 <= 0.07524
|   |   |   |   |   |   |   0.895dim80+0.44 dim372-0.075dim122 <= 0.419261: 0 (34.0)
|   |   |   |   |   |   |   0.895dim80+0.44 dim372-0.075dim122 > 0.419261: 1 (3.0/1.0)
|   |   |   |   |   |   -0.909dim240+0.369dim225-0.195dim325 > 0.07524: 1 (3.0)
|   |   |   |   |   0.825dim430-0.542dim185-0.161dim439 > -0.122857
|   |   |   |   |   |   0.726dim102+0.688dim49+0.019dim210 <= 0.454845
|   |   |   |   |   |   |   0.797dim227-0.604dim65-0.013dim284 <= 0.090807
|   |   |   |   |   |   |   |   -0.711dim111+0.703dim171-0.013dim345 <= 0.035208
|   |   |   |   |   |   |   |   |   0.716dim359+0.697dim222+0.046dim103 <= 0.422157
|   |   |   |   |   |   |   |   |   |   0.721dim77+0.676dim35+0.15 dim204 <= 0.111658
|   |   |   |   |   |   |   |   |   |   |   -0.695dim320-0.672dim469+0.255dim418 <= -0.023799
|   |   |   |   |   |   |   |   |   |   |   |   0.698dim106-0.682dim486+0.219dim220 <= -0.152534: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.698dim106-0.682dim486+0.219dim220 > -0.152534
|   |   |   |   |   |   |   |   |   |   |   |   |   0.669dim303-0.603dim224+0.435dim382 <= -0.132228: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.669dim303-0.603dim224+0.435dim382 > -0.132228
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.664dim285-0.648dim114-0.372dim370 <= -0.256093: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.664dim285-0.648dim114-0.372dim370 > -0.256093: 0 (41.0)
|   |   |   |   |   |   |   |   |   |   |   -0.695dim320-0.672dim469+0.255dim418 > -0.023799
|   |   |   |   |   |   |   |   |   |   |   |   0.969dim220+0.233dim486-0.076dim106 <= 0.098973: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.969dim220+0.233dim486-0.076dim106 > 0.098973: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   0.721dim77+0.676dim35+0.15 dim204 > 0.111658
|   |   |   |   |   |   |   |   |   |   |   0.709dim87+0.596dim432-0.378dim363 <= -0.060883
|   |   |   |   |   |   |   |   |   |   |   |   0.953dim407-0.222dim495-0.205dim127 <= -0.016437: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.953dim407-0.222dim495-0.205dim127 > -0.016437
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.947dim250+0.316dim465-0.065dim145 <= -0.14253: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.947dim250+0.316dim465-0.065dim145 > -0.14253: 0 (22.0)
|   |   |   |   |   |   |   |   |   |   |   0.709dim87+0.596dim432-0.378dim363 > -0.060883
|   |   |   |   |   |   |   |   |   |   |   |   -0.697dim441-0.537dim355-0.475dim292 <= -0.081024
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim7+0.691dim208+0.142dim81 <= 0.111272
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.839dim206-0.446dim27-0.311dim190 <= -0.020595
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.717dim441+0.529dim355+0.454dim292 <= -0.144373
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.898dim267+0.334dim340+0.287dim398 <= -0.104799: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.898dim267+0.334dim340+0.287dim398 > -0.104799: 0 (17.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.717dim441+0.529dim355+0.454dim292 > -0.144373
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.749dim445+0.619dim275-0.236dim152 <= 0.231269
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim101-0.507dim135+0.501dim163 <= 0.25592
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.735dim303+0.622dim224-0.27dim382 <= -0.07065: 0 (13.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.735dim303+0.622dim224-0.27dim382 > -0.07065
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.831dim447-0.396dim175-0.392dim350 <= -0.449943
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.687dim52+0.667dim41+0.289dim166 <= 0.325925: 1 (24.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.687dim52+0.667dim41+0.289dim166 > 0.325925: 0 (3.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.831dim447-0.396dim175-0.392dim350 > -0.449943
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.667dim154-0.61dim223+0.428dim88 <= 0.306503
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.744dim242-0.618dim453+0.253dim401 <= -0.02471
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim57-0.506dim141-0.456dim377 <= -0.083325
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.985dim488+0.174dim26-0.018dim259 <= 0.489436
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.872dim32-0.368dim274-0.323dim11 <= 0.154371
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.893dim243+0.449dim387+0.005dim234 <= 0.103513
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.951dim166+0.281dim41+0.128dim52 <= -0.05648
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.761dim213-0.643dim33-0.085dim96 <= -0.057286: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.761dim213-0.643dim33-0.085dim96 > -0.057286: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.951dim166+0.281dim41+0.128dim52 > -0.05648
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.894dim142+0.442dim124+0.071dim440 <= 0.055951
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.68dim129-0.659dim475-0.321dim261 <= -0.162429: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.68dim129-0.659dim475-0.321dim261 > -0.162429: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.894dim142+0.442dim124+0.071dim440 > 0.055951: 1 (50.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.893dim243+0.449dim387+0.005dim234 > 0.103513
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim193-0.705dim104+0.024dim295 <= -0.022069: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim193-0.705dim104+0.024dim295 > -0.022069
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim61+0.706dim139-0.011dim414 <= 0.050446: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.708dim61+0.706dim139-0.011dim414 > 0.050446
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.735dim478+0.662dim164+0.146dim116 <= -0.230641: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.735dim478+0.662dim164+0.146dim116 > -0.230641
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.695dim320-0.672dim469+0.255dim418 <= -0.234763: 0 (8.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.695dim320-0.672dim469+0.255dim418 > -0.234763
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.811dim491+0.575dim263+0.113dim216 <= -0.056555
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim177-0.659dim417-0.201dim40 <= -0.197843
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.643dim210+0.547dim49-0.536dim102 <= 0.047467: 0 (11.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.643dim210+0.547dim49-0.536dim102 > 0.047467: 1 (8.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.725dim177-0.659dim417-0.201dim40 > -0.197843: 1 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.811dim491+0.575dim263+0.113dim216 > -0.056555: 1 (29.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.872dim32-0.368dim274-0.323dim11 > 0.154371
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.756dim184-0.579dim97+0.305dim39 <= -0.131481: 0 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.756dim184-0.579dim97+0.305dim39 > -0.131481: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.985dim488+0.174dim26-0.018dim259 > 0.489436
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim257+0.704dim207-0.025dim339 <= 0.137831: 0 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim257+0.704dim207-0.025dim339 > 0.137831: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.732dim57-0.506dim141-0.456dim377 > -0.083325
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.802dim83-0.584dim200+0.123dim467 <= 0.167625: 0 (14.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.802dim83-0.584dim200+0.123dim467 > 0.167625: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.744dim242-0.618dim453+0.253dim401 > -0.02471: 0 (14.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.667dim154-0.61dim223+0.428dim88 > 0.306503: 1 (11.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.701dim101-0.507dim135+0.501dim163 > 0.25592: 1 (17.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.749dim445+0.619dim275-0.236dim152 > 0.231269
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim302-0.705dim125+0.006dim167 <= 0.057736: 0 (16.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim302-0.705dim125+0.006dim167 > 0.057736: 1 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.839dim206-0.446dim27-0.311dim190 > -0.020595
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.614dim96-0.568dim33+0.548dim213 <= 0.065919
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.73 dim279+0.681dim92+0.062dim366 <= 0.034584: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.73 dim279+0.681dim92+0.062dim366 > 0.034584
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.671dim402+0.588dim136+0.451dim500 <= 0.424763
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.965dim54-0.222dim108+0.137dim18 <= -0.359842
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.613dim356-0.591dim198+0.524dim16 <= -0.11691: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.613dim356-0.591dim198+0.524dim16 > -0.11691: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.965dim54-0.222dim108+0.137dim18 > -0.359842: 0 (47.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.671dim402+0.588dim136+0.451dim500 > 0.424763
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.688dim122-0.627dim372+0.366dim80 <= 0.30479: 1 (8.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.688dim122-0.627dim372+0.366dim80 > 0.30479: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.614dim96-0.568dim33+0.548dim213 > 0.065919: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim7+0.691dim208+0.142dim81 > 0.111272
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.632dim499+0.629dim260-0.453dim86 <= -0.004208
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.951dim166+0.281dim41+0.128dim52 <= -0.005114: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.951dim166+0.281dim41+0.128dim52 > -0.005114: 0 (10.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.632dim499+0.629dim260-0.453dim86 > -0.004208
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.718dim476+0.695dim187+0.034dim73 <= -0.026735: 1 (26.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.718dim476+0.695dim187+0.034dim73 > -0.026735
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.718dim476+0.695dim187+0.034dim73 <= -0.010956: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.718dim476+0.695dim187+0.034dim73 > -0.010956
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim194-0.55dim59-0.445dim230 <= -0.301192: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.706dim194-0.55dim59-0.445dim230 > -0.301192
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim12-0.705dim228+0.013dim56 <= -0.220723: 0 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.709dim12-0.705dim228+0.013dim56 > -0.220723
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.597dim458+0.571dim79+0.564dim341 <= 0.243527
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.776dim328-0.615dim265-0.142dim78 <= -0.015126: 1 (9.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.776dim328-0.615dim265-0.142dim78 > -0.015126: 0 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.597dim458+0.571dim79+0.564dim341 > 0.243527: 1 (36.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.697dim441-0.537dim355-0.475dim292 > -0.081024
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.762dim25+0.609dim312+0.219dim416 <= 0.190593
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim193-0.705dim104+0.024dim295 <= -0.044105
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim285-0.692dim114-0.075dim370 <= -0.168886: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.718dim285-0.692dim114-0.075dim370 > -0.168886: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.709dim193-0.705dim104+0.024dim295 > -0.044105
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim160+0.704dim383-0.001dim247 <= -0.123589: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.71dim160+0.704dim383-0.001dim247 > -0.123589
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.682dim90-0.677dim85-0.275dim296 <= 0.157299
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.77dim290+0.557dim468-0.312dim117 <= -0.453816
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.922dim490-0.308dim157-0.235dim422 <= -0.03889: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.922dim490-0.308dim157-0.235dim422 > -0.03889: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.77dim290+0.557dim468-0.312dim117 > -0.453816: 1 (84.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.682dim90-0.677dim85-0.275dim296 > 0.157299: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.762dim25+0.609dim312+0.219dim416 > 0.190593
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.936dim110+0.258dim438-0.24dim180 <= -0.007536: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.936dim110+0.258dim438-0.24dim180 > -0.007536: 0 (10.0)
|   |   |   |   |   |   |   |   |   0.716dim359+0.697dim222+0.046dim103 > 0.422157
|   |   |   |   |   |   |   |   |   |   -0.613dim356-0.591dim198+0.524dim16 <= -0.113668: 1 (33.0)
|   |   |   |   |   |   |   |   |   |   -0.613dim356-0.591dim198+0.524dim16 > -0.113668
|   |   |   |   |   |   |   |   |   |   |   0.793dim78-0.539dim265-0.282dim328 <= -0.071079: 0 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   0.793dim78-0.539dim265-0.282dim328 > -0.071079: 1 (6.0)
|   |   |   |   |   |   |   |   -0.711dim111+0.703dim171-0.013dim345 > 0.035208
|   |   |   |   |   |   |   |   |   0.72 dim181-0.691dim420+0.069dim400 <= -0.14455
|   |   |   |   |   |   |   |   |   |   0.872dim32-0.368dim274-0.323dim11 <= 0.133746: 1 (13.0)
|   |   |   |   |   |   |   |   |   |   0.872dim32-0.368dim274-0.323dim11 > 0.133746: 0 (3.0)
|   |   |   |   |   |   |   |   |   0.72 dim181-0.691dim420+0.069dim400 > -0.14455
|   |   |   |   |   |   |   |   |   |   0.909dim496-0.414dim437-0.043dim161 <= -0.054268: 1 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   0.909dim496-0.414dim437-0.043dim161 > -0.054268
|   |   |   |   |   |   |   |   |   |   |   0.738dim15+0.534dim323-0.412dim487 <= 0.143944
|   |   |   |   |   |   |   |   |   |   |   |   0.934dim150+0.35 dim332+0.075dim308 <= 0.165281: 0 (47.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.934dim150+0.35 dim332+0.075dim308 > 0.165281
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.736dim63+0.668dim315+0.111dim89 <= 0.034589: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   -0.736dim63+0.668dim315+0.111dim89 > 0.034589
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.735dim186+0.67 dim300-0.098dim50 <= -0.083344: 0 (26.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.735dim186+0.67 dim300-0.098dim50 > -0.083344
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.587dim350+0.587dim175-0.557dim447 <= 0.020108: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.587dim350+0.587dim175-0.557dim447 > 0.020108: 0 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   0.738dim15+0.534dim323-0.412dim487 > 0.143944
|   |   |   |   |   |   |   |   |   |   |   |   -0.762dim84+0.504dim335+0.407dim419 <= 0.061751: 0 (9.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.762dim84+0.504dim335+0.407dim419 > 0.061751
|   |   |   |   |   |   |   |   |   |   |   |   |   0.99 dim2-0.114dim451-0.087dim266 <= -0.016282: 0 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.99 dim2-0.114dim451-0.087dim266 > -0.016282
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.981dim414+0.145dim139-0.13dim61 <= 0.007225: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.981dim414+0.145dim139-0.13dim61 > 0.007225: 1 (15.0)
|   |   |   |   |   |   |   0.797dim227-0.604dim65-0.013dim284 > 0.090807
|   |   |   |   |   |   |   |   -0.708dim19+0.706dim485-0.008dim492 <= -0.116161: 1 (5.0)
|   |   |   |   |   |   |   |   -0.708dim19+0.706dim485-0.008dim492 > -0.116161
|   |   |   |   |   |   |   |   |   -0.708dim195+0.706dim203+0.029dim367 <= -0.118564
|   |   |   |   |   |   |   |   |   |   -0.715dim422+0.697dim157+0.051dim490 <= -0.081517: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   -0.715dim422+0.697dim157+0.051dim490 > -0.081517: 1 (3.0)
|   |   |   |   |   |   |   |   |   -0.708dim195+0.706dim203+0.029dim367 > -0.118564: 0 (41.0/1.0)
|   |   |   |   |   |   0.726dim102+0.688dim49+0.019dim210 > 0.454845
|   |   |   |   |   |   |   -0.664dim285-0.648dim114-0.372dim370 <= -0.32002: 1 (3.0)
|   |   |   |   |   |   |   -0.664dim285-0.648dim114-0.372dim370 > -0.32002
|   |   |   |   |   |   |   |   -0.697dim441-0.537dim355-0.475dim292 <= -0.038494
|   |   |   |   |   |   |   |   |   0.679dim77-0.646dim35-0.348dim204 <= -0.240822: 1 (3.0/1.0)
|   |   |   |   |   |   |   |   |   0.679dim77-0.646dim35-0.348dim204 > -0.240822: 0 (40.0)
|   |   |   |   |   |   |   |   -0.697dim441-0.537dim355-0.475dim292 > -0.038494: 1 (4.0/1.0)
|   |   -0.894dim254-0.404dim76-0.191dim112 > -0.140238
|   |   |   -0.753dim269+0.576dim443+0.316dim218 <= 0.101819
|   |   |   |   -0.7dim82+0.7  dim354+0.143dim330 <= 0.142205
|   |   |   |   |   0.674dim15-0.553dim323+0.49 dim487 <= 0.189892
|   |   |   |   |   |   0.675dim127+0.673dim495+0.302dim407 <= 0.105877: 0 (38.0/1.0)
|   |   |   |   |   |   0.675dim127+0.673dim495+0.302dim407 > 0.105877
|   |   |   |   |   |   |   -0.894dim254-0.404dim76-0.191dim112 <= -0.066547
|   |   |   |   |   |   |   |   0.724dim365+0.636dim342+0.266dim176 <= 0.123858
|   |   |   |   |   |   |   |   |   0.709dim302-0.705dim125+0.006dim167 <= -0.063444: 0 (14.0/1.0)
|   |   |   |   |   |   |   |   |   0.709dim302-0.705dim125+0.006dim167 > -0.063444
|   |   |   |   |   |   |   |   |   |   -0.658dim422-0.647dim157-0.384dim490 <= -0.198949: 0 (3.0)
|   |   |   |   |   |   |   |   |   |   -0.658dim422-0.647dim157-0.384dim490 > -0.198949
|   |   |   |   |   |   |   |   |   |   |   -0.662dim309+0.644dim464-0.383dim43 <= -0.011756
|   |   |   |   |   |   |   |   |   |   |   |   -0.753dim269+0.576dim443+0.316dim218 <= 0.096279: 1 (28.0)
|   |   |   |   |   |   |   |   |   |   |   |   -0.753dim269+0.576dim443+0.316dim218 > 0.096279: 0 (2.0)
|   |   |   |   |   |   |   |   |   |   |   -0.662dim309+0.644dim464-0.383dim43 > -0.011756: 0 (3.0)
|   |   |   |   |   |   |   |   0.724dim365+0.636dim342+0.266dim176 > 0.123858
|   |   |   |   |   |   |   |   |   0.718dim285-0.692dim114-0.075dim370 <= -0.249574: 0 (22.0)
|   |   |   |   |   |   |   |   |   0.718dim285-0.692dim114-0.075dim370 > -0.249574
|   |   |   |   |   |   |   |   |   |   -0.697dim145+0.665dim465+0.269dim250 <= 0.221055
|   |   |   |   |   |   |   |   |   |   |   0.909dim496-0.414dim437-0.043dim161 <= -0.05251: 0 (15.0)
|   |   |   |   |   |   |   |   |   |   |   0.909dim496-0.414dim437-0.043dim161 > -0.05251
|   |   |   |   |   |   |   |   |   |   |   |   0.982dim173-0.184dim321-0.037dim196 <= 0.280856
|   |   |   |   |   |   |   |   |   |   |   |   |   0.805dim450-0.593dim297+0.017dim329 <= 0.246573
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.702dim413+0.603dim311-0.379dim326 <= -0.039167: 1 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   0.702dim413+0.603dim311-0.379dim326 > -0.039167
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim163-0.703dim135+0    dim101 <= -0.320174: 1 (9.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.712dim163-0.703dim135+0    dim101 > -0.320174
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.854dim326+0.521dim311+0.014dim413 <= 0.033085: 1 (7.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.854dim326+0.521dim311+0.014dim413 > 0.033085
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.971dim379-0.239dim436-0.002dim147 <= 0.174579
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.737dim493+0.663dim159-0.133dim386 <= 0.190257
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.788dim199+0.547dim442+0.281dim456 <= 0.392844
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.865dim232-0.501dim155-0.028dim214 <= -0.188798
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.672dim12+0.669dim228-0.318dim56 <= -0.061988: 0 (13.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.672dim12+0.669dim228-0.318dim56 > -0.061988
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.69dim433+0.641dim249+0.337dim75 <= 0.091582
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.951dim166+0.281dim41+0.128dim52 <= -0.01729
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.664dim285-0.648dim114-0.372dim370 <= -0.33385: 1 (3.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.664dim285-0.648dim114-0.372dim370 > -0.33385: 0 (7.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.951dim166+0.281dim41+0.128dim52 > -0.01729: 1 (12.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.69dim433+0.641dim249+0.337dim75 > 0.091582: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.865dim232-0.501dim155-0.028dim214 > -0.188798: 0 (33.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.788dim199+0.547dim442+0.281dim456 > 0.392844: 1 (4.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   -0.737dim493+0.663dim159-0.133dim386 > 0.190257: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   0.971dim379-0.239dim436-0.002dim147 > 0.174579: 0 (24.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.805dim450-0.593dim297+0.017dim329 > 0.246573: 0 (18.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.982dim173-0.184dim321-0.037dim196 > 0.280856
|   |   |   |   |   |   |   |   |   |   |   |   |   0.611dim405+0.597dim291-0.52dim489 <= 0.038135: 1 (18.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.611dim405+0.597dim291-0.52dim489 > 0.038135: 0 (6.0)
|   |   |   |   |   |   |   |   |   |   -0.697dim145+0.665dim465+0.269dim250 > 0.221055: 0 (17.0)
|   |   |   |   |   |   |   -0.894dim254-0.404dim76-0.191dim112 > -0.066547
|   |   |   |   |   |   |   |   -0.747dim419+0.663dim335+0.04 dim84 <= 0.179271
|   |   |   |   |   |   |   |   |   0.704dim196+0.693dim321+0.157dim173 <= 0.139055
|   |   |   |   |   |   |   |   |   |   -0.94dim423+0.336dim126-0.059dim231 <= -0.221129: 1 (6.0/1.0)
|   |   |   |   |   |   |   |   |   |   -0.94dim423+0.336dim126-0.059dim231 > -0.221129
|   |   |   |   |   |   |   |   |   |   |   0.99 dim2-0.114dim451-0.087dim266 <= 0.292956: 0 (21.0)
|   |   |   |   |   |   |   |   |   |   |   0.99 dim2-0.114dim451-0.087dim266 > 0.292956: 1 (2.0)
|   |   |   |   |   |   |   |   |   0.704dim196+0.693dim321+0.157dim173 > 0.139055: 0 (52.0)
|   |   |   |   |   |   |   |   -0.747dim419+0.663dim335+0.04 dim84 > 0.179271: 1 (5.0/1.0)
|   |   |   |   |   0.674dim15-0.553dim323+0.49 dim487 > 0.189892
|   |   |   |   |   |   -0.851dim1-0.398dim169-0.342dim233 <= -0.460499: 0 (14.0)
|   |   |   |   |   |   -0.851dim1-0.398dim169-0.342dim233 > -0.460499
|   |   |   |   |   |   |   -0.725dim168-0.687dim381+0.057dim397 <= -0.219221
|   |   |   |   |   |   |   |   0.687dim52+0.667dim41+0.289dim166 <= 0.1499: 0 (5.0/1.0)
|   |   |   |   |   |   |   |   0.687dim52+0.667dim41+0.289dim166 > 0.1499: 1 (29.0)
|   |   |   |   |   |   |   -0.725dim168-0.687dim381+0.057dim397 > -0.219221
|   |   |   |   |   |   |   |   0.607dim476+0.602dim187+0.519dim73 <= 0.145468: 0 (13.0)
|   |   |   |   |   |   |   |   0.607dim476+0.602dim187+0.519dim73 > 0.145468
|   |   |   |   |   |   |   |   |   0.701dim101-0.507dim135+0.501dim163 <= 0.119032
|   |   |   |   |   |   |   |   |   |   -0.674dim244+0.565dim472+0.476dim201 <= -0.127846: 1 (9.0)
|   |   |   |   |   |   |   |   |   |   -0.674dim244+0.565dim472+0.476dim201 > -0.127846
|   |   |   |   |   |   |   |   |   |   |   -0.936dim287+0.351dim286-0.001dim406 <= -0.225738: 1 (5.0)
|   |   |   |   |   |   |   |   |   |   |   -0.936dim287+0.351dim286-0.001dim406 > -0.225738
|   |   |   |   |   |   |   |   |   |   |   |   0.674dim15-0.553dim323+0.49 dim487 <= 0.364351
|   |   |   |   |   |   |   |   |   |   |   |   |   0.73 dim134-0.492dim283-0.475dim318 <= 0.076577: 0 (28.0/1.0)
|   |   |   |   |   |   |   |   |   |   |   |   |   0.73 dim134-0.492dim283-0.475dim318 > 0.076577: 1 (2.0)
|   |   |   |   |   |   |   |   |   |   |   |   0.674dim15-0.553dim323+0.49 dim487 > 0.364351: 1 (3.0)
|   |   |   |   |   |   |   |   |   0.701dim101-0.507dim135+0.501dim163 > 0.119032: 1 (12.0)
|   |   |   |   -0.7dim82+0.7  dim354+0.143dim330 > 0.142205: 0 (27.0)
|   |   |   -0.753dim269+0.576dim443+0.316dim218 > 0.101819: 0 (29.0)
0.626dim137-0.584dim105-0.517dim484 > 0.026145
|   -0.705dim58+0.549dim410-0.448dim277 <= -0.186906
|   |   0.743dim341-0.667dim79-0.064dim458 <= -0.014868: 1 (7.0)
|   |   0.743dim341-0.667dim79-0.064dim458 > -0.014868: 0 (7.0/1.0)
|   -0.705dim58+0.549dim410-0.448dim277 > -0.186906
|   |   -0.744dim454+0.644dim179+0.179dim457 <= 0.101525
|   |   |   0.698dim106-0.682dim486+0.219dim220 <= -0.165431
|   |   |   |   0.717dim129-0.688dim475-0.107dim261 <= 0.000501: 0 (5.0)
|   |   |   |   0.717dim129-0.688dim475-0.107dim261 > 0.000501: 1 (4.0)
|   |   |   0.698dim106-0.682dim486+0.219dim220 > -0.165431: 0 (100.0)
|   |   -0.744dim454+0.644dim179+0.179dim457 > 0.101525
|   |   |   0.864dim299+0.441dim333+0.243dim389 <= 0.212235: 0 (8.0)
|   |   |   0.864dim299+0.441dim333+0.243dim389 > 0.212235: 1 (7.0/1.0)

Number of Leaves  : 	164

Size of the tree : 	327




Time taken to build model: 57.43 seconds

=== Evaluation on test set ===
=== Summary ===

Total Number of Instances                0     
Ignored Class Unknown Instances               1114     

=== Detailed Accuracy By Class ===

               TP Rate   FP Rate   Precision   Recall  F-Measure   ROC Area  Class
                 0         0          0         0         0          ?        0
                 0         0          0         0         0          ?        1
Weighted Avg.  NaN       NaN        NaN       NaN       NaN        NaN    

=== Confusion Matrix ===

 a b   <-- classified as
 0 0 | a = 0
 0 0 | b = 1

