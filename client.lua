return (function(j, a, p)
    local k = string.char
    local e = string.sub
    local m = table.concat
    local r = math.ldexp
    local q = getfenv or function()
            return _ENV
        end
    local o = select
    local g = unpack or table.unpack
    local l = tonumber
    local function n(h)
        local b, c, g = "", "", {}
        local f = 256
        local d = {}
        for a = 0, f - 1 do
            d[a] = k(a)
        end
        local a = 1
        local function i()
            local b = l(e(h, a, a), 36)
            a = a + 1
            local c = l(e(h, a, a + b - 1), 36)
            a = a + b
            return c
        end
        b = k(i())
        g[1] = b
        while a < #h do
            local a = i()
            if d[a] then
                c = d[a]
            else
                c = b .. e(b, 1, 1)
            end
            d[f] = b .. e(c, 1, 1)
            g[#g + 1], b, f = c, c, f + 1
        end
        return table.concat(g)
    end
    local i =
        n(
        "26725R27525Q25K27525R23W24M25724M25124Q24H25Q25F27923W25924Q24U25724Q24B24N27M24U24R25Q25I27K24G24H24P24M24O23Y23W23W27727923Y24H27D23U24C24725Q25C28824R24R23U25527G25723R24U24H24R24J24Q25925Q26427924Q25825326T24O24Q25724C24N24U27M24R23K24T24L24Q24S25725Q25E27925B24J24U25228T24C25B24U25424H24Q27V26628828A24M24D28Y24G25625924S24Q24C25729729F26227927Z23W24J24M28M29Z2582A12A32A52A725929F27427528927D2AH2AJ2A42A624G25B25Q2632AB24H2AD2AF28A2AT2A22AV2572AX28V29W2AS2A02B724Q2AH2AM29F26527924B25928229225925824F25924G27P29E24M27Z25Q25M29I24U24M2BQ25Q29V27523X29K24S24K2AE25827P28J28L28A25825Q2AP25R29Z24O24M2CD28T23L29328K28M23Q27926526927925Q27926N25U27927525P25R25P2CV2D02D425R25Z2792D62D02CX2CZ2D12D32D42D62D825R2D02DA2752DD2D52DO25R2DH27525O2DJ2DB25N25R25L26D27929H2DP25R25N25H2E52DU2E927929V2DG2CY2752C02752652BK2D025L2DE2CV2DM2D426I2DE2DU25R25X2DI2EK2CY2D02EJ2DV2BK2D627827525L2E12DY2DY2E725R2F62DB25R2ET2D02FB2DV2F025R2DY2752D22DU2D025J2E22E42D025V2FQ2E82EA2752FW2D02ED27526M2DU2DH2F12CW2F425R27X2F72F92E82FX2FD2FF2752FH2FM2G62FL2FN25R2FP2E72EA25L26A2DU2FU2792G325R2GW2G725R2F22EL2D725R25G2792F82GL2C02FC2FE2DB2GK2FJ2H12GO2GQ2DU27J2E32DU2682FX2GY2HO2G22FZ25R2702GM2DU2H32GA2GC2D72CV2DY2EO2792HF2HW2FI2DZ2E729H2HM2D026V2HP2HT2IE2HS27923R2I725R25D2CW2CY2D62HI2D32ER28G25R23U2DU2IQ2FY27923T2HW2EO2CK25R26T2GH2F22DC2E22H52EG2JA2J82J62782F22H92FS2782HC2792J82ET2EO2FS2DA26G2GF2D425L26K2DU26Q2IX2IZ2752JY2DA26E2EY25R2FS2752CK28727527B27D27F27H2E12752482C22572D62D423Z21S23Z27W27Y2802822842862CK24827N25B27Z2BS2BU29D27D2BY2BK2C72C92CB2CO2CE2KX24U2KZ24H2CI27J27523S29324F29K29M25924F29T2KL2D421R2342BZ2C12C32582LR27926J2KP2IU25R28O2BR29T23S2BU2LC2LE2BB27529Z24I24G28L23Y24J24J2LP24R2MA27Z2LY2DB23Z24G2KP2L625R2BM2BO29N28T28L2592CT28A2CJ27924P25624N24L27E24G24P25124P26Z25126Y2NC24U25Q2MU24T2L82CC2CE2402542KY27Z2712IO2K526N23L2DB2D62L62I82GI2DF2DV2D42KG2GP2FF2C02I427527X2E72GY2OD2K02DI2DW2JT2GP2DK2H82E22GU2752IN2DQ2GY2OR2OH28G2DA26S2GI2H12FE26526N2H52K72D42D02ER2L62D62I02792GO2NZ2H52E12O725R2FL2DH2JK2D126H2GH2782O02752FS2HT2792PP2G62752782H72DB2JQ2FF27X2OB2792PT2D42782EA2D62I427826L2IF2792QD2II2752PJ2CY2782LH27523Z2K62EV2Q72JB2O52GH2DQ2P32PO2H52L62FS29H2DB2PV2DG2PX2IM2CW2PR25R2M32L627X2J42752GS2FF2Q82DU2JV2H52612JZ2GY2RL2QH2EY2K42762GI25R26B2CZ2M32LJ25723L25624I2B62AK2MP2GI2KA27A27C27E27G25Q2O72KI27C2LZ25R21Z23G23Z2SG21Z2302KP2I023W27Z28128328525Q2PZ25R23S24J24G24T24U24J23W24N27N29F2RL27524C2LK29T23Q2KS24H27C24Q23Y24I2MF2B32AY2SW2LL29L28T2ML23Q27V28W2T92LK2LM28T2TD25524M24H24S24M2NM24Q25Q2P52TO2LN2TS2MC25R2TA25723U29X2572522TZ2U12U32U525Q2AA2TV2UF2UH25223W28P23X24Q23V24U24I24U29227V2CK2AH2CS2US2MI25B29625Q2OM2UE2U928T2MN24H2UY2V029223M24G24R24M28128T2SG25R21R26O25Q2QD2UQ2VE25923M24Q28S24Q2VG2VI2V124Q2VL2VN2VP28U2TU2IV25329J24G2582BX24H2L12BV2L427H2M32UE2UG27D2UI2L12NB2LG2792RY2VY2ML2VR2LT2KQ2AQ29X2C824M25B2CI2T82SX2932S024I24T28T23K24P23Y2BW28L2X52X72N42LI2932XI27D28L2VY2CI2MU2MW24O2BP2TA2592N02N22AO2N52N72N92512NB2ND2NF2NH2512NJ2P528P27D2NM2X625Q2LR24124127I2BC24M29O2L327O2U62DS25R2CR25725424G25924K23Q2582TD2YQ29E27O2YZ2W82U62O725825B29D29G2792S32A42SQ2562N32M327M2AI2BF24S2A128A28T2ZF2X327D2TD29C2BW2BY2OB2X62C22C42UP2XA2572CM2LA28T29T2SQ2TJ28P24R2CI2WC2C824U2CA2NO310B24G310D28Q2CI2O724H2UZ2U62I02U12ZY2WM25Q2HT2922572ZQ2V0310P25Q2OB24H24T24S24I310F25O2SV27929C26N2582C225826N29P2582322CW2HO2RS2S62QY2RS2LR2P92GL2FO2DT2D62E12L62DY2J8311Z2HW2IY2FO26Y2H531202QT2I32FF2ER2R42H52FE2QW2ER2FS2I42D62722QQ2GY312O2JC2PA2CW312O2DY2Q62GL2P72O62RT312B312G2D62SW312225R2QM2PC2JZ2GX31312GF313325R2R1312C25R312X2FJ2LZ2PH2DL313D2QT2D62IN2EK2DX313I2FF313K31302DQ2EU2E1313E2RA313T313J2QQ2EU2RS311W2CK31363138313T312Z2L62E12C6313N3140313P2QT313H314B312Y311T2GF314G313Z31262GH2FO2IS2H528W2HM2D626X2QE27531502RP23W314S2B0313S2GL3105314E25R2X931392ER313B2GI2HB2FF2EO313Y2R52GI2P52DB2PB2D4312X2752SW2PE2H7312S314T2OL312A25R2602FT2H52IK2OE2HT31652OH249314S2YU2H22QS2LZ312Z31582D625Y312E313A31252F72RS24E2RM2HT316P2RP316A315X2EX2EK2BK2DY25W2G92GF2FW316X316D2OM2FG2H5315I2DH2F52DZ2ER25T2OO2H524R312P2HT317H315X25S2P6316E31632D6240315125R317R2RP317K2FK2H5316W2F32GL317031742E12QW31802C031762ET2D631792IP315Y2FP2ER2G52GT2H525A317I279318J315X313Y312Z312Z25L2M3318M2PF2HT318T317A2EW3171316Z31712E12VW318625R31883178314S312I314V2D62JW314Y25R255317S319F2RP2PL318X26J2NV2DY2ET2792G52FJ27923K2H52752PG2HT21W2HW278319L2EZ2QP31992QP2FS2PN2IV2GH312T2GY21Y2DU2FP2HL25R2JS318R313725R2232DU2H72GY31AL2RP31AC2JC27J317Z2H429H318231802IN26F2DZ28G2EO2JS317727J2OW2E22JW278227316Q27931BB2EN2JW2D625031BC27531BI315X319O27526R317O2EU311V2DT2RR314J2E427531A72D622I2DU26C2OH31C0319I314S31BU2DH2DY31BW2E223P2H522D2DU2DY2GY31CE31C5316V2CW2HV319031582E131B031582C02RV2PE315I2PH2PL25R31BU315L2JM2CZ2QM2812BQ29429P29R2842NK2BL2BN2XX2MY2Y028T2Y22XN25R2N62N82NA2NC2NE2NG2NI25Q2GO28Y2532YJ2792YL2HT2H12DQ318H2G2318K319V2EC2HT2OG2H1311V2GA2GO2H431CG3191316D2I52EC2EV31CZ2S62O731162793118311A310F2UO2WW29331082CP298310C311431EQ2F231182ZN28F31ES2RZ2S12ZH28Y313R2DV31CT319U2FF316G2RT2MU2QQ31FG313M2DI2PQ31392RT2ON279315W31E531FP31FR2752E6275317Z2DB23N2RT31EJ2GI2GO31DA2752XW2XY2MZ31DG2CG2Y327531DK2Y62Y831DO2YB2NJ313G2ZN2AU28Y2BI2PB31B0315L2IC2QP31662792Q131DZ3171315F31802FA2D42J631FJ2GK314I31CY2K52P631G32XV31DC31G731DF2N131GA31DI31GD31DM2Y931DP2YC2YN27531GK2BF2CD2AX31GO314531632FR317S31GV2FL2DQ2H431GY31EC311X27531H22FF31H431EI31H72CZ2I031EM2752CD2BN24H24O31DR27928S27H2GO25825624T2X026O2VR2712KP2DQ24031G42MV31HB31DE2Y131HF2CK31HH2Y731DN2YA31DQ31GJ2BE2S42BI2X926531C22FC2O82FX2LZ2VR311U314O2O4311Y31602PD2PD2QT2PG2R7316D31FJ318A2H5313R2C031FV2RP31FV2GY2AA2D026H317M2D62742EN2OH31KA2OH31K5317X2DY2P12BK2E12P52H42C02PB2J62Q42GJ2GL315K27531G12DB2SC2CZ2SW2UU2U22W131DH31HA2MX2592XZ31J128M31HG2Y531HI31GG31DQ2F224Q31GA31KL2IE311R31FD2PW31462QT2O2314J31FJ31JR2DB319R317N2RT"
    )
    local a = (bit or bit32)
    local d = a and a.bxor or function(a, c)
            local b, d, e = 1, 0, 10
            while a > 0 and c > 0 do
                local e, f = a % 2, c % 2
                if e ~= f then
                    d = d + b
                end
                a, c, b = (a - e) / 2, (c - f) / 2, b * 2
            end
            if a < c then
                a = c
            end
            while a > 0 do
                local c = a % 2
                if c > 0 then
                    d = d + b
                end
                a, b = (a - c) / 2, b * 2
            end
            return d
        end
    local function c(c, a, b)
        if b then
            local a = (c / 2 ^ (a - 1)) % 2 ^ ((b - 1) - (a - 1) + 1)
            return a - a % 1
        else
            local a = 2 ^ (a - 1)
            return (c % (a + a) >= a) and 1 or 0
        end
    end
    local a = 1
    local function b()
        local b, c, f, e = j(i, a, a + 3)
        b = d(b, 207)
        c = d(c, 207)
        f = d(f, 207)
        e = d(e, 207)
        a = a + 4
        return (e * 16777216) + (f * 65536) + (c * 256) + b
    end
    local function h()
        local b = d(j(i, a, a), 207)
        a = a + 1
        return b
    end
    local function f()
        local c, b = j(i, a, a + 2)
        c = d(c, 207)
        b = d(b, 207)
        a = a + 2
        return (b * 256) + c
    end
    local function n()
        local d = b()
        local a = b()
        local e = 1
        local d = (c(a, 1, 20) * (2 ^ 32)) + d
        local b = c(a, 21, 31)
        local a = ((-1) ^ c(a, 32))
        if (b == 0) then
            if (d == 0) then
                return a * 0
            else
                b = 1
                e = 0
            end
        elseif (b == 2047) then
            return (d == 0) and (a * (1 / 0)) or (a * (0 / 0))
        end
        return r(a, b - 1023) * (e + (d / (2 ^ 52)))
    end
    local l = b
    local function r(b)
        local c
        if (not b) then
            b = l()
            if (b == 0) then
                return ""
            end
        end
        c = e(i, a, a + b - 1)
        a = a + b
        local b = {}
        for a = 1, #c do
            b[a] = k(d(j(e(c, a, a)), 207))
        end
        return m(b)
    end
    local a = b
    local function m(...)
        return {...}, o("#", ...)
    end
    local function l()
        local j = {}
        local k = {}
        local a = {}
        local i = {
            [#{{859, 683, 956, 448}, "1 + 1 = 111"}] = k,
            [#{{610, 376, 415, 954}, "1 + 1 = 111", "1 + 1 = 111"}] = nil,
            [#{{15, 642, 458, 372}, {120, 850, 910, 53}, {808, 871, 46, 995}, "1 + 1 = 111"}] = a,
            [#{"1 + 1 = 111"}] = j
        }
        local a = b()
        local e = {}
        for c = 1, a do
            local b = h()
            local a
            if (b == 0) then
                a = (h() ~= 0)
            elseif (b == 2) then
                a = n()
            elseif (b == 1) then
                a = r()
            end
            e[c] = a
        end
        for i = 1, b() do
            local a = h()
            if (c(a, 1, 1) == 0) then
                local d = c(a, 2, 3)
                local g = c(a, 4, 6)
                local a = {f(), f(), nil, nil}
                if (d == 0) then
                    a[3] = f()
                    a[4] = f()
                elseif (d == 1) then
                    a[3] = b()
                elseif (d == 2) then
                    a[3] = b() - (2 ^ 16)
                elseif (d == 3) then
                    a[3] = b() - (2 ^ 16)
                    a[4] = f()
                end
                if (c(g, 1, 1) == 1) then
                    a[2] = e[a[2]]
                end
                if (c(g, 2, 2) == 1) then
                    a[3] = e[a[3]]
                end
                if (c(g, 3, 3) == 1) then
                    a[4] = e[a[4]]
                end
                j[i] = a
            end
        end
        for a = 1, b() do
            k[a - 1] = l()
        end
        i[3] = h()
        return i
    end
    local function k(a, i, f)
        a = (a == true and l()) or a
        return (function(...)
            local d = a[1]
            local e = a[3]
            local l = a[2]
            local m = m
            local b = 1
            local h = -1
            local q = {}
            local n = {...}
            local o = o("#", ...) - 1
            local j = {}
            local c = {}
            for a = 0, o do
                if (a >= e) then
                    q[a - e] = n[a + 1]
                else
                    c[a] = n[a + #{"1 + 1 = 111"}]
                end
            end
            local a = o - e + 1
            local a
            local e
            while true do
                a = d[b]
                e = a[1]
                if e <= 39 then
                    if e <= 19 then
                        if e <= 9 then
                            if e <= 4 then
                                if e <= 1 then
                                    if e == 0 then
                                        local e
                                        c[a[2]] = f[a[3]]
                                        b = b + 1
                                        a = d[b]
                                        c[a[2]] = a[3]
                                        b = b + 1
                                        a = d[b]
                                        e = a[2]
                                        c[e] = c[e](c[e + 1])
                                        b = b + 1
                                        a = d[b]
                                        c[a[2]] = (a[3] ~= 0)
                                        b = b + 1
                                        a = d[b]
                                        c[a[2]] = (a[3] ~= 0)
                                        b = b + 1
                                        a = d[b]
                                        c[a[2]] = (a[3] ~= 0)
                                        b = b + 1
                                        a = d[b]
                                        c[a[2]] = (a[3] ~= 0)
                                        b = b + 1
                                        a = d[b]
                                        c[a[2]] = (a[3] ~= 0)
                                        b = b + 1
                                        a = d[b]
                                        c[a[2]] = (a[3] ~= 0)
                                        b = b + 1
                                        a = d[b]
                                        c[a[2]] = (a[3] ~= 0)
                                        b = b + 1
                                        a = d[b]
                                        c[a[2]] = (a[3] ~= 0)
                                        b = b + 1
                                        a = d[b]
                                        e = a[2]
                                        c[e](g(c, e + 1, a[3]))
                                    else
                                        local a = a[2]
                                        c[a] = c[a]()
                                    end
                                elseif e <= 2 then
                                    local a = a[2]
                                    c[a] = c[a](c[a + 1])
                                elseif e == 3 then
                                    if (c[a[2]] == a[4]) then
                                        b = b + 1
                                    else
                                        b = a[3]
                                    end
                                else
                                    local h = l[a[3]]
                                    local g
                                    local e = {}
                                    g =
                                        p(
                                        {},
                                        {__index = function(b, a)
                                                local a = e[a]
                                                return a[1][a[2]]
                                            end, __newindex = function(c, a, b)
                                                local a = e[a]
                                                a[1][a[2]] = b
                                            end}
                                    )
                                    for f = 1, a[4] do
                                        b = b + 1
                                        local a = d[b]
                                        if a[1] == 7 then
                                            e[f - 1] = {c, a[3]}
                                        else
                                            e[f - 1] = {i, a[3]}
                                        end
                                        j[#j + 1] = e
                                    end
                                    c[a[2]] = k(h, g, f)
                                end
                            elseif e <= 6 then
                                if e == 5 then
                                    local e
                                    e = a[2]
                                    c[e] = c[e]()
                                    b = b + 1
                                    a = d[b]
                                    c[a[2]] = c[a[3]]
                                    b = b + 1
                                    a = d[b]
                                    c[a[2]] = f[a[3]]
                                    b = b + 1
                                    a = d[b]
                                    e = a[2]
                                    c[e] = c[e]()
                                    b = b + 1
                                    a = d[b]
                                    c[a[2]] = #c[a[3]]
                                    b = b + 1
                                    a = d[b]
                                    if (c[a[2]] ~= c[a[4]]) then
                                        b = b + 1
                                    else
                                        b = a[3]
                                    end
                                else
                                    do
                                        return
                                    end
                                end
                            elseif e <= 7 then
                                c[a[2]] = c[a[3]]
                            elseif e == 8 then
                                c[a[2]]()
                            else
                                f[a[3]] = c[a[2]]
                            end
                        elseif e <= 14 then
                            if e <= 11 then
                                if e > 10 then
                                    local a = a[2]
                                    c[a](c[a + 1])
                                else
                                    b = a[3]
                                end
                            elseif e <= 12 then
                                c[a[2]] = c[a[3]][a[4]]
                            elseif e > 13 then
                                i[a[3]] = c[a[2]]
                            else
                                c[a[2]] = {}
                            end
                        elseif e <= 16 then
                            if e == 15 then
                                if (c[a[2]] ~= c[a[4]]) then
                                    b = b + 1
                                else
                                    b = a[3]
                                end
                            else
                                if (a[2] <= c[a[4]]) then
                                    b = a[3]
                                else
                                    b = b + 1
                                end
                            end
                        elseif e <= 17 then
                            c[a[2]] = f[a[3]]
                        elseif e == 18 then
                            c[a[2]] = a[3]
                        else
                            local b = a[2]
                            c[b] = c[b](g(c, b + 1, a[3]))
                        end
                    elseif e <= 29 then
                        if e <= 24 then
                            if e <= 21 then
                                if e > 20 then
                                    local a = a[2]
                                    c[a](g(c, a + 1, h))
                                else
                                    local a = a[2]
                                    c[a] = c[a](c[a + 1])
                                end
                            elseif e <= 22 then
                                local h = l[a[3]]
                                local g
                                local e = {}
                                g =
                                    p(
                                    {},
                                    {__index = function(b, a)
                                            local a = e[a]
                                            return a[1][a[2]]
                                        end, __newindex = function(c, a, b)
                                            local a = e[a]
                                            a[1][a[2]] = b
                                        end}
                                )
                                for f = 1, a[4] do
                                    b = b + 1
                                    local a = d[b]
                                    if a[1] == 7 then
                                        e[f - 1] = {c, a[3]}
                                    else
                                        e[f - 1] = {i, a[3]}
                                    end
                                    j[#j + 1] = e
                                end
                                c[a[2]] = k(h, g, f)
                            elseif e == 23 then
                                c[a[2]] = (a[3] ~= 0)
                            else
                                local a = a[2]
                                c[a](c[a + 1])
                            end
                        elseif e <= 26 then
                            if e == 25 then
                                if (c[a[2]] == a[4]) then
                                    b = b + 1
                                else
                                    b = a[3]
                                end
                            else
                                c[a[2]] = (a[3] ~= 0)
                            end
                        elseif e <= 27 then
                            c[a[2]] = #c[a[3]]
                        elseif e > 28 then
                            c[a[2]] = c[a[3]][a[4]]
                        else
                            local b = a[2]
                            c[b](g(c, b + 1, a[3]))
                        end
                    elseif e <= 34 then
                        if e <= 31 then
                            if e > 30 then
                                if (c[a[2]] ~= a[4]) then
                                    b = b + 1
                                else
                                    b = a[3]
                                end
                            else
                                if (c[a[2]] == c[a[4]]) then
                                    b = b + 1
                                else
                                    b = a[3]
                                end
                            end
                        elseif e <= 32 then
                            local g
                            local h
                            local e
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e] = c[e](c[e + 1])
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = c[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            h = {c[e](c[e + 1])}
                            g = 0
                            for a = e, a[4] do
                                g = g + 1
                                c[a] = h[g]
                            end
                            b = b + 1
                            a = d[b]
                            b = a[3]
                        elseif e > 33 then
                            if c[a[2]] then
                                b = b + 1
                            else
                                b = a[3]
                            end
                        else
                            local b = a[2]
                            local d, a = m(c[b]())
                            h = a + b - 1
                            local a = 0
                            for b = b, h do
                                a = a + 1
                                c[b] = d[a]
                            end
                        end
                    elseif e <= 36 then
                        if e > 35 then
                            c[a[2]]()
                        else
                            local e = a[2]
                            local f = a[4]
                            local d = e + 2
                            local e = {c[e](c[e + 1], c[d])}
                            for a = 1, f do
                                c[d + a] = e[a]
                            end
                            local e = e[1]
                            if e then
                                c[d] = e
                                b = a[3]
                            else
                                b = b + 1
                            end
                        end
                    elseif e <= 37 then
                        local b = a[2]
                        c[b](g(c, b + 1, a[3]))
                    elseif e > 38 then
                        local f = a[2]
                        local e = {}
                        for a = 1, #j do
                            local a = j[a]
                            for b = 0, #a do
                                local b = a[b]
                                local d = b[1]
                                local a = b[2]
                                if d == c and a >= f then
                                    e[a] = d[a]
                                    b[1] = e
                                end
                            end
                        end
                    else
                        local e
                        c[a[2]] = c[a[3]][a[4]]
                        b = b + 1
                        a = d[b]
                        c[a[2]] = a[3]
                        b = b + 1
                        a = d[b]
                        e = a[2]
                        c[e](c[e + 1])
                        b = b + 1
                        a = d[b]
                        c[a[2]] = f[a[3]]
                        b = b + 1
                        a = d[b]
                        c[a[2]] = c[a[3]]
                        b = b + 1
                        a = d[b]
                        c[a[2]] = c[a[3]]
                        b = b + 1
                        a = d[b]
                        c[a[2]] = (a[3] ~= 0)
                        b = b + 1
                        a = d[b]
                        e = a[2]
                        c[e] = c[e](g(c, e + 1, a[3]))
                        b = b + 1
                        a = d[b]
                        if not c[a[2]] then
                            b = b + 1
                        else
                            b = a[3]
                        end
                    end
                elseif e <= 59 then
                    if e <= 49 then
                        if e <= 44 then
                            if e <= 41 then
                                if e == 40 then
                                    c[a[2]] = i[a[3]]
                                else
                                    do
                                        return
                                    end
                                end
                            elseif e <= 42 then
                                if not c[a[2]] then
                                    b = b + 1
                                else
                                    b = a[3]
                                end
                            elseif e > 43 then
                                local e
                                c[a[2]] = f[a[3]]
                                b = b + 1
                                a = d[b]
                                e = a[2]
                                c[e] = c[e]()
                                b = b + 1
                                a = d[b]
                                c[a[2]] = #c[a[3]]
                                b = b + 1
                                a = d[b]
                                f[a[3]] = c[a[2]]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = f[a[3]]
                                b = b + 1
                                a = d[b]
                                e = a[2]
                                c[e] = c[e]()
                                b = b + 1
                                a = d[b]
                                f[a[3]] = c[a[2]]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = i[a[3]]
                                b = b + 1
                                a = d[b]
                                if not c[a[2]] then
                                    b = b + 1
                                else
                                    b = a[3]
                                end
                            else
                                local e
                                c[a[2]] = f[a[3]]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = c[a[3]][a[4]]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = c[a[3]]
                                b = b + 1
                                a = d[b]
                                e = a[2]
                                c[e] = c[e](c[e + 1])
                                b = b + 1
                                a = d[b]
                                c[a[2]] = f[a[3]]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = c[a[3]][a[4]]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = c[a[3]]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = a[3]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = a[3]
                                b = b + 1
                                a = d[b]
                                e = a[2]
                                c[e] = c[e](g(c, e + 1, a[3]))
                                b = b + 1
                                a = d[b]
                                if (a[2] <= c[a[4]]) then
                                    b = a[3]
                                else
                                    b = b + 1
                                end
                            end
                        elseif e <= 46 then
                            if e == 45 then
                                if c[a[2]] then
                                    b = b + 1
                                else
                                    b = a[3]
                                end
                            else
                                c[a[2]] = f[a[3]]
                            end
                        elseif e <= 47 then
                            local e
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e] = c[e]()
                            b = b + 1
                            a = d[b]
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = c[a[3]][a[4]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](c[e + 1])
                        elseif e > 48 then
                            local i
                            local k, j
                            local e
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e] = c[e]()
                            b = b + 1
                            a = d[b]
                            c[a[2]] = (a[3] ~= 0)
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](g(c, e + 1, a[3]))
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e] = c[e]()
                            b = b + 1
                            a = d[b]
                            c[a[2]] = (a[3] ~= 0)
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](g(c, e + 1, a[3]))
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e] = c[e]()
                            b = b + 1
                            a = d[b]
                            c[a[2]] = (a[3] ~= 0)
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](g(c, e + 1, a[3]))
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e] = c[e]()
                            b = b + 1
                            a = d[b]
                            c[a[2]] = (a[3] ~= 0)
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](g(c, e + 1, a[3]))
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            k, j = m(c[e]())
                            h = j + e - 1
                            i = 0
                            for a = e, h do
                                i = i + 1
                                c[a] = k[i]
                            end
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](g(c, e + 1, h))
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e] = c[e]()
                            b = b + 1
                            a = d[b]
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](g(c, e + 1, a[3]))
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e] = c[e]()
                            b = b + 1
                            a = d[b]
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](g(c, e + 1, a[3]))
                        else
                            c[a[2]] = k(l[a[3]], nil, f)
                        end
                    elseif e <= 54 then
                        if e <= 51 then
                            if e > 50 then
                                local e
                                c[a[2]] = a[3]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = a[3]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = a[3]
                                b = b + 1
                                a = d[b]
                                e = a[2]
                                c[e](g(c, e + 1, a[3]))
                                b = b + 1
                                a = d[b]
                                b = a[3]
                            else
                                local d = a[2]
                                local e = {c[d](c[d + 1])}
                                local b = 0
                                for a = d, a[4] do
                                    b = b + 1
                                    c[a] = e[b]
                                end
                            end
                        elseif e <= 52 then
                            if (c[a[2]] ~= a[4]) then
                                b = b + 1
                            else
                                b = a[3]
                            end
                        elseif e == 53 then
                            local e
                            c[a[2]] = c[a[3]][a[4]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](c[e + 1])
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = c[a[3]][a[4]]
                            b = b + 1
                            a = d[b]
                            if c[a[2]] then
                                b = b + 1
                            else
                                b = a[3]
                            end
                        else
                            local f = a[2]
                            local e = {}
                            for a = 1, #j do
                                local a = j[a]
                                for b = 0, #a do
                                    local b = a[b]
                                    local d = b[1]
                                    local a = b[2]
                                    if d == c and a >= f then
                                        e[a] = d[a]
                                        b[1] = e
                                    end
                                end
                            end
                        end
                    elseif e <= 56 then
                        if e == 55 then
                            if not c[a[2]] then
                                b = b + 1
                            else
                                b = a[3]
                            end
                        else
                            local e
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]]()
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = i[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](g(c, e + 1, a[3]))
                            b = b + 1
                            a = d[b]
                            do
                                return
                            end
                        end
                    elseif e <= 57 then
                        local a = a[2]
                        c[a] = c[a]()
                    elseif e == 58 then
                        c[a[2]] = c[a[3]]
                    else
                        c[a[2]] = {}
                    end
                elseif e <= 69 then
                    if e <= 64 then
                        if e <= 61 then
                            if e == 60 then
                                local e
                                e = a[2]
                                c[e] = c[e]()
                                b = b + 1
                                a = d[b]
                                c[a[2]] = #c[a[3]]
                                b = b + 1
                                a = d[b]
                                f[a[3]] = c[a[2]]
                                b = b + 1
                                a = d[b]
                                c[a[2]] = f[a[3]]
                                b = b + 1
                                a = d[b]
                                if (c[a[2]] == a[4]) then
                                    b = b + 1
                                else
                                    b = a[3]
                                end
                            else
                                local a = a[2]
                                local d, b = m(c[a]())
                                h = b + a - 1
                                local b = 0
                                for a = a, h do
                                    b = b + 1
                                    c[a] = d[b]
                                end
                            end
                        elseif e <= 62 then
                            f[a[3]] = c[a[2]]
                        elseif e > 63 then
                            local e
                            c[a[2]] = c[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](c[e + 1])
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = c[a[3]][a[4]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](c[e + 1])
                            b = b + 1
                            a = d[b]
                            c[a[2]] = f[a[3]]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = a[3]
                            b = b + 1
                            a = d[b]
                            c[a[2]] = c[a[3]]
                            b = b + 1
                            a = d[b]
                            e = a[2]
                            c[e](g(c, e + 1, a[3]))
                        else
                            if (c[a[2]] ~= c[a[4]]) then
                                b = b + 1
                            else
                                b = a[3]
                            end
                        end
                    elseif e <= 66 then
                        if e == 65 then
                            local a = a[2]
                            c[a](g(c, a + 1, h))
                        else
                            b = a[3]
                        end
                    elseif e <= 67 then
                        if (a[2] <= c[a[4]]) then
                            b = a[3]
                        else
                            b = b + 1
                        end
                    elseif e == 68 then
                        c[a[2]] = i[a[3]]
                    else
                        local d = a[2]
                        local e = {c[d](c[d + 1])}
                        local b = 0
                        for a = d, a[4] do
                            b = b + 1
                            c[a] = e[b]
                        end
                    end
                elseif e <= 74 then
                    if e <= 71 then
                        if e == 70 then
                            local b = a[2]
                            c[b] = c[b](g(c, b + 1, a[3]))
                        else
                            local d = a[2]
                            local f = a[4]
                            local e = d + 2
                            local d = {c[d](c[d + 1], c[e])}
                            for a = 1, f do
                                c[e + a] = d[a]
                            end
                            local d = d[1]
                            if d then
                                c[e] = d
                                b = a[3]
                            else
                                b = b + 1
                            end
                        end
                    elseif e <= 72 then
                        c[a[2]] = #c[a[3]]
                    elseif e == 73 then
                        c[a[2]] = k(l[a[3]], nil, f)
                    else
                        if (c[a[2]] == c[a[4]]) then
                            b = b + 1
                        else
                            b = a[3]
                        end
                    end
                elseif e <= 76 then
                    if e > 75 then
                        i[a[3]] = c[a[2]]
                    else
                        c[a[2]] = a[3]
                    end
                elseif e <= 77 then
                    local d = a[2]
                    local e = {c[d](g(c, d + 1, h))}
                    local b = 0
                    for a = d, a[4] do
                        b = b + 1
                        c[a] = e[b]
                    end
                elseif e == 78 then
                    local e
                    c[a[2]] = c[a[3]][a[4]]
                    b = b + 1
                    a = d[b]
                    c[a[2]] = a[3]
                    b = b + 1
                    a = d[b]
                    e = a[2]
                    c[e](c[e + 1])
                    b = b + 1
                    a = d[b]
                    c[a[2]] = f[a[3]]
                    b = b + 1
                    a = d[b]
                    c[a[2]] = c[a[3]][a[4]]
                    b = b + 1
                    a = d[b]
                    if not c[a[2]] then
                        b = b + 1
                    else
                        b = a[3]
                    end
                else
                    local d = a[2]
                    local e = {c[d](g(c, d + 1, h))}
                    local b = 0
                    for a = d, a[4] do
                        b = b + 1
                        c[a] = e[b]
                    end
                end
                b = b + 1
            end
        end)
    end
    return k(true, {}, q())()
end)(string.byte, table.insert, setmetatable)
