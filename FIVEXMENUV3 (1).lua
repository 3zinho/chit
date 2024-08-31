
    local menu = {
    keys = {['`']=243,['1']=157,['2']=158,['3']=160,['4']=164,['5']=165,['6']=159,['7']=161,['8']=162,['9']=163,['0']=288,['-']=84,['=']=83,['BS']=177,['HOME']=213,['ESC']=322,['F1']=288,['F2']=289,['F3']=170,['F5']=166,['F6']=167,['F7']=168,['F8']=169,['F9']=56,['F10']=57,['F11']=344,['DEL']=178,['TAB']=37,['Q']=44,['W']=32,['E']=38,['R']=45,['T']=245,['Y']=246,['U']=303,['I']=73,['G']=47,['P']=33,['[']=37,[']']=38,['CAPS']=137,['A']=34,['S']=8,['D']=9,['F']=23,['G']=47,['H']=74,['J']=170,['K']=311,['L']=182,['"']=186,[';']=187,['ENTER']=18,['PGUP']=10,['SHIFT']=21,['Z']=20,['X']=73,['C']=26,['V']=245,['B']=191,['N']=249,['M']=244,[',']=82,['.']=81,['UP']=172,['PGDN']=11,['INS']=121,['CTRL']=36,['ALT']=19,['SPACE']=22,['RCTRL']=70,['LEFT']=174,['DOWN']=173,['RIGHT']=175,['NENTER']=201,['MWUP']=15,['MWDOWN']=14,['N8']=61,['N4']=108,['N5']=60,['N6']=107,['N+']=96,['N-']=97,['N7']=117,['N9']=118,['M1']=24,['M2']=25,['M3']=348},
    
    keysinput = {['`'] = 243, ['1'] = 157, ['2'] = 158, ['3'] = 160, ['4'] = 164, ['5'] = 165, ['6'] = 159, ['7'] = 161, ['8'] = 162, ['9'] = 163, ['0'] = 288, ['HOME']=213,['ESC']=322,['F1']=288,['F2']=289,['F3']=170,['F5']=166,['F6']=167,['F7']=168,['F8']=169,['F9']=56,['F10']=57,['F11']=344,['DEL']=178,['TAB']=37, ['-'] = 84, ['='] = 83, ['Q'] = 44, ['W'] = 32, ['E'] = 38, ['R'] = 45, ['T'] = 245, ['Y'] = 246, ['U'] = 303, ['I'] = 23, ['O'] = 24, ['P'] = 199, ['['] = 39, [']'] = 40, ['A'] = 34, ['S'] = 8, ['D'] = 9, ['F'] = 23, ['G'] = 47, ['H'] = 74, ['J'] = 170, ['K'] = 311, ['L'] = 182, ['Z'] = 20, ['X'] = 73, ['C'] = 26, ['V'] = 0, ['B'] = 29, ['N'] = 249, ['M'] = 244, [','] = 82, ['.'] = 81},

    armas = {'Weapon_Unarmed', 'Weapon_Knife', 'Weapon_Knuckle', 'Weapon_NightStick', 'Weapon_Hammer', 'Weapon_Bat', 'Weapon_GolfClub', 'Weapon_CrowBarr', 'Weapon_Bottle', 'Weapon_Dagger', 'Weapon_Hatchet', 'Weapon_Machete', 'Weapon_FlashLight', 'Weapon_SwitchBlade', 'Weapon_Poolcue', 'Weapon_PipeWrench', 'Weapon_Grenade', 'Weapon_StickyBomb', 'Weapon_ProxiMine', 'Weapon_Bzgas', 'Weapon_SmokeGrenade', 'Weapon_Molotov', 'Weapon_FireextinGuisher', 'Weapon_Petrolcan', 'Weapon_SnowBall', 'Weapon_Flare', 'Weapon_Ball', 'Weapon_Pistol', 'Weapon_Pistol_Mk2', 'Weapon_CombatPistol', 'Weapon_Appistol', 'Weapon_Revolver', 'Weapon_Revolver_Mk2', 'Weapon_DoubleAction', 'Weapon_Pistol50', 'Weapon_SnsPistol', 'Weapon_SnsPistol_Mk2', 'Weapon_HeavyPistol', 'Weapon_VintagePistol', 'Weapon_StunGun', 'Weapon_FlareGun', 'Weapon_MarksManPistol', 'Weapon_RayPistol', 'Weapon_MicroSmg', 'Weapon_MiniSmg', 'Weapon_Smg', 'Weapon_Smg_Mk2', 'Weapon_AssaultSmg', 'Weapon_CombatPdw', 'Weapon_GusenBerg', 'Weapon_MachinePistol', 'Weapon_Mg', 'Weapon_CombatMg', 'Weapon_CombatMg_Mk2', 'Weapon_RayCarbine', 'Weapon_AssaultRifle', 'Weapon_AssaultRifle_Mk2', 'Weapon_CarbineRifle', 'Weapon_CarbineRifle_Mk2', 'Weapon_AdvancedRifle', 'Weapon_SpecialCarbine', 'Weapon_SpecialCarbine_Mk2', 'Weapon_BullPupRifle', 'Weapon_BullPupRifle_Mk2', 'Weapon_CompactRifle', 'Weapon_PumpShotgun', 'Weapon_PumpShotgun_Mk2', 'Weapon_SweeperShotgun', 'Weapon_SawnoffShotgun', 'Weapon_BullpupShotgun', 'Weapon_AssaultShotgun', 'Weapon_Musket', 'Weapon_HeavyShotgun', 'Weapon_DbShotgun', 'Weapon_SniperRifle', 'Weapon_HeavySniper', 'Weapon_HeavySniper_Mk2', 'Weapon_MarksManRifle', 'Weapon_MarksManRifle_Mk2', 'Weapon_GrenadeLauncher', 'Weapon_GrenadeLauncher_Smoke', 'Weapon_Rpg', 'Weapon_Minigun', 'Weapon_FireWork', 'Weapon_RailGun', 'Weapon_HominGlauncher', 'Weapon_Compactlauncher', 'Weapon_RayMinigun'},

    txtlinks = {
        j = 'https://dockmoddz.github.io/asdasdasdasdasdasda/',
      
        listaplayers = 'https://dockmoddz.github.io/adadadadadasdasdada/',
        listavehs = 'https://dockmoddz.github.io/dadagfsdfasdijfsijfsdf/',
        listaadms = 'https://media.discordapp.net/attachments/1263145137039736933/1265791438977765439/staffprox.png?ex=66a2cba4&is=66a17a24&hm=ccae3033b990aab38cebe4a12cf6daab3c43cfdb187afa7f7a8582a55645cf16&=&format=webp&quality=lossless',
        notifysucesso = 'https://messias1245.github.io/DOCKHEDVBGWEVDHVWEGDVGWEVDGEWVD/get.html?link=Design_sem_nome_18[1].png',
        notifyaviso = 'https://messias1245.github.io/DOCKHEDVBGWEVDHVWEGDVGWEVDGEWVD/get.html?link=Design_sem_nome_18[1].png',
        sliderfundo = 'https://dockmoddz.github.io/asdadadadadsadad/',
        bind = 'https://media.discordapp.net/attachments/1263145137039736933/1265788909074387077/bind.png?ex=66a2c949&is=66a177c9&hm=e2fd9acaff31e72c009dbb92b3bb4cba44e3dc9651ea895508901b76c454046a&=&format=webp&quality=lossless',
        button = 'https://dockmoddz.github.io/dadadadadadadasd/',
        toggleoff = 'https://media.discordapp.net/attachments/1265619358550589525/1266581012180369458/ToggleOff.png?ex=66b9717d&is=66b81ffd&hm=377257d5ca5369ee548f880c00d4db9c09cd168e2190455226e0670a07fdeffb&=&format=webp&quality=lossless',
        toggleon = 'https://media.discordapp.net/attachments/1265619358550589525/1266581012595347539/ToggleOn.png?ex=66b9717d&is=66b81ffd&hm=0c244cbba0e71cc4380a6f1e4b524f3c67f1b7057fa1a50303340530b60e011b&=&format=webp&quality=lossless',
        imputkey = 'https://media.discordapp.net/attachments/1263145137039736933/1265788990288826620/inputkey.png?ex=66a2c95c&is=66a177dc&hm=00ec0a2f4e79bfd9577440a97dc6d1863093a8101adfa5c79e6b2e0a435f1b28&=&format=webp&quality=lossless',

    },

    txtnames = {
        j = 'Jogador',
        a = 'Armas',
        v = 'Veiculos',
        t = 'Troll',
        vs = 'Visual',
        ab = 'Aimbot',
        tp = 'Teleports',
        e = 'Exploits',
        c = 'Config',
        notifysucesso = 'NotifySucesso',
        notifyaviso = 'NotifyAviso',
        listaplayers = 'ListaPlayer',
        listavehs = 'ListaVehs',
        listaadms = 'ListaAdms',
        sliderfundo = 'SliderFundo',
        bind = 'Bind',
        button = 'Button',
        buttonhover = 'ButtonHover',
        toggleoff = 'toggleoff',
        toggleon = 'toggleon',
        imputkey = 'imputkey',
    },

    colorsvehs = {
        ['Veh_Colors_R'] = {max = 255, min = 0, value = 255}, 
        ['Veh_Colors_G'] = {max = 255, min = 0, value = 255},
        ['Veh_Colors_B'] = {max = 255, min = 0, value = 255},
    },

    colorsvisuais = {
        ['Visual_R'] = {max = 255, min = 0, value = 255},
        ['Visual_G'] = {max = 255, min = 0, value = 255},
        ['Visual_B'] = {max = 255, min = 0, value = 255},
    },

    colorsprint = {
        vermelho = '^1',
        verde = '^2',
        amarelo = '^3',
        azul = '^4',
        ciano = '^5',
        magenta = '^6',
        branco = '^7',
        cinza = '^8',
        laranja = '^9',
        preto = '^0'
    },

    colorsesps = {
        Cor_Visual_N = {r = 255, g = 255, b = 255},
        Cor_Visual_V = {r = 255, g = 255, b = 255},
        Cor_Visual_VE = {r = 255, g = 255, b = 255},
        Cor_Visual_L = {r = 255, g = 255, b = 255},
        Cor_Visual_E = {r = 255, g = 255, b = 255},
        Cor_Visual_C = {r = 255, g = 255, b = 255}
    },

    mousetxt = {
        cameraDeTrafego = 'trafficcam',
        centroDeRadar = 'radar_centre'
    },

    fovtxt = {
        txt1 = 'mpmissmarkers256',
        txt2 = 'corona_shade'
    },

    binds = {
        AbrirMenu = {['Label'] = 'M3',['Value'] = 348},
        AbrirMenu2 = {['Label'] = 'DEL',['Value'] = 178},
        NoclipBind = {['Label'] = 'Caps',['Value'] = 137},
        RepararBind = {['Label'] = 'F5',['Value'] = 166},
        ReviverBind = {['Label'] = 'F7',['Value'] = 168},
        TpWayBind = {['Label'] = '7',['Value'] = 161},
        DestrancarBind = {['Label'] = 'L',['Value'] = 182},
        TpVeiculoProxBind = {['Label'] = 'F6',['Value'] = 167},
        FreeCamBind = {['Label'] = 'F9',['Value'] = 56}
    },    

    tabs = {
        tab = 'Jogador',
    },

    Scroll = {

        ['Jogador'] = {S1 = 0.0, S2 = 0.0},
        ['Jogador2'] = {S1 = 0.0, S2 = 0.0},
        ['Armas'] = {S1 = 0.0, S2 = 0.0},
        ['Armas2'] = {S1 = 0.0, S2 = 0.0},
        ['Armas3'] = {S1 = 0.0, S2 = 0.0},
        ['Veiculos'] = {S1 = 0.0, S2 = 0.0},
        ['Veiculos2'] = {S1 = 0.0, S2 = 0.0},
        ['Troll'] = {S1 = 0.0, S2 = 0.0},
        ['Troll2'] = {S1 = 0.0, S2 = 0.0},
        ['Visual'] = {S1 = 0.0, S2 = 0.0},
        ['Visual2'] = {S1 = 0.0, S2 = 0.0},
        ['Aimbot'] = {S1 = 0.0, S2 = 0.0},
        ['Aimbot2'] = {S1 = 0.0, S2 = 0.0},
        ['Teleports'] = {S1 = 0.0, S2 = 0.0},
        ['Teleports2'] = {S1 = 0.0, S2 = 0.0},
        ['Exploits'] = {S1 = 0.0, S2 = 0.0},
        ['Exploits2'] = {S1 = 0.0, S2 = 0.0},
        ['Config'] = {S1 = 0.0, S2 = 0.0},
        ['Config2'] = {S1 = 0.0, S2 = 0.0},
        ['Config3'] = {S1 = 0.0, S2 = 0.0},
        ['ListaVeiculos'] = {S1 = 0.0, S2 = 0.0},
        ['ListaPlayers'] = {S1 = 0.0, S2 = 0.0},
        ['ListaAdms'] = {S1 = 0.0, S2 = 0.0}
    },

    Sliders = {
        ['NoclipVelocity'] = {max = 100.0, min = 1.0, value = 1.0}, 
        ['Setar_Health'] = {max = 400, min = 1, value = 200}, 
        ['Esp_Distancia'] = {max = 1500.0, min = 50.0, value = 350.0},
        ['Forca_Pegar_Props_Vehs'] = {max = 1500.0, min = 10.0, value = 50.0},
        ['Value_Aceleration'] = {max = 450.0, min = 10.0, value = 50.0},
        ['Ammo_Quantiti'] = {max = 500, min = 1, value = 250},
        ['Tamanho_Circulo'] = {max = 500.0, min = 10.0, value = 20.0},
        ['Boost_Buzina'] = {max = 500.0, min = 10.0, value = 20.0}
    },

    menudrags = {
        menu_x = 0.5,
        menu_y = 0.5,
        menu_x2 = 0.5,
        menu_y2 = 0.5,
        menu_w = 0.5,
        menu_h = 0.5,
        menuX = 0.5,
        menuY = 0.5,
        menuX2 = 0.5,
        menuY2 = 0.5,
        menuW = 0.5,
        menuH = 0.5,
    },

    AdmsList = {
        Adm = {
        AdmX = 0.50,
        AdmY = 0.50,
        AdmW = 0.50,
        AdmH = 0.50,
        }
    },

    GamePools = {
        [1] = 'CPed',
        [2] = 'CObject',
        [3] = 'CVehicle',
        [4] = 'CPickup'
    },

    click = {
        [1] = 'Faster_Click',
        [2] = 'RESPAWN_ONLINE_SOUNDSET'
    },

    ac = {
        73, 75, 29, 47, 105, 187, 189, 190, 188, 311, 245, 257, 288, 37
    },

    dc = {
        1, 2, 142, 322, 106, 25, 24, 257, 16, 17,
    },

    dc2 = {
        32, 31, 30, 34, 71, 72, 63, 64,
    },

    dc3 = {
        1, 2, 142, 322, 106, 25, 24, 257, 32, 31, 30, 34, 23, 22, 16, 17
    },

    objnomes = {
        cerca = GetHashKey('prop_fnclink_05crnr1'),
        varinha = GetHashKey('prop_parking_wand_01'),
        lanterna = GetHashKey('p_cs_police_torch_s'),
        madeira = GetHashKey('prop_fence_log_02'),
        madeira2 = GetHashKey('prop_fncwood_14a'),
        madeira3 = GetHashKey('prop_snow_fncwood_14a'),
        chavedfenda = GetHashKey('prop_tool_screwdvr03'),
        chaveinglesa = GetHashKey('prop_tool_wrench'),
        martelo = GetHashKey('prop_tool_hammer'),
    },

    pednomes = {
        liao = GetHashKey('a_c_mtlion')
    },

    subst = {
        esperar = Wait,
        msg = print
    },

    coordsorteio = {
        {x = 165.2078, y = -988.2929, z = 30.09852},
        {x = -1845.98, y = -1229.75, z = 13.01},
        {x = -275.64, y = 6636.94, z = 7.45},
        {x = -42.78244, y = -1101.196, z = 26.42233},
        {x = 59.91772, y = -867.6551, z = 30.54273},
        {x = 100.82, y = -1073.45, z = 29.38},
        {x = 217.63, y = -810.47, z = 30.69},
        {x = -348.5838, y = -874.5931, z = 31.31802},
        {x = 1152.91, y = -1527.47, z = 34.85},
        {x = -113.42, y = -607.27, z = 36.29},
        {x = -679.03, y = 309.04, z = 83.09},
        {x = 426.74, y = -980.25, z = 30.71},
        {x = 649.31, y = -11.3, z = 82.74},
        {x = 2532.35, y = -406.78, z = 93.0},
        {x = 501.64, y = 5603.8, z = 797.91}
    },

    cameralivre = {
        cam = 1,
        cameralivremodes = {
            'Observar',
            'Spawnar Carros',
            'Spawnar Helis',
            'Deletar Veículos',
            'Teleportar-Se',
            'Tazer Player',
            'Explodir',
        },

        desatctrls = {
            32, 31, 30, 34, 22, 34, 69, 70, 92, 114, 257, 263, 264, 331, 24, 25,
        },

        cars = {'adder', 'futo', 'kuruma', 'zentorno', 't20',},

        helis = {'volatus', 'buzzard', 'swift', 'frogger', 'havok',},
    },
}

local XListAdms = menu.AdmsList.Adm.AdmX - 0.5
local YListAdms = menu.AdmsList.Adm.AdmY - 0.5

CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.j), menu.txtnames.j, GetDuiHandle(CreateDui(menu.txtlinks.j, 1050, 800)))

CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.listaplayers), menu.txtnames.listaplayers, GetDuiHandle(CreateDui(menu.txtlinks.listaplayers, 363, 630)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.listavehs), menu.txtnames.listavehs, GetDuiHandle(CreateDui(menu.txtlinks.listavehs, 363, 630)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.listaadms), menu.txtnames.listaadms, GetDuiHandle(CreateDui(menu.txtlinks.listaadms, 250, 250)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.notifysucesso), menu.txtnames.notifysucesso, GetDuiHandle(CreateDui(menu.txtlinks.notifysucesso, 540, 150)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.notifyaviso), menu.txtnames.notifyaviso, GetDuiHandle(CreateDui(menu.txtlinks.notifyaviso, 540, 150)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.sliderfundo), menu.txtnames.sliderfundo, GetDuiHandle(CreateDui(menu.txtlinks.sliderfundo, 113, 6)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.bind), menu.txtnames.bind, GetDuiHandle(CreateDui(menu.txtlinks.bind, 380, 250)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.button), menu.txtnames.button, GetDuiHandle(CreateDui(menu.txtlinks.button, 270, 60)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.toggleoff), menu.txtnames.toggleoff, GetDuiHandle(CreateDui(menu.txtlinks.toggleoff, 40, 40)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.toggleon), menu.txtnames.toggleon, GetDuiHandle(CreateDui(menu.txtlinks.toggleon, 40, 40)))
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd(menu.txtnames.imputkey), menu.txtnames.imputkey, GetDuiHandle(CreateDui(menu.txtlinks.imputkey, 490, 250)))

Citizen.Wait(100)

menu.subst.msg('^1 Gomexx Menu INJETADO COM SUCESSO!')

local opacity = 0
local opacity2 = 0 

local menu_drag_x = menu.menudrags.menu_x - 0.31
local menu_drag_y = menu.menudrags.menu_y - 0.5

--CURSOR

GetNuiCursorPosition()
RequestStreamedTextureDict(menu.mousetxt.cameraDeTrafego, true)
RequestStreamedTextureDict(menu.mousetxt.cameraDeTrafego, true)


-- DETECTOR DE RESOURCE

function Pegar(value)
    return Citizen.InvokeNative(0x4039b485, tostring(value), Citizen.ReturnResultAnyway(), Citizen.ResultAsString())
end

function VerifyResource(source)
    if Pegar(source) == 'started' or Pegar(string.lower(source)) == 'started' or Pegar(string.upper(source)) == 'started' then
        return true
    else
        return false
    end
end



------------------------------------------------------------------------->
------------------------------FUNÇÕES vRP-------------------------------->
------------------------------------------------------------------------->




if VerifyResource('vrp') then   
    local modules = {}
    function module(rsc, path)
        if path == nil then
            path = rsc
            rsc = 'vrp'
        end

        local key = rsc..path
        local module = modules[key]
        if module then
            return module
        else
            local code = LoadResourceFile(rsc, path..'.lua')
            if code then
                local f,err = load(code, rsc..'/'..path..'.lua')
                if f then
                    local ok, res = xpcall(f, debug.traceback)
                    if ok then
                        modules[key] = res
                        return res
                    else
                        error('error loading module '..rsc..'/'..path..':'..res)
                    end
                else
                    error('error parsing module '..rsc..'/'..path..':'..debug.traceback(err))
                end
            else
                error('resource file '..rsc..'/'..path..'.lua not found')
            end
        end
    end

    local Tunnel = module('vrp', 'lib/Tunnel')
    local Proxy = module('vrp', 'lib/Proxy')
    local Tools = module('vrp', 'lib/Tools')
    tvRP = {}
    Tunnel.bindInterface('vRP', tvRP)
    vRPserver = Tunnel.getInterface('vRP')
    Proxy.addInterface('vRP', tvRP)
    tvRP = Proxy.getInterface('vRP')
    Proxy = {}

    local proxy_rdata = {}
    local function proxy_callback(rvalues)
        proxy_rdata = rvalues
    end

    local function proxy_resolve(itable, key)
        local iname = getmetatable(itable).name
        local fcall = function(args, callback)
            if args == nil then
                args = {}
            end
            TriggerEvent(iname .. ':proxy', key, args, proxy_callback)
            return table.unpack(proxy_rdata)
        end
        itable[key] = fcall
        return fcall
    end

    local function wait(self)
        local rets = Citizen.Await(self.p)
        if not rets then
            rets = self.r 
        end
        return table.unpack(rets, 1, table.maxn(rets))
    end

    local function areturn(self, ...)
        self.r = {...}
        self.p:resolve(self.r)
    end

    function async(func)
        if func then
            Citizen.CreateThreadNow(func)
        else
            return setmetatable({ wait = wait, p = promise.new() }, { __call = areturn })
        end
    end

    local Proxy = {}
    local callbacks = setmetatable({}, { __mode = 'v' })
    local rscname = GetCurrentResourceName()


    local function proxy_resolve(itable,key)
        local mtable = getmetatable(itable)
        local iname = mtable.name
        local ids = mtable.ids
        local callbacks = mtable.callbacks
        local identifier = mtable.identifier
        local fname = key
        local no_wait = false

        if string.sub(key,1,1) == '_' then
            fname = string.sub(key,2)
            no_wait = true
        end

        local fcall = function(...)
            local rid, r
            local profile
            if no_wait then
                rid = -1
            else
                r = async()
                rid = ids:gen()
                callbacks[rid] = r
            end

            local args = {...}
            --print('[PROXY]: ',iname..':proxy',fname, args, identifier, rid)
            TriggerEvent(iname..':proxy',fname, args, identifier, rid)    
            if not no_wait then
                return r:wait()
            end
        end
        itable[key] = fcall
        return fcall
    end

    function Proxy.addInterface(name,itable)
        AddEventHandler(name..':proxy',function(member,args,identifier,rid)
            local f = itable[member]
            local rets = {}

            if type(f) == 'function' then
                rets = {f(table.unpack(args,1,table.maxn(args)))}
            end
            if rid >= 0 then
                TriggerEvent(name..':'..identifier..':proxy_res',rid,rets)
            end
        end)
    end

    function Proxy.getInterface(name,identifier)
        if not identifier then identifier = GetCurrentResourceName() end
        local ids = Tools.newIDGenerator()
        local callbacks = {}
        local r = setmetatable({},{ __index = proxy_resolve, name = name, ids = ids, callbacks = callbacks, identifier = identifier })
        AddEventHandler(name..':'..identifier..':proxy_res', function(rid, rets)
            local callback = callbacks[rid]
            if callback then
                ids:free(rid)
                callbacks[rid] = nil
                callback(table.unpack(rets,1,table.maxn(rets)))
            end
        end)
        return r
    end

    function table.maxn(t)
        local max = 0

        for k, v in pairs(t) do
            local n = tonumber(k)

            if n and n > max then
                max = n
            end
        end
        return max
    end
end



------------------------------------------------------------------------->
------------------------------FUNÇÕES GERAIS----------------------------->
------------------------------------------------------------------------->


function MenuMovimentation()
    local CursorPosX, CursorPosY = GetNuiCursorPosition() 
    local CursorPosW, CursorPosH = GetActiveScreenResolution()
    CursorPosX = CursorPosX / CursorPosW
    CursorPosY = CursorPosY / CursorPosH 
    local CursorR, resH = menu.menudrags.menu_w - 0.5, menu.menudrags.menu_h - 0.5

    if (CursorPosX >= menu.menudrags.menu_x - 0.208 and CursorPosY >= menu.menudrags.menu_y - 0.370 and CursorPosX <= menu.menudrags.menu_x + 0.155 + CursorR and CursorPosY < menu.menudrags.menu_y - 0.230 + resH) and IsDisabledControlJustPressed(0, menu.keys['M1']) then
        _x = menu.menudrags.menu_x - CursorPosX
        _y = menu.menudrags.menu_y - CursorPosY
        menu_s = true

    elseif IsDisabledControlReleased(0, 24) then
        menu_s = false
    end

    if menu_s then
        menu.menudrags.menu_x = CursorPosX + _x
        menu.menudrags.menu_y = CursorPosY + _y
    end
end

function GetTextWidht(text, font, size)
    BeginTextCommandWidth('STRING')
    AddTextComponentSubstringPlayerName(text)
    SetTextFont(font or 4)
    SetTextScale(size or 0.35, size or 0.35)
    local length = EndTextCommandGetWidth(1)
    return length
end

function DrawTxtColors(txt, x, y, outline, size, fonte, centro, r, g, b)
    SetTextFont(4)
    if tonumber(fonte) ~= nil then
        SetTextFont(fonte)
    end
    if centro then
        SetTextCentre(true)
    end
    SetTextColour(r, g, b, 255)
    SetTextScale(100.0, size or 0.23)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(txt)
    EndTextCommandDisplayText(x, y)
end

function SomClick()
    PlaySoundFrontend(-1, menu.click[1], menu.click[2], true)
end

function Slider(slider, x, y, dum)
    local menu_drag_x = menu.menudrags.menu_x - 0.5
    local menu_drag_y = menu.menudrags.menu_y - 0.5
    local menu_drag_w, menu_drag_h = menu.menudrags.menu_w - 0.5, menu.menudrags.menu_h - 0.5
    local menu_W_ = 0.080 + menu_drag_w / 2
    local menu_i_x = (menu_drag_w / 2) / 2 + x + (slider.value / (slider.max - slider.min) * menu_W_) - menu_W_ / 2 - 0.005
    local menu_i_y = y - 0.054
    local menu_res_x, menu_res_y = GetActiveScreenResolution()

    DrawSprite(menu.txtnames.sliderfundo, menu.txtnames.sliderfundo, (menu_drag_w / 2) / 10 + x, y, menu_W_ + 0.005, 10 / menu_res_y, 0.0, 255, 255, 255, 255)

    local value = slider.value

    local menu_cursor_x, menu_cursor_y = GetMousePos()
    local menu_scroolsx, menu_scroolsr = x - (0.5 - 0.460), x + ((0.530 + (menu_drag_w / 2)) - 0.5)
    local menu_xx, menu_yy = x - (0.5 - 0.553), y + ((0.490 + (menu_drag_w / 2)) - 0.5)
    DrawRectangle((menu_drag_w / 2) / 2 + x + 0.0005 + (slider.value / (slider.max / menu_W_) / 2) - menu_W_ / 2, y, (slider.value / (slider.max / menu_W_)), 0.0090, 255, 0, 0, 255)
    SetTextOutline()
    DrawTxtColors('•', menu_i_x, menu_i_y, false, 1.75, 4, false, 255, 0, 0, 255) -- bolinha
    DrawTxtColors('(' .. value .. ')', menu_xx, menu_yy, false, 0.20, 6, false, 255, 255, 255, 255) -- txt valor do slider

    if (Mouse((menu_drag_w / 2) / 2 + x, y, menu_W_ + 0.00, 7 / menu_res_y)) and IsDisabledControlPressed(0, 69) and IsDisabledControlPressed(0, 24) then
        local aa = (((menu_cursor_x) - (menu_scroolsx)) / (menu_scroolsr - menu_scroolsx)) * (slider.max - slider.min) - slider.min
        if dum then 
            slider.value = tonumber(string.format('%.' .. dum .. 'f', aa))
        else
            slider.value = math.floor(aa)
        end
    end

    if (Mouse((menu_drag_w / 2) / 2 + x, y, menu_W_ + 0.00, 7 / menu_res_y)) and IsControlJustPressed(0, menu.keys['LEFT']) and IsControlPressed(0, menu.keys['LEFT']) then 
        slider.value = math.max(slider.min, slider.value - 1) 
    elseif (Mouse((menu_drag_w / 2) / 2 + x, y, menu_W_ + 0.00, 7 / menu_res_y)) and IsControlJustPressed(0, menu.keys['RIGHT']) and IsControlPressed(0, menu.keys['RIGHT']) then 
        slider.value = math.min(slider.max, slider.value + 1) 
    end

    if slider.value > slider.max then
        slider.value = slider.max
    elseif slider.value < slider.min then
        slider.value = slider.min
    end
end

function RotacionarParaDIrecao(pos)
    local rt = vec3((math.pi / 180) * pos.x, (math.pi / 180) * pos.y, (math.pi / 180) * pos.z)
    local loca = vec3(-math.sin(rt.z) * math.abs(math.cos(rt.x)), math.cos(rt.z) * math.abs(math.cos(rt.x)), math.sin(rt.x))
    return loca
end

function RotacionarParaDIrecao2(rotate)
    local Retz = math.rad(rotate.z)
    local RetX = math.rad(rotate.x)
    local Absx = math.abs(math.cos(RetX))
    return vector3(-math.sin(Retz) * Absx, math.cos(Retz) * Absx, math.sin(RetX))
end

function TamanhoDaTela()
    local x, y = GetActiveScreenResolution()
    return {x = x, y = y}
end

function HSVRGB(hue, saturation, value, alpha)
    local red, green, blue
    local i = math.floor(hue * 6)
    local f = hue * 6 - i
    local p = value * (1 - saturation)
    local q = value * (1 - f * saturation)
    local t = value * (1 - (1 - f) * saturation)
    i = i % 6

    if i == 0 then
        red, green, blue = value, t, p
    elseif i == 1 then
        red, green, blue = q, value, p
    elseif i == 2 then
        red, green, blue = p, value, t
    elseif i == 3 then
        red, green, blue = p, q, value
    elseif i == 4 then
        red, green, blue = t, p, value
    elseif i == 5 then
        red, green, blue = value, p, q
    end
    return math.floor(red * 255 + 0.5), math.floor(green * 255 + 0.5), math.floor(blue * 255 + 0.5), math.floor(alpha * 255)
end

function DrawTextVisual(x, y, z, b7, r, g, b)
    SetDrawOrigin(x, y, z, 0)
    SetTextFont(0)
    SetTextProportional(0)
    SetTextScale(0.0, 0.20)
    SetTextColour(r, g, b, 255)
    SetTextOutline()
    BeginTextCommandDisplayText('STRING')
    SetTextCentre(1)
    AddTextComponentSubstringPlayerName(b7)
    EndTextCommandDisplayText(0.0, 0.0)
    ClearDrawOrigin()
end

function GetMousePos()
    local x, y = GetNuiCursorPosition() 
    local w, h = GetActiveScreenResolution()
    x = x / w ; y = y / h
    return x, y
end

function Mouse(x, y, w, h)
    local X, Y = GetMousePos()
    local a, b = w / 2, h / 2
    if (X >= x - a and X <= x + a and Y >= y - b and Y <= y + b) then 
        return true 
    end
end

function MostrarMouse()
    local x, y = GetNuiCursorPosition() 
    local x_ez, y_ez = GetActiveScreenResolution() 
    local cursorX, cursorY = x / x_ez, y / y_ez
    DrawSprite(menu.mousetxt.cameraDeTrafego, menu.mousetxt.centroDeRadar, cursorX + 0.002, cursorY + 0.005, 0.010, 0.020, 330.0, 255, 255, 255, 255)
end

function Grad(posX, posY, largura, altura, quantidade, corR, corG, corB, corA, corAR, corAG, corAB, corAA)
    if quantidade then
        for l = 0, largura, 2 do
            if l > largura then
                break
            end
            local novaCorA = math.floor((corAA - corA) / largura * l + corA)
            Retangulo(posX + l, posY, l < largura - 1 and 2 or 1, altura, corAR, corAG, corAB, math.abs(novaCorA))
        end
    else
        for l = 0, altura, 2 do
            if l > altura then
                break
            end
            local novaCorA = math.floor((corAA - corA) / altura * l + corA)
            Retangulo(posX, posY + l, largura, l < altura - 1 and 2 or 1, corAR, corAG, corAB, math.abs(novaCorA))
        end
    end
end

function GradHSV(posX, posY, largura, altura, horizontal, hueInicio, saturationInicio, valueInicio, hueFim, saturationFim, valueFim)
    Retangulo(posX, posY, largura, altura, HSVRGB(hueInicio, saturationInicio, valueInicio, 1))
    if horizontal then
        for l = 0, largura, 2 do
            local hue, saturation, value = (hueFim - hueInicio) / largura * l + hueInicio, (saturationFim - saturationInicio) / largura * l + saturationInicio, (valueFim - valueInicio) / largura * l + valueInicio
            Retangulo(posX + l, posY, 2, altura, HSVRGB(hue, saturation, value, 1))
        end
    else
        for l = 0, altura, 2 do
            local hue, saturation, value = (hueFim - hueInicio) / altura * l + hueInicio, (saturationFim - saturationInicio) / altura * l + saturationInicio, (valueFim - valueInicio) / altura * l + valueInicio
            Retangulo(posX, posY + l, largura, 2, HSVRGB(hue, saturation, value, 1))
        end
    end
end

function Vectores(vector1, vector2)
    return vec3(vector1.x - vector2.x, vector1.y - vector2.y, vector1.z - vector2.z)
end

function CoordsAdjust2(coords)
    local checar, x, y = GetScreenCoordFromWorldCoord(coords.x, coords.y, coords.z)
    if not checar then
        return false
    end

    x2 = (x - 0.5) * 2.0
    y2 = (y - 0.5) * 2.0
    return true, x2, y2
end

function CoordCenter()
    local lugar = GetGameplayCamCoord()
    local mund = CoordsAdjust(0, 0)    
    local result = Vectores(mund, lugar)
    return result    
end

function CoordsAdjust(screenCoord)
    local camRot = GetGameplayCamRot(2)
    local camPos = GetGameplayCamCoord()
    local vect2x = 0.0
    local vect2y = 0.0
    local vect21y = 0.0
    local vect21x = 0.0
    local direction = RotacionarParaDIrecao2(camRot)
    local vect3 = vec3(camRot.x + 10.0, camRot.y + 0.0, camRot.z + 0.0)
    local vect31 = vec3(camRot.x - 10.0, camRot.y + 0.0, camRot.z + 0.0)
    local vect32 = vec3(camRot.x, camRot.y + 0.0, camRot.z + -10.0)
    local direction1 = RotacionarParaDIrecao2(vec3(camRot.x, camRot.y + 0.0, camRot.z + 10.0)) - RotacionarParaDIrecao2(vect32)
    local direction2 = RotacionarParaDIrecao2(vect3) - RotacionarParaDIrecao2(vect31)
    local radians = -(math.rad(camRot.y))
    vect33 = (direction1 * math.cos(radians)) - (direction2 * math.sin(radians))
    vect34 = (direction1 * math.sin(radians)) - (direction2 * math.cos(radians))
    local case1, x1, y1 = CoordsAdjust2(((camPos + (direction * 10.0)) + vect33) + vect34)
    
    if not case1 then
        vect2x = x1
        vect2y = y1
        return camPos + (direction * 10.0)
    end

    local case2, x2, y2 = CoordsAdjust2(camPos + (direction * 10.0))
    if not case2 then
        vect21x = x2
        vect21y = y2
        return camPos + (direction * 10.0)
    end

    if math.abs(vect2x - vect21x) < 0.001 or math.abs(vect2y - vect21y) < 0.001 then
        return camPos + (direction * 10.0)
    end

    local x = (screenCoord.x - vect21x) / (vect2x - vect21x)
    local y = (screenCoord.y - vect21y) / (vect2y - vect21y)
    return ((camPos + (direction * 10.0)) + (vect33 * x)) + (vect34 * y)
end

function Retangulo(posX, posY, largura, altura, corR, corG, corB, corA)
    local screenWidth, screenHeight = GetActiveScreenResolution()
    local screenX, screenY = 1 / screenWidth, 1 / screenHeight
    local normalizedPosX, normalizedPosY = screenX * posX, screenY * posY
    local normalizedWidth, normalizedHeight = screenX * largura, screenY * altura
    DrawRectangle(normalizedPosX + normalizedWidth / 2, normalizedPosY + normalizedHeight / 2, normalizedWidth, normalizedHeight, corR, corG, corB, corA)
end

function ColorPicker(R,aJ,aK)
    clpk=false
    open=false
    
    local ColorP = {
        Hsv = { H = 255, S = 255, V = 255 },
        rgb = { R = R, G = aJ, B = aK },
        mant = { Hue = false, Value = false },
        aberto = true,
        turn = true
    }

    local animacao = 0
    animacao = math.min(animacao + 0.02, 0.15)
    
    while ColorP.turn do
    
        Desativar_Controles3()
        ToggleBindMenuStart = false
        local x, y = GetNuiCursorPosition()
        local Telax, Telay = TamanhoDaTela().x, TamanhoDaTela().y
        local PosX, PosY = Telax / 4 - 100, Telay / 5 - 100
        local r, g, b, ab = HSVRGB(ColorP.Hsv.H, 1, 1, 1)
        
        --Retangulo(0, 0, Telax, Telay, 24, 24, 24, 200)
        Retangulo(PosX - 2, PosY - 2, 240, 240, 18, 18, 18, 255)
        Retangulo(PosX - 1, PosY - 1, 235, 206, 42, 42, 42, 255)
        Retangulo(PosX, PosY, 235, 205, 24, 24, 24, 255)
        Retangulo(PosX + 10, PosY + 10, 160, 180, r, g, b, 255)

        Grad(PosX + 10, PosY + 10, 160, 180, true, r, g, b, 255, 255, 255, 255, 0)
        Grad(PosX + 10, PosY + 10, 160, 180, false, 255, 255, 255, 0, 0, 0, 0, 255)
        GradHSV(PosX + 20 + 160, PosY + 10, 15, 180, false, 0, 1, 1, 1, 1, 1)
        Retangulo(PosX + 40 + 160, PosY + 10, 15, 181, ColorP.rgb.R, ColorP.rgb.G, ColorP.rgb.B, 255)


        if IsControlJustPressed(0, 18) then
            if x > PosX + 20 and x < PosX + 20 + 160 and y > PosY + 10 and y < PosY + 10 + 180 then
                ColorP.mant.Value = true
            end
            if x > PosX + 20 + 160 and x < PosX + 20 + 160 + 10 and y > PosY + 10 and y < PosY + 10 + 180 then
                ColorP.mant.Hue = true
            end
            if x < PosX or x > PosX + 200 or y < PosY or y > PosY + 200 then
                ColorP.aberto = false
            end

            DrawTextCP('AAAAAAAAAAAAAAAAA', PosX - 2, PosY - 2, false, 0.35, 0, 255)

        end

        if IsDisabledControlPressed(0, 69) then
            if ColorP.mant.Value then
                local aN = x - PosX - 10
                local aO = y - PosY - 60
                ColorP.Hsv.S = math.clamp(aN / 180, 0, 1)
                ColorP.Hsv.V = math.clamp(1 - aO / 160, 0, 1)
            end

            if ColorP.mant.Hue then
                local aP = y - PosY + -19
                ColorP.Hsv.H = math.clamp(aP / 180, 0, 1)
            end
            local r, g, b, ab = HSVRGB(ColorP.Hsv.H, ColorP.Hsv.S, ColorP.Hsv.V, 1)
            ColorP.rgb.R,ColorP.rgb.G,ColorP.rgb.B=r,g,b
        else
            if ColorP.mant.Value then
                ColorP.aberto = false
            end
            ColorP.mant.Value = false
            ColorP.mant.Hue = false
        end

        local x, y = GetNuiCursorPosition()
        local x_ez, y_ez = GetActiveScreenResolution()
        local cursorX, cursorY = x / x_ez, y / y_ez
        DrawSprite(menu.mousetxt.cameraDeTrafego, menu.mousetxt.centroDeRadar, cursorX + 0.002, cursorY + 0.005, 0.010, 0.020, 330.0, 255, 255, 255, 255)
        if IsDisabledControlJustPressed(0, 191) then
            open = true
            clpk = false
            ToggleBindMenuStart = true
            ColorP.turn = false
            return ColorP.rgb.R, ColorP.rgb.G, ColorP.rgb.B
        end
        Citizen.Wait(0)
    end
end

function DrawRectangle(x, y, width, height, red, green, blue, alpha)
    return Citizen.InvokeNative(0x3A618A217E5154F0, x, y, width, height, red, green, blue, alpha)
end        

function TextTabButton(text, outline, size, justification, x, y, center, font)
    if outline then
        SetTextOutline()
    end

    if font ~= nil and tonumber(font) ~= nil then
        SetTextFont(font)
    else
        SetTextFont(4)
    end

    if center then
        SetTextCentre(true)
    end

    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(115, 0, 230, 255)
    SetTextColour(255, 255, 255, 255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(text)
    EndTextCommandDisplayText(x, y)
end

function ButtonClickTab(buttonID, text, hasOutline, posX, posY)
    local CursorR, resH = menu.menudrags.menu_w - 0.5, menu.menudrags.menu_h - 0.5
    local menuX, menuY = menu.menudrags.menu_x - 0.5, menu.menudrags.menu_y - 0.5
    local mouseX, mouseY = GetNuiCursorPosition()
    TextTabButton(text, hasOutline, 0.270, 0, posX, posY - 0.01, true, 0)
    local screenWidth, screenHeight = GetActiveScreenResolution()
    local posX2 = posX
    if buttonID == menu.tabs then
    end
    if (mouseX / screenWidth) + 0.030 >= posX and (mouseX / screenWidth) - 0.029 <= posX and (mouseY / screenHeight) + 0.015 >= posY and (mouseY / screenHeight) - 0.015 <= posY and IsDisabledControlJustReleased(0, 92) then 
        return true
    end
    return false
end

function TextButton(Texto, x, y, outline, tamanho, fonte, centro, r, g, b)
    SetTextColour(r, g, b, 255)
    SetTextFont(0)
    if outline then
        SetTextOutline(true)
    end

    if tonumber(fonte) ~= nil then
        SetTextFont(fonte)
    end

    if centro then
        SetTextCentre(true)
    end

    SetTextScale(100.0, tamanho or 0.23)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(Texto)
    EndTextCommandDisplayText(x, y)
end

function Click_Binds(Texto, x, y, outline)
    local CursorPosXxx, menu_cursor_y = GetNuiCursorPosition() 
    local CursorPosW, CursorPosH = GetActiveScreenResolution()
    CursorPosXxx = CursorPosXxx / CursorPosW
    menu_cursor_y = menu_cursor_y / CursorPosH

    if (CursorPosXxx) + 0.03 >= x + menu_drag_x and (CursorPosXxx) - 0.02 <= x + menu_drag_x and (menu_cursor_y) + 0.008 >= y + menu_drag_y and (menu_cursor_y) - 0.008 <= y + menu_drag_y then
        TextButton(Texto, x + menu_drag_x - 0.028, y + menu_drag_y - 0.011, outline, 0.26, 0, false, 255, 0, 0, 255)
    else
        TextButton(Texto, x + menu_drag_x - 0.028, y + menu_drag_y - 0.011, outline, 0.26, 0, false, 255, 255, 255)
    end

    if (CursorPosXxx) + 0.03 >= x + menu_drag_x and (CursorPosXxx) - 0.03 <= x + menu_drag_x and (menu_cursor_y) + 0.012 >= y + menu_drag_y and (menu_cursor_y) - 0.012 <= y + menu_drag_y and IsDisabledControlJustReleased(0, 92) then
        SomClick()
        return true
    else
        return false
    end
end

function TxtCheckBox(Texto, x, y, tamanho, font, center, r, g, b)
    SetTextScale(0.0, tamanho)
    SetTextFont(font)
    SetTextColour(r, g, b, 255)
    SetTextCentre(center)
    BeginTextCommandDisplayText('TWOSTRINGS')
    AddTextComponentString(Texto)
    EndTextCommandDisplayText(x, y-0.011)
end

function TextButton2(name, x, y, outline, size, Justification, r, g, b) -- Botão
    SetTextScale(0.00,size)
    SetTextColour(r, g, b, 255)
    SetTextFont(0)
    SetTextProportional(0)
    SetTextJustification(Justification)
    SetTextEntry('string')
    AddTextComponentString(name)
    DrawText(x, y)
end

function Botao(Texto, x, y, outline)
    local CursorPosXxx, menu_cursor_y = GetNuiCursorPosition() 
    local CursorPosW, CursorPosH = GetActiveScreenResolution()
    CursorPosXxx = CursorPosXxx / CursorPosW
    menu_cursor_y = menu_cursor_y / CursorPosH
    local CursorR, resH = menu.menudrags.menu_w - 0.5, menu.menudrags.menu_h - 0.5
    local menuX, menuY = menu.menudrags.menu_x - 0.5, menu.menudrags.menu_y - 0.5
    local CursorPosW = GetTextWidht(Texto, 0, 0.2)
        TextButton2(Texto, x + menu_drag_x, y + menu_drag_y - 0.017, outline, 0.28, 0, 255, 255, 255)
        DrawSprite(menu.txtnames.button, menu.txtnames.button, x + menu_drag_x, y + menu_drag_y - 0.003, 0.139 + CursorR, 0.060 + resH, 0.0, 255, 255, 255, opacity)
   

    if (CursorPosXxx) + 0.09 >= x + menu_drag_x and (CursorPosXxx) - 0.09 <= x + menu_drag_x and (menu_cursor_y) + 0.012 >= y + menu_drag_y and (menu_cursor_y) - 0.012 <= y + menu_drag_y and IsDisabledControlJustReleased(0, 24) then
        SomClick()
        return true
    else
        return false
    end

    if (CursorPosXxx) + 0.09 >= x + menu_drag_x and (CursorPosXxx) - 0.09 <= x + menu_drag_x and (menu_cursor_y) + 0.012 >= y + menu_drag_y and (menu_cursor_y) - 0.012 <= y + menu_drag_y and IsDisabledControlJustReleased(0, 25) then
        return true
    else
        return false
    end
end

function Vehs(Texto, x, y, outline)
    local CursorPosXxx, menu_cursor_y = GetNuiCursorPosition() 
    local CursorPosW, CursorPosH = GetActiveScreenResolution()
    CursorPosXxx = CursorPosXxx / CursorPosW
    menu_cursor_y = menu_cursor_y / CursorPosH
    local CursorR, resH = menu.menudrags.menu_w - 0.5, menu.menudrags.menu_h - 0.5
    local menuX, menuY = menu.menudrags.menu_x - 0.5, menu.menudrags.menu_y - 0.5
    local CursorPosW = GetTextWidht(Texto, 0, 0.2)

    TextButton2(Texto, x + menu_drag_x, y + menu_drag_y - 0.017, outline, 0.26, 0, 255, 0, 0, 255)
    DrawSprite('Button', 'Button', x + menu_drag_x, y + menu_drag_y - 0.003, 0.123 + CursorR, 0.060 + resH, 0.0, 255, 255, 255, 255)

    if (CursorPosXxx) + 0.03 >= x + menu_drag_x and (CursorPosXxx) - 0.03 <= x + menu_drag_x and (menu_cursor_y) + 0.012 >= y + menu_drag_y and (menu_cursor_y) - 0.012 <= y + menu_drag_y and IsDisabledControlJustReleased(0, 92) then
        SomClick()
        return true
    else
        return false
    end
end

function Players(Texto, x, y, outline)
    local CursorPosXxx, menu_cursor_y = GetNuiCursorPosition() 
    local CursorPosW, CursorPosH = GetActiveScreenResolution()
    CursorPosXxx = CursorPosXxx / CursorPosW
    menu_cursor_y = menu_cursor_y / CursorPosH
    local CursorR, resH = menu.menudrags.menu_w - 0.5, menu.menudrags.menu_h - 0.5
    local menuX, menuY = menu.menudrags.menu_x - 0.5, menu.menudrags.menu_y - 0.5
    local CursorPosW = GetTextWidht(Texto, 0, 0.2)

    if opacity2 < 255 then
        opacity2 = opacity2 + 10
    end 

    TextButton2(Texto, x + menu_drag_x, y + menu_drag_y - 0.017, outline, 0.26, 0, 255, 255, 255)
    DrawSprite('Button', 'Button', x + menu_drag_x, y + menu_drag_y - 0.003, 0.123 + CursorR, 0.060 + resH, 0.0, 255, 255, 255, opacity2)

    if (CursorPosXxx) + 0.03 >= x + menu_drag_x and (CursorPosXxx) - 0.03 <= x + menu_drag_x and (menu_cursor_y) + 0.012 >= y + menu_drag_y and (menu_cursor_y) - 0.012 <= y + menu_drag_y and IsDisabledControlJustReleased(0, 92) then
        SomClick()
        return true
    else
        return false
    end
end

function ListaAdmsTxt(Texto, x, y, outline, r, g, b)
    local CursorPosXxx, menu_cursor_y = GetNuiCursorPosition() 
    local CursorPosW, CursorPosH = GetActiveScreenResolution()
    CursorPosXxx = CursorPosXxx / CursorPosW
    menu_cursor_y = menu_cursor_y / CursorPosH
    local CursorR, resH = menu.menudrags.menu_w - 0.5, menu.menudrags.menu_h - 0.5
    local menuX, menuY = menu.menudrags.menu_x - 0.5, menu.menudrags.menu_y - 0.5
    local CursorPosW = GetTextWidht(Texto, 0, 0.2)

    if opacity2 < 255 then
        opacity2 = opacity2 + 10
    end

    if (CursorPosXxx) + 0.03 >= x + menu_drag_x and (CursorPosXxx) - 0.02 <= x + menu_drag_x and (menu_cursor_y) + 0.008 >= y + menu_drag_y and (menu_cursor_y) - 0.008 <= y + menu_drag_y then
        TextButton2(Texto, x + menu_drag_x, y + menu_drag_y - 0.014, outline, 0.200, 0,  r, g, b)
        DrawSprite('Button', 'Button', x + menu_drag_x, y + menu_drag_y - 0.003, 0.105 + CursorR, 0.045 + resH, 0.0, 255, 255, 255, opacity2)
    else
        TextButton2(Texto, x + menu_drag_x, y + menu_drag_y - 0.014, outline, 0.200, 0, r, g, b)
        DrawSprite('Button', 'Button', x + menu_drag_x, y + menu_drag_y - 0.003, 0.105 + CursorR, 0.045 + resH, 0.0, 255, 255, 255, opacity2)
    end

    if (CursorPosXxx) + 0.03 >= x + menu_drag_x and (CursorPosXxx) - 0.03 <= x + menu_drag_x and (menu_cursor_y) + 0.012 >= y + menu_drag_y and (menu_cursor_y) - 0.012 <= y + menu_drag_y and IsDisabledControlJustReleased(0, 92) then
        SomClick()
        return true
    else
        return false
    end
end

function GetCursorPosition()
    local x, y = GetNuiCursorPosition()
    local w, h = GetActiveScreenResolution()
    x = x / w ; y = y / h
    return x, y
end

function CursorZone(x, y, w, h)
    h = h * 1.8
    local X, Y = GetCursorPosition()
    local a, b = w / 2, h / 2
    if (X >= x - a and X <= x + a and Y >= y - b and Y <= y + b) then
        return true
    end
end

function ListAdmsMoviment()
    local Adm_X, Adm_Y = XListAdms, YListAdms
    local CursorPositionX, CursorPositionY = GetCursorPosition()

    if CursorZone(0.050 + Adm_X, 0.110 + Adm_Y, 0.130, 0.015) and IsDisabledControlJustPressed(0, 24) and ToggleBindMenuStart then
        X = XListAdms - CursorPositionX
        Y = YListAdms - CursorPositionY
        AdmDragging = true
    elseif IsDisabledControlReleased(0, 24) then
        AdmDragging = false
    end

    if AdmDragging then
        XListAdms = CursorPositionX + X
        YListAdms = CursorPositionY + Y
    end
end

function CheckBox(name, xx, yy, yy2, bool)
    local x,y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    local xx2 = xx-0.012
    local yy2 = yy+0.0020
    TxtCheckBox(name, xx2 + 0.003, yy2 - 0.0040, 0.260, 0, false, 255, 255, 255)

    if bool then
        DrawSprite(menu.txtnames.toggleon, menu.txtnames.toggleon, xx2-0.010, yy2, 0.015, 0.015, 0.0, 255, 255, 255, 255)
    else
        DrawSprite(menu.txtnames.toggleoff, menu.txtnames.toggleoff, xx2-0.010, yy2, 0.015, 0.015, 0.0, 255, 255, 255, 255)
    end

    if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
        bool = not bool
        return true
    end
    return false
end

function Desativar_Controles()
    for _, controls in ipairs(menu.dc) do
        DisableControlAction(0, controls, true)
    end
end

function Desativar_Controles2()
    for _, controls in ipairs(menu.dc2) do
        DisableControlAction(0, controls, true)
    end
end

function Desativar_Controles3()
    for _, controls in ipairs(menu.dc3) do
        DisableControlAction(0, controls, true)
    end
end

function Desativar_Controles4()
    for _, controls in ipairs(menu.cameralivre.desatctrls) do
        DisableControlAction(0, controls, true)
    end
end 

function Ativar_Controles()
    for _, controls in ipairs(menu.ac) do
        EnableControlAction(1, controls, true)
    end
end	

function CLICK()
    return IsDisabledControlJustPressed(0, menu.keys['M1'])
end

function RGBmenu(frequency)
    local result = {}
    local curtime = GetGameTimer() / 1000
    result.r = math.floor(math.sin(curtime * frequency + 0) * 127 + 128)
    result.g = math.floor(math.sin(curtime * frequency + 2) * 127 + 128)
    result.b = math.floor(math.sin(curtime * frequency + 4) * 127 + 128)
    return result
end

function SortearCoords(lista)
    local indice = math.random(1, #lista)
    return lista[indice]
end

function Text3d(x, y, z, Texto)
    local onScreen, _x, _y = World3dToScreen2d(x, y, z)
    local px, py, pz = table.unpack(GetGameplayCamCoords())
    local tamanho = (1 / GetDistanceBetweenCoords(px, py, pz, x, y, z, 1)) * 2
    local cor = (1 / GetGameplayCamFov()) * 100
    tamanho = tamanho * cor

    if onScreen then
        SetTextScale(0.0 * tamanho, 0.35 * tamanho)
        SetTextFont(0)
        SetTextProportional(1)
        SetTextColour(255, 255, 255, 215)
        SetTextDropshadow(0, 0, 0, 0, 155)
        SetTextEdge(2, 0, 0, 0, 150)
        SetTextDropShadow()
        SetTextOutline()
        SetTextEntry('STRING')
        SetTextCentre(1)
        AddTextComponentString(Texto)
        DrawText(_x, _y)
    end
end

function DrawTextColor(text, x, y, outline, size, font, centre, r,g,b, opacity, justification) 
    SetTextFont(4)
    if outline then
        SetTextOutline(true)
    end

    if tonumber(font) ~= nil then
        SetTextFont(font)
    end

    if centre then
        SetTextCentre(true)
    end

    SetTextJustification(justification)
    SetTextColour(r, g, b, opacity)
    SetTextScale(100.0, size or 0.23)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(text)
    EndTextCommandDisplayText(x, y)
end

function NotifySucesso(text) --(Text)
    Citizen.CreateThread(function()
        
        local enabled = true
        local notifyenabled = true
        local x = 0.0
        local animx = 5.0
        local time = 0
        local opacitylocal = 0
        if enabled then
            Citizen.CreateThread(function()
                while time < 300 do 
                    Citizen.Wait(0)
                    x = x - 0.0015
                    time = time + 25
                    Citizen.Wait(2)
                end

                while time < 4000 do 
                    Citizen.Wait(0)
                    time = time + 25
                    animx = animx + 0.00055
                    Citizen.Wait(2)
                end

                while time >= 3800 do
                    Citizen.Wait(0)
                    x = x + 0.0055
                    opacitylocal = opacitylocal - 20
                    if opacitylocal <  20 then
                        enabled = false 
                    end
                    if x <= -0.1 then
                        enabled = false 
                    end
                    Citizen.Wait(0)
                end
            end)                    
        end

        while enabled do
            if opacitylocal < 220 then
                opacitylocal = opacitylocal + 2
            end
            Citizen.Wait(1)
            DrawSprite(menu.txtnames.notifysucesso, menu.txtnames.notifysucesso, x + 0.970 - 0.05, 0.250, 0.150, 0.070, 0, 255, 255, 255, opacitylocal)
            DrawTextColor(text, x + 0.920, 0.232, false, 0.4, 6, false,  255, 255, 255, 255, 0)
        end
    end)
end

function NotifyAviso(text) --(Text)
    Citizen.CreateThread(function()
        local enabled = true
        local notifyenabled = true
        local x = 0.0
        local animx = 5.0
        local time = 0
        local opacitylocal = 0
        if enabled then
            Citizen.CreateThread(function()
                
                while time < 300 do 
                    Citizen.Wait(0)
                    x = x - 0.0015
                    time = time + 25
                    Citizen.Wait(2)
                end

                while time < 4000 do 
                    Citizen.Wait(0)
                    time = time + 25
                    animx = animx + 0.00055
                    Citizen.Wait(2)
                end

                while time >= 3800 do
                    Citizen.Wait(0)
                    x = x + 0.0055
                    opacitylocal = opacitylocal - 20
                    if opacitylocal <  20 then
                        enabled = false 
                    end
                    if x <= -0.1 then
                        enabled = false 
                    end
                    Citizen.Wait(0)
                end
            end)                    
        end

        while enabled do
            if opacitylocal < 220 then
                opacitylocal = opacitylocal + 2
            end
            Citizen.Wait(1)
            DrawSprite(menu.txtnames.notifyaviso, menu.txtnames.notifyaviso, x+0.970 - 0.05, 0.250, 0.150, 0.070, 0, 255, 255, 255, opacitylocal)
            DrawTextColor(text, x+0.920, 0.232, false, 0.4, 6, false,  255, 255, 255, 255)
        end
    end)
end

function DrawTextInputBind(Text, x, y, scale, font, center, justification)
    SetTextScale(100.0, scale)
    SetTextFont(font)
    SetTextCentre(center)
    SetTextColour(255,255,255,255)
    BeginTextCommandDisplayText("STRING")
    AddTextComponentString(Text)
    SetTextJustification(justification)
    EndTextCommandDisplayText(x, y-0.011)
end

function Bind()
    local animacao = 0
    local CLICK = nil
    local Texto = nil
    local binded = false
    local alpha = 0

    while not binded do
        if alpha < 255 then
            alpha = alpha + 10
        end

        animacao = math.min(animacao + 0.02, 0.15)
        local CursorR, resH = menu.menudrags.menu_w - 0.5, menu.menudrags.menu_h - 0.5
        local menuX, menuY = menu.menudrags.menu_x - 0.5, menu.menudrags.menu_y - 0.5
        DrawSprite(menu.txtnames.bind, menu.txtnames.bind, 0.500 + menuX, 0.853 + menuY-animacao, 0.150 + CursorR, 0.160 + resH, 0.0, 255, 255, 255, 255)
        ToggleBindMenuStart = false

        for k, v in pairs(menu.keysinput) do
            if IsDisabledControlPressed(0, v) then
                CLICK = v
                Texto = k
            end
        end

        if IsDisabledControlJustPressed(0, 191) then
            ToggleBindMenuStart = true
            if CLICK ~= nil then
                binded = true
                return CLICK, Texto
            end
        end

        DrawTextInputBind(Texto, 0.490, 0.847-animacao, 0.33, 0, false, 0)
        Citizen.Wait(0)
    end
end

function CaixaTexto(Text, ExampleText, MaxStringLength)
    AddTextEntry('FMMC_KEY_TIP2', Text .. ':')
    DisplayOnscreenKeyboard(1, 'FMMC_KEY_TIP2', '', ExampleText, '', '', '', MaxStringLength)
    blockinput = true
    while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do
        Citizen.Wait(0)
    end
    if UpdateOnscreenKeyboard() ~= 2 then
        AddTextEntry('FMMC_KEY_TIP2', '')
        local Kboard = GetOnscreenKeyboardResult()
        Citizen.Wait(500)
        blockinput = false
        return Kboard
    else
        AddTextEntry('FMMC_KEY_TIP2', '')
        Citizen.Wait(500)
        blockinput = true
        return Kboard
    end
end

function DrawTextInput(Text, x, y, scale, font, center, justification)
    SetTextScale(100.0, scale)
    SetTextFont(font)
    SetTextCentre(center)
    SetTextColour(255,255,255,255)
    BeginTextCommandDisplayText("STRING")
    AddTextComponentString(Text)
    SetTextJustification(justification)
    EndTextCommandDisplayText(x, y-0.011)
end

function imputkey(Texto)
    local animacao = 0
    Citizen.CreateThread(function()
        while true do
            DisableAllControlActions(0)
            animacao = math.min(animacao + 0.02, 0.15)
            --DrawRect(0.500, 0.999-animacao, 0.175, 0.060, 25, 25, 25, 255)
            --DrawRect(0.500, 0.999-animacao, 0.172, 0.050, 255, 0, 0, 255)
            --DrawRect(0.500, 0.999-animacao, 0.170, 0.044, 25, 25, 25, 255)

            local CursorR, resH = menu.menudrags.menu_w - 0.5, menu.menudrags.menu_h - 0.5
            local menuX, menuY = menu.menudrags.menu_x - 0.5, menu.menudrags.menu_y - 0.5
            DrawSprite(menu.txtnames.imputkey, menu.txtnames.imputkey, 0.500 + menuX, 0.838-animacao + menuY, 0.225 + CursorR, 0.160 + resH, 0.0, 255, 255, 255, 255)
            ToggleBindMenuStart = false
            
            for _, keys in pairs(menu.keysinput) do
                if IsDisabledControlJustPressed(0, keys) then
                    if #Texto < 23 then
                        Texto = Texto.._ 
                    end
                end
            end

            if IsDisabledControlJustPressed(0, 194) and #Texto > 0 then
                Texto = string.sub(Texto, 1, #Texto - 1)
            end

            if IsDisabledControlJustPressed(0, 191) and #Texto > 0 then
                if imputvehs then
                    SpawnVehicles(Texto)
                    
                elseif imputarmas then
                    PegarArmasName(Texto)
                end

                Citizen.Wait(500)
                ToggleBindMenuStart = true
                break
            end
        
            DrawTextInput(Texto, 0.492, 0.850-animacao, 0.33, 0, false, 0)
            Citizen.Wait(0)
        end
    end)
end

function TxtBind(Texto, x, y, _outl, size, font, centre) 
    SetTextFont(0) 
    if _outl then 
        SetTextOutline(true) 
    end 

    if tonumber(font) ~= nil then
        SetTextFont(font) 
    end

    SetTextCentre(centre)
    SetTextScale(100.0, size or 0.23)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(Texto)
    EndTextCommandDisplayText(x, y) 
end

function Peg(a, b, t)
    if a > 1 then 
        return t 
    end

    if a < 0 then 
        return b 
    end
    return b + (t - b) * a
end

function Pedg()
    local dist, ent, sret, ssx, ssy, bc = 10000000, nil
    for i = 1, #GetGamePool(menu.GamePools[1]) do
        local GgP = GetGamePool(menu.GamePools[1])[i];
        if GgP ~= selfEntity then
            local c = GetPedBoneCoords(GgP, 31086);
            local os, sx, sy = GetScreenCoordFromWorldCoord(c.x, c.y, c.z);
            local dista = #vector2(sx - 0.5, sy - 0.5)
            if dista < dist then
                dist, ent, sret, ssx, ssy, bc = dista, GgP, os, sx, sy, c
            end
        end
    end
    return ent, bc, sret, ssx, ssy
end

function RegisterEntityForNetWork(entity)
    NetworkRequestControlOfEntity(entity)
    if NetworkHasControlOfEntity(entity) then
        NetworkRegisterEntityAsNetworked(entity)
        while not NetworkGetEntityIsNetworked(entity) do
            NetworkRegisterEntityAsNetworked(entity)
            Citizen.Wait(0)
        end
    end
end




--FREECAM



function CamLivreRotToQuat(Rot)
    local Pitch = math.rad(Rot.x)
    local Roll = math.rad(Rot.y)
    local Yaw = math.rad(Rot.z)
    local Cy = math.cos(Yaw * 0.5)
    local Sy = math.sin(Yaw * 0.5)
    local Cr = math.cos(Roll * 0.5)
    local Sr = math.sin(Roll * 0.5)
    local Cp = math.cos(Pitch * 0.5)
    local Sp = math.sin(Pitch * 0.5)
    return quat(Cy * Cr * Cp + Sy * Sr * Sp, Cy * Sp * Cr - Sy * Cp * Sr, Cy * Cp * Sr + Sy * Sp * Cr, Sy * Cr * Cp - Cy * Sr * Sp)
end

function CamLivreCamFwd(Cam)
    local Coords = GetCamCoord(Cam)
    local Rot = GetCamRot(Cam, 0)
    return CamLivreRotToQuat(Rot) * vector3(0.0, 1.0, 0.0)
end

function CamLivreCamRigh(Cam)
    local Coords = GetCamCoord(Cam)
    local Rot = GetCamRot(Cam, 0)
    local Qrot = quat(0.0, vector3(Rot.x, Rot.y, Rot.z))
    return CamLivreRotToQuat(Rot) * vector3(1.0, 0.0, 0.0)
end

function CamLivreRayCast(distance)
    local adjustedRotation = { x = (math.pi / 180) * GetCamRot(cam, 0).x, y = (math.pi / 180) * GetCamRot(cam, 0).y, z = (math.pi / 180) * GetCamRot(cam, 0).z }
    local direction = { x = -math.sin(adjustedRotation.z) * math.abs(math.cos(adjustedRotation.x)), y = math.cos(adjustedRotation.z) * math.abs(math.cos(adjustedRotation.x)), z = math.sin(adjustedRotation.x) }
    local cameraRotation = GetCamRot(cam,0)
    local cameraCoord = GetCamCoord(cam)
    local destination = { x = cameraCoord.x + direction.x * distance, y = cameraCoord.y + direction.y * distance, z = cameraCoord.z + direction.z * distance }
    local a, b, c, d, e = GetShapeTestResult(StartShapeTestRay(cameraCoord.x, cameraCoord.y, cameraCoord.z, destination.x, destination.y, destination.z, -1, -1, 1))
    return b, c, e
end

function RotationToDirection(Rotationation)
    return vector3(-math.sin(math.rad(Rotationation.z)) * math.abs(math.cos(math.rad(Rotationation.x))), math.cos(math.rad(Rotationation.z)) * math.abs(math.cos(math.rad(Rotationation.x))), math.sin(math.rad(Rotationation.x)))
end  

function RotationToDirection2(rotation)
    local retz = math.rad(rotation.z)
    local retx = math.rad(rotation.x)
    local absx = math.abs(math.cos(retx))
    return vector3(-math.sin(retz) * absx, math.cos(retz) * absx, math.sin(retx))
end

function GetEntityInFrontOfCam()
    local camCoords = GetCamCoord(cam)
    local offset = GetCamCoord(cam) + (RotationToDirection(GetCamRot(cam, 2)) * 1000)
    local rayHandle = StartShapeTestRay(camCoords.x, camCoords.y, camCoords.z, offset.x, offset.y, offset.z, -1)
    local a, b, c, d, entity = GetShapeTestResult(rayHandle)
    return entity
end

function DrawTextCamLivre(name, _outl, size, Justification, xx, yy, opacity)
    SetTextFont(0)
    SetTextScale(1.2, size)
    SetTextProportional(1)
    SetTextJustification(Justification)
    SetTextEntry('string')
    AddTextComponentString(name)
    SetTextColour(255, 255, 255, opacity)  
    DrawText(xx, yy)
end

function DrawCursorCamLivre()
    local menu_res_x, menu_res_y = GetActiveScreenResolution()
    --DrawRectangle(0.5, 0.5, 0.005, 3/menu_res_y, 255, 255, 255, 255)
    --DrawRectangle(0.5, 0.5, 1/menu_res_x, 0.005*1.8, 255, 255, 255, 255)
    DrawRectangle(0.5, 0.5, 0.007, 2/menu_res_y, 255, 255, 255, 255)
    DrawRectangle(0.5, 0.5, 2/menu_res_x, 0.007*1.8, 255, 255, 255, 255)
end


------------------------------------------------------------------------->
-----------------------FUNÇÕES INTERFACE PLAYER-------------------------->
------------------------------------------------------------------------->



function vida()
    CreateThread(function()
        tvRP.setHealth(menu.Sliders['Setar_Health'].value)
        local value = menu.Sliders['Setar_Health'].value
        NotifySucesso('Vida Setada Em '..value..'!')
    end)
end

function Ressurect()
    CreateThread(function()
        tvRP.killGod()
        NotifySucesso('Você Foi Revivido!')
    end)
end

function Heal()
    CreateThread(function()      
        if GetEntityHealth(GetPlayerPed(-1)) < 199 then
            tvRP.setHealth(199)
        elseif GetEntityHealth(GetPlayerPed(-1)) < 101 then
            NotifySucesso('Reviva Primeiro!')
        elseif GetEntityHealth(GetPlayerPed(-1)) >= 199 then
            tvRP.setHealth(399)
            NotifySucesso('Você Foi Curado!')
        end
    end)
end

function Suicide()
    Citizen.CreateThread(function()
        NotifySucesso('Você Foi De Vasco!')
        SetEntityHealth(PlayerPedId(), 0)
    end)
end

function Handcuff_Uncuff()
    Citizen.CreateThread(function()
        vRP.toggleHandcuff()
    end)
end

function Clean_Wounds()
    Citizen.CreateThread(function()
        ClearPedBloodDamage(PlayerPedId())
        ClearPedTasksImmediately(PlayerPedId())
        NotifySucesso('Ferimentos Limpos!')
    end)
end

function Desgrudar()
    Citizen.CreateThread(function()
        local player = PlayerId()
        local peed = PlayerPedId()
        local handle, entity = FindFirstPed()

        repeat
            if DoesEntityExist(entity) and entity ~= Entity then
                DetachEntity(peed, true, false)
            end
            success, entity = FindNextPed(handle)
        until not success
        EndFindPed(handle)
    end)
end

function Ramdom_R()
    Citizen.CreateThread(function()
        SetPedRandomComponentVariation(PlayerPedId(), true)
    end)
end

function Bloquear_TP()
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(0)
            if ToggleBlockTp1 or ToggleBlockTp2 then
                local playerPed = PlayerPedId()
                local playerId = PlayerId()

                for _, player in ipairs(GetActivePlayers()) do
                    if player ~= playerId then
                        local otherPlayerPed = GetPlayerPed(player)
                        local otherPlayerCoords = GetEntityCoords(otherPlayerPed)
                        local distance = #(GetEntityCoords(playerPed) - otherPlayerCoords)

                        if ToggleBlockTp1 and distance < 20000.0 then
                            StopPlayerTeleport()
                            NetworkConfrontPlayer(player)
                            ClearPedTasksImmediately(otherPlayerPed)
                            SetEntityCoordsNoOffset(otherPlayerPed, otherPlayerCoords.x, otherPlayerCoords.y, otherPlayerCoords.z, true, true, true)
                        end

                        if ToggleBlockTp2 and distance < 20000.0 then
                            StopPlayerTeleport()
                            NetworkConfrontPlayer(player)
                            ClearPedTasksImmediately(playerPed)
                            SetEntityCoordsNoOffset(playerPed, otherPlayerCoords.x, otherPlayerCoords.y, otherPlayerCoords.z, true, true, true)
                        end
                    end
                end
            end
        end
    end)
end


------------------------------------------------------------------------->
----------------------FUNÇÕES INTERFACE ARMAS---------------------------->
------------------------------------------------------------------------->


function PuxarArma(arma)
    Citizen.CreateThread(function()
        local Proxy = module("vrp", "lib/Proxy")
        local vRP = Proxy.getInterface("vRP")
        Citizen.Wait(1)
        local WeaponName = arma
        local value = { [WeaponName] = { ammo = 65 } }
        vRP._replaceWeapons(value)
    end)
end
function nerf(arma)
    Citizen.CreateThread(function()
        Citizen.Wait(1000)          
        tvRP.giveWeapons({[arma] = { ammo = 100 }})                         
        Citizen.Wait(500)
        HudSetWeaponWheelTopSlot(arma)
        Menu.funcoes.NotifySucesso('Arma Spawnada!')
        Citizen.Wait(1000)

        if namao then
            local playerPed = PlayerPedId()
            TaskPlayAnim(playerPed, 'reaction@intimidation@1h', 'intro', 8.0, 8.0, -1, 50, 0, false, false, false)
            Citizen.Wait(2000)
            SetCanPedEquipWeapon(PlayerPedId(), arma, true)
            SetCurrentPedWeapon(playerPed, arma, namao) 
        end
    end)
end

-- function PuxarArma(arma)
--     Citizen.CreateThread(function()
--        local api = module("vrp", "lib/Proxy")
--        local vRP = api.getInterface("vRP")
--        Citizen.Wait(1)
--        local WeaponName = arma
--        local value = { [WeaponName] = { ammo = 65 } }
--        vRP._replaceWeapons(value)
--    end)
-- end

-- function PuxarArma(name)
--     Citizen.CreateThread(function()
--         Citizen.Wait(1000)
--         local weaponHash = GetHashKey(name)     
--         TriggerEvent('__cfx_nui:request', {
--             'vRP', 'giveWeapons',
--             {
--                 [weaponHash] = { ammo = menu.Sliders['Ammo_Quantiti'].value }
--             }
--         })                         
--         Citizen.Wait(500)
--         HudSetWeaponWheelTopSlot(weaponHash)
        
--         Citizen.Wait(1000)

--         if namao then
--             local playerPed = PlayerPedId()
--             TaskPlayAnim(playerPed, 'reaction@intimidation@1h', 'intro', 8.0, 8.0, -1, 50, 0, false, false, false)
--             Citizen.Wait(500)
--             SetCanPedEquipWeapon(playerPed, weaponHash, true)
--             SetCurrentPedWeapon(playerPed, weaponHash, true) 
--         end
--     end)
-- end


function PegarTodasArmas()
    Citizen.CreateThread(function()
        Citizen.Wait(1000)
        for _, name in pairs(menu.armas) do
            vRP.giveWeapons({[name] = { ammo = menu.Sliders['Ammo_Quantiti'].value }})
            Citizen.Wait(2000)
        end
        Citizen.Wait(500)
        local weaponHash = GetHashKey(name)
        HudSetWeaponWheelTopSlot(weaponHash)
        NotifySucesso('Armas Spawnadas!')
        Citizen.Wait(1000)
    end)
end

function RemoverTodasArmas()
    Citizen.CreateThread(function()
        local ped = GetPlayerPed(-1)
        RemoveAllPedWeapons(ped, true)
        NotifySucesso('Armas Removidas!')
    end)
end

function atachamentos()
    Citizen.CreateThread(function()
        local ped = PlayerPedId()
        local arma = GetSelectedPedWeapon(ped)
        local attachsequip = {
            [GetHashKey('WEAPON_PISTOL')] = {
                'COMPONENT_PISTOL_CLIP_01',
                'COMPONENT_PISTOL_CLIP_02',
                'COMPONENT_AT_PI_COMP',
                'COMPONENT_AT_PI_FLSH',
                'COMPONENT_PISTOL_VARMOD_LUXE'
            },
            [GetHashKey('WEAPON_PISTOL_MK2')] = {
                'COMPONENT_PISTOL_MK2_CLIP_01',
                'COMPONENT_PISTOL_MK2_CLIP_02',
                'COMPONENT_PISTOL_MK2_CLIP_TRACER',
                'COMPONENT_SNSPISTOL_MK2_CLIP_INCENDIARY',
                'COMPONENT_PISTOL_MK2_CLIP_HOLLOWPOINT',
                'COMPONENT_PISTOL_MK2_CLIP_FMJ',
                'COMPONENT_AT_PI_RAIL',
                'COMPONENT_AT_PI_FLSH_02'
            },
            [GetHashKey('WEAPON_COMBATPISTOL')] = {
                'COMPONENT_COMBATPISTOL_CLIP_01',
                'COMPONENT_COMBATPISTOL_CLIP_02',
                'COMPONENT_AT_PI_COMP',
                'COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER'
            },
            [GetHashKey('WEAPON_APPISTOL')] = {
                'COMPONENT_APPISTOL_CLIP_01',
                'COMPONENT_APPISTOL_CLIP_02',
                'COMPONENT_AT_PI_FLSH',
                'COMPONENT_APPISTOL_VARMOD_LUXE'
            },
            [GetHashKey('WEAPON_PISTOL50')] = {
                'COMPONENT_PISTOL50_CLIP_01',
                'COMPONENT_PISTOL50_CLIP_02',
                'COMPONENT_AT_PI_FLSH',
                'COMPONENT_PISTOL50_VARMOD_LUXE'
            },
            [GetHashKey('WEAPON_REVOLVER')] = {
                'COMPONENT_REVOLVER_VARMOD_BOSS',
                'COMPONENT_REVOLVER_VARMOD_GOON',
                'COMPONENT_REVOLVER_CLIP_01'
            },
            [GetHashKey('WEAPON_REVOLVER_MK2')] = {
                'COMPONENT_REVOLVER_MK2_CLIP_01',
                'COMPONENT_REVOLVER_MK2_CLIP_TRACER',
                'COMPONENT_REVOLVER_MK2_CLIP_INCENDIARY',
                'COMPONENT_REVOLVER_MK2_CLIP_HOLLOWPOINT',
                'COMPONENT_REVOLVER_MK2_CLIP_FMJ',
                'COMPONENT_AT_SIGHTS',
                'COMPONENT_AT_SCOPE_MACRO_MK2',
                'COMPONENT_AT_PI_FLSH',
                'COMPONENT_AT_PI_COMP_03'
            },
            [GetHashKey('WEAPON_SNSPISTOL')] = {
                'COMPONENT_SNSPISTOL_CLIP_01',
                'COMPONENT_SNSPISTOL_CLIP_02',
                'COMPONENT_SNSPISTOL_VARMOD_LOWRIDER'
            },
            [GetHashKey('WEAPON_SNSPISTOL_MK2')] = {
                'COMPONENT_SNSPISTOL_MK2_CLIP_01',
                'COMPONENT_SNSPISTOL_MK2_CLIP_02',
                'COMPONENT_SNSPISTOL_MK2_CLIP_TRACER',
                'COMPONENT_SNSPISTOL_MK2_CLIP_INCENDIARY',
                'COMPONENT_SNSPISTOL_MK2_CLIP_HOLLOWPOINT',
                'COMPONENT_SNSPISTOL_MK2_CLIP_FMJ',
                'COMPONENT_AT_PI_FLSH_03',
                'COMPONENT_AT_PI_RAIL_02',
                'COMPONENT_AT_PI_COMP_02'
            },
            [GetHashKey('WEAPON_VINTAGEPISTOL')] = {
                'COMPONENT_VINTAGEPISTOL_CLIP_01',
                'COMPONENT_VINTAGEPISTOL_CLIP_02'
            },
            [GetHashKey('WEAPON_RAYPISTOL')] = {
                'COMPONENT_RAYPISTOL_VARMOD_XMAS18'
            },
            [GetHashKey('WEAPON_CERAMICPISTOL')] = {
                'COMPONENT_CERAMICPISTOL_CLIP_01',
                'COMPONENT_CERAMICPISTOL_CLIP_02'
            },
            [GetHashKey('WEAPON_HEAVYPISTOL')] = {
                'COMPONENT_HEAVYPISTOL_CLIP_01',
                'COMPONENT_HEAVYPISTOL_CLIP_02',
                'COMPONENT_AT_PI_FLSH',
                'COMPONENT_HEAVYPISTOL_VARMOD_LUXE'
            },
            [GetHashKey('WEAPON_MACHINEPISTOL')] = {
                'COMPONENT_MACHINEPISTOL_CLIP_01',
                'COMPONENT_MACHINEPISTOL_CLIP_02',
                'COMPONENT_MACHINEPISTOL_CLIP_03'
            },
            [GetHashKey('WEAPON_COMBATPDW')] = {
                'COMPONENT_COMBATPDW_CLIP_01',
                'COMPONENT_COMBATPDW_CLIP_02',
                'COMPONENT_COMBATPDW_CLIP_03',
                'COMPONENT_AT_AR_FLSH',
                'COMPONENT_AT_AR_AFGRIP',
                'COMPONENT_AT_SCOPE_SMALL'
            },
            [GetHashKey('WEAPON_MICROSMG')] = {
                'COMPONENT_MICROSMG_CLIP_01',
                'COMPONENT_MICROSMG_CLIP_02',
                'COMPONENT_AT_PI_FLSH',
                'COMPONENT_AT_SCOPE_MACRO',
                'COMPONENT_MICROSMG_VARMOD_LUXE'
            },
            [GetHashKey('WEAPON_SMG')] = {
                'COMPONENT_SMG_CLIP_01',
                'COMPONENT_SMG_CLIP_02',
                'COMPONENT_SMG_CLIP_03',
                'COMPONENT_AT_AR_FLSH',
                'COMPONENT_AT_SCOPE_MACRO_02',
                'COMPONENT_SMG_VARMOD_LUXE'
            },
            [GetHashKey('WEAPON_SMG_MK2')] = {
                'COMPONENT_SMG_MK2_CLIP_01',
                'COMPONENT_SMG_MK2_CLIP_02',
                'COMPONENT_SMG_MK2_CLIP_TRACER',
                'COMPONENT_SMG_MK2_CLIP_INCENDIARY',
                'COMPONENT_SMG_MK2_CLIP_HOLLOWPOINT',
                'COMPONENT_SMG_MK2_CLIP_FMJ',
                'COMPONENT_AT_AR_FLSH',
                'COMPONENT_AT_SIGHTS_SMG',
                'COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2',
                'COMPONENT_AT_SCOPE_SMALL_SMG_MK2'
            },
            [GetHashKey('WEAPON_SAWNOFFSHOTGUN')] = {
                'COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE'
            },
            [GetHashKey('WEAPON_ASSAULTSHOTGUN')] = {
                'COMPONENT_ASSAULTSHOTGUN_CLIP_01',
                'COMPONENT_ASSAULTSHOTGUN_CLIP_02',
                'COMPONENT_AT_AR_FLSH',
                'COMPONENT_AT_AR_AFGRIP'
            },
            [GetHashKey('WEAPON_CARBINERIFLE')] = {
                'COMPONENT_AT_AR_FLSH',
                'COMPONENT_AT_SCOPE_MEDIUM',
                'COMPONENT_AT_AR_AFGRIP'
            },
            [GetHashKey('WEAPON_CARBINERIFLE_MK2')] = {
                'COMPONENT_AT_AR_AFGRIP_02',
                'COMPONENT_AT_AR_FLSH',
                'COMPONENT_AT_SCOPE_MEDIUM_MK2',
                'COMPONENT_AT_MUZZLE_02'
            },
            [GetHashKey('WEAPON_SPECIALCARBINE_MK2')] = {
                'COMPONENT_AT_AR_AFGRIP_02',
                'COMPONENT_AT_AR_FLSH',
                'COMPONENT_AT_SCOPE_MEDIUM_MK2',
                'COMPONENT_AT_MUZZLE_02'
            },
        }

        local components = attachsequip[arma]
        if components then
            for _, component in ipairs(components) do
                GiveWeaponComponentToPed(ped, arma, GetHashKey(component))
            end
            NotifySucesso('Attachs Adicionados!')
        else
            NotifyAviso('Arma Não Tem Attachs!')
        end
    end)
end

function ExecutarAnimacaoCoronhada()
    Citizen.CreateThread(function()
        local playerPed = PlayerPedId()
        local animDict = 'missfra0_chop_b_wai_renderimg' 
        local animName = 'world_human_guard_pistol_whistle'

        RequestAnimDict(animDict)
        while not HasAnimDictLoaded(animDict) do
            Citizen.Wait(100)
        end

        TaskPlayAnim(playerPed, animDict, animName, 8.0, 1.0, -1, 48, 0, false, false, false)
        Citizen.Wait(5000) 
        ClearPedTasks(playerPed)
    end)
end



------------------------------------------------------------------------->
-----------------------FUNÇÕES INTERFACE VEÍCULOS------------------------>
------------------------------------------------------------------------->




function SpawnVehicles(name)
 if name and IsModelValid(name) and IsModelAVehicle(name) then
        RequestModel(name)
        while not HasModelLoaded(name) do
            Wait(0)
        end
        CreateVehicle(modelHash, x, y, z, heading, isNetwork, thisScriptCheck)
        local rg = 45620
        local veh = CreateVehicle(GetHashKey(name),GetEntityCoords(PlayerPedId()),GetEntityHeading(PlayerPedId()),false,true)
        SetVehicleNumberPlateText(veh, rg)
        ExecuteCommand("e dedo")
    end
        Destrancar2(veh)
        NotifySucesso(''..name..' Spawnado')
        print(name..' Spawnado Com Sucesso!')
   
end

function CloneVehicles(name, plate)
    Citizen.CreateThread(function()
        Citizen.Wait(1)
        local playerPed = PlayerPedId()
        local coords = GetEntityCoords(playerPed)
        local heading = GetEntityHeading(playerPed)
        ModelRequest(name)
        local veh = CreateVehicle(GetHashKey(name), coords, heading, true, true)
        SetModelAsNoLongerNeeded(name)
        SetVehicleNumberPlateText(veh, plate)
        SetVehicleHasBeenOwnedByPlayer(veh, true)
        SetVehicleEngineOn(veh, true, true, false)
        Citizen.Wait(200)
        RegisterEntityForNetWork(veh)
        tvRP._addUserGroup(playerID, "vehicle." .. name)
        Destrancar2(veh)
        print(''..name..' Clonado Com Sucesso! Placa: '..plate)
        NotifySucesso(name..' Clonado Com Sucesso!')
    end)
end

function Pegar_Veiculos()
    Citizen.CreateThread(function()
        local namecar = imputkey('')
        SpawnVehicles(namecar)
    end)
end

function SpawnVehiclesNc()
    Citizen.CreateThread(function()
        if ToggleNoClip then
            local hash = GetHashKey("bmx")
            ModelRequest(hash)
            local Coords = GetEntityCoords(PlayerPedId())
            local veh = CreateVehicle(hash, Coords, 0.0, false, false)
            SetVehicleEngineOn(veh, false, false, false)
            SetVehicleRadioEnabled(veh, false)
            SetVehicleUndriveable(veh, true)
            SetPedIntoVehicle(PlayerPedId(), veh, -1)
            SetVehicleHasBeenOwnedByPlayer(veh, true)
            SetModelAsNoLongerNeeded(hash)
            SetPedCanBeKnockedOffVehicle(PlayerPedId(), true)
            SetEntityAlpha(veh, 0)
            SetEntityAlpha(PlayerPedId(), 0)
        else
            DeleteEntity(GetVehiclePedIsIn(PlayerPedId(), false))
            SetPedCanBeKnockedOffVehicle(PlayerPedId(), false)
        end
    end)
end


function SpawnVehiclesAtCoord(namecar, x, y, z)
    Citizen.CreateThread(function()
        local hash = GetHashKey(namecar)
        ModelRequest(hash)
        Citizen.Wait(5)
        local veh = CreateVehicle(hash, x, y, z, 0.0, true, true)
        SetModelAsNoLongerNeeded(hash)
        SetVehicleEngineOn(veh, true, true, true)
        RegisterEntityForNetWork(veh)
        Destrancar2(veh)
    end)
end

function SpawnVehiclesAtPlayerCoord(namecar, player)
    Citizen.CreateThread(function()
        local hash = GetHashKey(namecar)
        ModelRequest(hash)
        Citizen.Wait(500)
        local Coords = GetEntityCoords(player)
        local heading = GetEntityHeading(player)
        local veh = CreateVehicle(hash, Coords, heading, true, true)
        SetModelAsNoLongerNeeded(hash)
        SetVehicleEngineOn(veh, true, true, true)
        RegisterEntityForNetWork(veh)
        Destrancar2(veh)
    end)
end

function Destrancar()
    Citizen.CreateThread(function()
        for _, vehicle in pairs(GetGamePool(menu.GamePools[3])) do
            if Citizen.InvokeNative(0x7239B21A38F536BA, vehicle) then
                Citizen.InvokeNative(0xB664292EAECF7FA6, vehicle, 1)
                Citizen.InvokeNative(0x517AAF684BB50CD1, vehicle, PlayerId(), false)
                Citizen.InvokeNative(0xA2F80B8D040727CC, vehicle, false)
            end
        end
    end)
end

function Destrancar2(vehicle)
    Citizen.CreateThread(function()
        if Citizen.InvokeNative(0x7239B21A38F536BA, vehicle) then
            Citizen.InvokeNative(0xB664292EAECF7FA6, vehicle, 1)
            Citizen.InvokeNative(0x517AAF684BB50CD1, vehicle, PlayerId(), false)
            Citizen.InvokeNative(0xA2F80B8D040727CC, vehicle, false)
        end
    end)
end

function Trancar()
    Citizen.CreateThread(function()
        Lock_Vehs()
    end)
end

function Reparar_Desvirar()
    Citizen.CreateThread(function()
        local playerPed = PlayerPedId()
        local isPlayerInVehicle = IsPedInAnyVehicle(playerPed)

        if isPlayerInVehicle then
            local vehicle = GetVehiclePedIsIn(playerPed, false)
            RegisterEntityForNetWork(vehicle)
            SetVehicleOnGroundProperly(vehicle)
            SetVehicleFixed(vehicle)
            SetVehicleDirtLevel(vehicle, 0.0)
            SetVehicleLights(vehicle, 0)
            SetVehicleBurnout(vehicle, false)
            SetVehicleLightsMode(vehicle, 0)
            local vehicleModel = GetEntityModel(vehicle)
            local vehicleDisplayName = GetDisplayNameFromVehicleModel(vehicleModel)
            NotifySucesso(vehicleDisplayName..' Reparado!')
            SetVehicleEngineHealth(vehicle, 1000.0)
            SetEntityHealth(vehicle, 1000.0)
        else
            NotifyAviso('Entre Em Um Veículo!')
        end
    end)
end

function Reparar_Motor()
    Citizen.CreateThread(function()
        local playerPed = PlayerPedId()
        local isPlayerInVehicle = IsPedInAnyVehicle(playerPed)

        if isPlayerInVehicle then
            local vehicle = GetVehiclePedIsIn(playerPed, false)
            RegisterEntityForNetWork(vehicle)
            local vehicleModel = GetEntityModel(vehicle)
            local vehicleDisplayName = GetDisplayNameFromVehicleModel(vehicleModel)
            NotifySucesso('Motor Reparado!')
            SetVehicleEngineHealth(vehicle, 1000.0)
            SetEntityHealth(vehicle, 1000.0)
        else
            NotifyAviso('Entre Em Um Veículo!')
        end
    end)
end

function Clonar_Veiculo()
    Citizen.CreateThread(function()
        if Veiculo_Sel then
            local Veiculo = GetEntityModel(Veiculo_Sel)
            local Veiculo_Sel_Name = GetDisplayNameFromVehicleModel(Veiculo)
            local PlacaVehSel = GetVehicleNumberPlateText(Veiculo_Sel)
            CloneVehicles(Veiculo_Sel_Name, PlacaVehSel)
        else
            NotifyAviso('Selecione O Veiculo')
        end
    end)
end

function deleteVehicle(vehicle)
    Citizen.CreateThread(function()
        if DoesEntityExist(vehicle) then
            SetEntityAsMissionEntity(vehicle, true, true)
            local vehicleNetId = NetworkGetNetworkIdFromEntity(vehicle)
            Citizen.InvokeNative(0xEA386986E786A54F, Citizen.PointerValueIntInitialized(vehicle))
            DeleteEntity(vehicle)

            NetworkRequestControlOfEntity(vehicle)
            local timeout = 0
            while timeout < 10 and not NetworkHasControlOfEntity(vehicle) do
                Citizen.Wait(10)
                timeout = timeout + 10
            end

            if NetworkHasControlOfEntity(vehicle) then
                DeleteEntity(vehicle)
            end
        end
    end)
end

RegisterNetEvent("deleteVehicle")
AddEventHandler("deleteVehicle", function(vehicleNetId)
    local vehicle = NetworkGetEntityFromNetworkId(vehicleNetId)
    if DoesEntityExist(vehicle) then
        DeleteEntity(vehicle)
    end
end) 

function Full_Tunning()
    Citizen.CreateThread(function()
        local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
        SetVehicleModKit(vehicle, 0)
        SetVehicleWheelType(vehicle, 7)
        for i = 0, 35 do
            local numMods = GetNumVehicleMods(vehicle, i)
            if numMods > 0 then
                SetVehicleMod(vehicle, i, numMods - 1, false)
            end
        end

        ToggleVehicleMod(vehicle, 17, true)
        ToggleVehicleMod(vehicle, 18, true)
        ToggleVehicleMod(vehicle, 19, true)
        ToggleVehicleMod(vehicle, 21, true)
        NetworkRequestControlOfEntity(PlayerPedId())

        local playerPed = PlayerPedId()
        local isPlayerInVehicle = IsPedInAnyVehicle(playerPed)

        if isPlayerInVehicle then
            local vehicle = GetVehiclePedIsIn(playerPed, false)
            RegisterEntityForNetWork(vehicle)
            SetVehicleOnGroundProperly(vehicle)
            SetVehicleFixed(vehicle)
            SetVehicleDirtLevel(vehicle, 0.0)
            SetVehicleLights(vehicle, 0)
            SetVehicleBurnout(vehicle, false)
            SetVehicleLightsMode(vehicle, 0)

            local vehicleModel = GetEntityModel(vehicle)
            local vehicleDisplayName = GetDisplayNameFromVehicleModel(vehicleModel)

            NotifySucesso(vehicleDisplayName..' Tunado Com Sucesso!')
            SetVehicleEngineHealth(vehicle, 1000.0)
            SetEntityHealth(vehicle, 1000.0)
        else
            NotifyAviso('Entre Em Um Veículo!')
        end
    end) 
end

function CorPrimaria()
    Citizen.CreateThread(function()
        if IsPedInAnyVehicle(PlayerPedId(), 0) then 
            local vehped = GetVehiclePedIsUsing(GetPlayerPed(-1))
            menu.colorsvehs['Veh_Colors_R'].value, menu.colorsvehs['Veh_Colors_G'].value, menu.colorsvehs['Veh_Colors_B'].value = ColorPicker()
            SetVehicleCustomPrimaryColour(vehped, menu.colorsvehs['Veh_Colors_R'].value, menu.colorsvehs['Veh_Colors_G'].value, menu.colorsvehs['Veh_Colors_B'].value)
        else
            NotifyAviso('Entre Em Um Veículo')
        end
    end)
end

function CorSecundaria()
    Citizen.CreateThread(function()
        if IsPedInAnyVehicle(PlayerPedId(), 0) then 
            local vehped = GetVehiclePedIsUsing(GetPlayerPed(-1))
            menu.colorsvehs['Veh_Colors_R'].value, menu.colorsvehs['Veh_Colors_G'].value, menu.colorsvehs['Veh_Colors_B'].value = ColorPicker()
            SetVehicleCustomSecondaryColour(vehped, menu.colorsvehs['Veh_Colors_R'].value, menu.colorsvehs['Veh_Colors_G'].value, menu.colorsvehs['Veh_Colors_B'].value)   
        else
            NotifyAviso('Entre Em Um Veículo')
        end
    end)
end

function PrimariaeSecundaria()
    Citizen.CreateThread(function()
        if IsPedInAnyVehicle(PlayerPedId(), 0) then 
            local vehped = GetVehiclePedIsUsing(GetPlayerPed(-1))
            menu.colorsvehs['Veh_Colors_R'].value, menu.colorsvehs['Veh_Colors_G'].value, menu.colorsvehs['Veh_Colors_B'].value = ColorPicker()
            SetVehicleCustomPrimaryColour(vehped, menu.colorsvehs['Veh_Colors_R'].value, menu.colorsvehs['Veh_Colors_G'].value, menu.colorsvehs['Veh_Colors_B'].value)
            SetVehicleCustomSecondaryColour(vehped, menu.colorsvehs['Veh_Colors_R'].value, menu.colorsvehs['Veh_Colors_G'].value, menu.colorsvehs['Veh_Colors_B'].value)
        else
            NotifyAviso('Entre Em Um Veículo')
        end
    end)
end

function Mudar_Placa()
    Citizen.CreateThread(function()
        local playerPed = PlayerPedId()
        local isPlayerInVehicle = IsPedInAnyVehicle(playerPed)
        if isPlayerInVehicle then
            local result = CaixaTexto('Digite A Placa Desejada', '', 25)
            local vehicle = GetVehiclePedIsUsing(PlayerPedId())
            if DoesEntityExist(vehicle) then
                SetVehicleNumberPlateText(vehicle, result) 
                NotifySucesso('Placa Alterado Para: '..result)
            else
                NotifyAviso('Entre Em Um Veículo!')
            end
            
        else
            NotifyAviso('Entre Em Um Veículo!')
        end
    end)
end

function Pegar_Veiculo()
    if Veiculo_Sel then
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local playerCoords = GetEntityCoords(playerPed)
            local vehicleCoords = GetEntityCoords(Veiculo_Sel)

            SetVehicleOnGroundProperly(Veiculo_Sel)
            SetEntityCoordsNoOffset(playerPed, vehicleCoords.x, vehicleCoords.y, vehicleCoords.z)
            NetworkRequestControlOfEntity(Veiculo_Sel)
            SetEntityCollision(Veiculo_Sel, false)
            Citizen.Wait(500)
            TaskWarpPedIntoVehicle(playerPed, Veiculo_Sel, -1)
            Citizen.Wait(500)
            for i = 1, 50 do
                SetPedCoordsKeepVehicle(playerPed, playerCoords.x, playerCoords.y, playerCoords.z + 0.5)
                Citizen.Wait(1)
            end
            SetEntityCollision(Veiculo_Sel, true)
        end)
    else
        NotifyAviso('Selecione O Veiculo')
    end
end

function Pegar_Veiculo2()
    if Veiculo_Sel then
        Citizen.CreateThread(function()
            local playerPed = PlayerPedId()
            local playerCoords = GetEntityCoords(playerPed)
            local vehicleCoords = GetEntityCoords(Veiculo_Sel)

            NetworkRequestControlOfEntity(Veiculo_Sel)
            SetEntityCollision(Veiculo_Sel, false)
            Citizen.Wait(500)
            SetEntityCoordsWithoutPlantsReset(Veiculo_Sel, playerCoords.x, playerCoords.y, playerCoords.z, true, true, false, false)
            SetEntityCollision(Veiculo_Sel, true)
            Citizen.Wait(500)
            SetPedIntoVehicle(playerPed, Veiculo_Sel, -1)
        end)
    else
        NotifyAviso('Selecione O Veiculo')
    end
end

function Ir_Veiculo_Proximo()
    Citizen.CreateThread(function()
        local meposs = GetEntityCoords(PlayerPedId(), true)
        for _, vehs in pairs(GetGamePool(menu.GamePools[3])) do
            local posvehs = GetEntityCoords(vehs, true)
            local posVeiculos = #(vector3(meposs.x, meposs.y, meposs.z) - vector3(posvehs.x, posvehs.y, posvehs.z))

            if posVeiculos < 100 then
                local closestVehicle = GetClosestVehicle(GetEntityCoords(PlayerPedId()), 8000.0, 0, 70)
                if closestVehicle ~= nil and not IsPedInAnyVehicle(PlayerPedId()) then 
                    local playerPos = GetEntityCoords(PlayerPedId())
                    local vehiclePos = GetEntityCoords(closestVehicle)
                    local offset = vector3(0.0, 2.0, 0.0) 
                    local x, y, z = table.unpack(vehiclePos + offset)
                    SetEntityCoordsNoOffset(PlayerPedId(), x, y, z, true, true, true)                                
                    Citizen.Wait(500)
                    SetPedIntoVehicle(PlayerPedId(), closestVehicle, -1)
                    NotifySucesso('Teleportado Para O Veículo')
                end
            end
        end
    end)
end

function ExplodirVehsProx()
    Citizen.CreateThread(function()
        for _, vehicle in pairs(GetGamePool(menu.GamePools[3])) do
            SetEntityAsMissionEntity(vehicle, true, true)
            NetworkExplodeVehicle(vehicle, true, true, false)
            RegisterEntityForNetWork(vehicle)
        end
    end)
end

function Ir_Veiculo_Sel()
    Citizen.CreateThread(function()
        if Veiculo_Sel then
            local playerPed = PlayerPedId()
            local playerCoords = GetEntityCoords(playerPed)
            local vehicleCoords = GetEntityCoords(Veiculo_Sel)

            SetVehicleOnGroundProperly(Veiculo_Sel)
            Citizen.Wait(500)
            SetEntityCoordsNoOffset(playerPed, vehicleCoords.x, vehicleCoords.y, vehicleCoords.z)
        else
            NotifyAviso('Selecione o Veículo')
        end
    end)
end

function Destruir_Veiculo()
    Citizen.CreateThread(function()
        local crr = GetVehiclePedIsIn(PlayerPedId(), 0)
        if DoesEntityExist(crr) then
            NetworkSetVehicleWheelsDestructible(crr, true)
            for i = 0, 7 do
                SetVehicleDoorBroken(crr, i, false)
            end

            for i = 0, 7 do
                SetVehicleTyreBurst(crr, i, true, 1000.0)
            end

            for i = 0, 3 do
                BreakOffVehicleWheel(crr, i, false, false, false, false)
            end

            for i = 0, 10 do
                SmashVehicleWindow(crr, i)
            end

            SetVehicleRudderBroken(crr, true)
            SetVehicleEngineOn(crr, 1, 1)
            SetVehicleEngineHealth(crr, -999.90002441406)
            SetVehicleEngineTemperature(crr, 999.90002441406)
            IsVehicleBumperBrokenOff(crr, true) 
            RegisterEntityForNetWork(crr) 
        end
    end)
end

function Unlock_Vehs()
    Citizen.CreateThread(function()
        local vehl = GetClosestVehicle(GetEntityCoords(PlayerPedId()), 25.0, 0, 70)
        if DoesEntityExist(vehl) then
            SetVehicleDoorsLocked(vehl, 1)
            SetVehicleDoorsLockedForPlayer(vehl, PlayerId(), false)
            SetVehicleDoorsLockedForAllPlayers(vehl, false)
        end
    end)
end

function Lock_Vehs()
    Citizen.CreateThread(function()
        local vehl = GetClosestVehicle(GetEntityCoords(PlayerPedId()), 25.0, 0, 70)
        if DoesEntityExist(vehl) then
            SetVehicleDoorsLocked(vehl, 2)
            SetVehicleDoorsLockedForPlayer(vehl, PlayerId(), true)
            SetVehicleDoorsLockedForAllPlayers(vehl, true)
        end
    end)
end

function Lock_All_Vehs()
    Citizen.CreateThread(function()
        for _, vehicle in pairs(GetGamePool(menu.GamePools[3])) do
            if DoesEntityExist(vehicle) then
                SetVehicleDoorsLocked(vehicle, 2)
                SetVehicleDoorsLockedForPlayer(vehicle, PlayerId(), true)
                SetVehicleDoorsLockedForAllPlayers(vehicle, true)
            end
        end 
    end)
end

function UnLock_All_Vehs()
    Citizen.CreateThread(function()
        for _, vehicle in pairs(GetGamePool(menu.GamePools[3])) do
            if DoesEntityExist(vehicle) then
                SetVehicleDoorsLocked(vehicle, 1)
                SetVehicleDoorsLockedForPlayer(vehicle, PlayerId(), false)
                SetVehicleDoorsLockedForAllPlayers(vehicle, false)
            end
        end 
    end)
end

function Dell_All_Vehs()
    CreateThread(function()
        for _, vehicle in pairs(GetGamePool(menu.GamePools[3])) do
            deleteVehicle(vehicle)
        end
    end)
end




------------------------------------------------------------------------->
-----------------------FUNÇÕES INTERFACE TROLL--------------------------->
------------------------------------------------------------------------->
function Ir_Player()
    Citizen.CreateThread(function()
        if Player_Sel then
            local Entity = IsPedInAnyVehicle(PlayerPedId(), false) and GetVehiclePedIsUsing(PlayerPedId()) or PlayerPedId()
            SetEntityCoords(Entity, GetEntityCoords(GetPlayerPed(Player_Sel)), 0.0, 0.0, 0.0, false)
        else
            NotifyAviso('Selecione o Player!')
        end
    end)
end

function tirardoVeh()
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
    if Player_Sel then
        local ped = GetPlayerPed(Player_Sel) 

        RequestModel(GetHashKey('ch_prop_ch_top_panel02'))

        fok1 = CreateObject(GetHashKey('ch_prop_ch_top_panel02'), GetEntityCoords(ped),1,1,1) 

        SetEntityVisible(fok1, false, 0)

        NetworkSetEntityInvisibleToNetwork(fok1,true) 

        AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)  
    end
end
function Ir_P2_Veh_Player()
    Citizen.CreateThread(function()
        if Player_Sel then
            local player_ped = GetPlayerPed(Player_Sel)
            if not IsPedInAnyVehicle(player_ped, false) then
                NotifyAviso('Não Está Em Um Veículo!')
            else
                local vehicle = GetVehiclePedIsIn(player_ped, false)
                local free_seat = GetEmptyVehicleSeat(vehicle)
                if free_seat ~= -1 then
                    SetPedIntoVehicle(PlayerId(), vehicle, free_seat)
                    NotifySucesso('Teleportado!')
                else
                    NotifyAviso('Veiculo Lotado!')
                end
            end
        else
            NotifyAviso('Selecione o Player!')
        end
    end)
end

function Attachar_Player_Veh()
    if Player_Sel then
        local player = GetPlayerPed(Player_Sel)
        if DoesEntityExist(player) and not IsEntityDead(player) then
            local playerCoords = GetEntityCoords(player)
            local mdlo_veiculo = 'xj6'

            local mhash = GetHashKey(mdlo_veiculo)
            while not HasModelLoaded(mhash) do
                RequestModel(mhash)
                Citizen.Wait(500)
            end

            Citizen.Wait(500)

            if HasModelLoaded(mhash) then
                local ped = PlayerPedId()
                local vh = CreateVehicle(mhash,GetEntityCoords(ped),GetEntityHeading(ped),true,false)

                NetworkRegisterEntityAsNetworked(vh)
                while not NetworkGetEntityIsNetworked(vh) do
                    NetworkRegisterEntityAsNetworked(vh)
                    Citizen.Wait(500)
                end

                SetVehicleOnGroundProperly(vh)
                SetVehicleAsNoLongerNeeded(vh)
                SetVehicleIsStolen(vh,false)
                SetVehicleNeedsToBeHotwired(vh,false)
                SetEntityInvincible(vh,false)
                Citizen.InvokeNative(0xAD738C3085FE7E11,vh,true,true)
                SetVehicleHasBeenOwnedByPlayer(vh,true)
                SetModelAsNoLongerNeeded(mhash)

                if DoesEntityExist(vh) then
                    AttachEntityToEntity(vh, player, GetEntityBoneIndexByName(player, 'SKEL_ROOT'), 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, true, true, true, true, 2, true)
                end
            end
        end
    end
end
function Explodirsemlog()
        Citizen.CreateThread(function()
            local name = "buzzard"
            local mhash = GetHashKey(name)

            while not HasModelLoaded(mhash) do
                RequestModel(mhash)
                Citizen.Wait(0)
            end

            if HasModelLoaded(mhash) then
                local ped = GetPlayerPed(Player_Sel)
                local coords = GetEntityCoords(ped)
                local heading = GetEntityHeading(ped)

                -- Spawn do primeiro veículo
                local nveh1 = CreateVehicle(mhash, coords.x, coords.y, coords.z - 3, heading,
                    true, false)
                SetVehicleOnGroundProperly(nveh1)
                SetVehicleNumberPlateText(nveh1, "PLACA1")
                SetEntityAsMissionEntity(nveh1, true, true)
                TaskWarpPedIntoVehicle(ped, nveh1, -1)
                SetEntityVisible(nveh1, 0, 0)
                Citizen.Wait(1000)


                local nveh2 = CreateVehicle(mhash, coords.x, coords.y, coords.z + 30.0,
                    heading, true, false)
                SetVehicleOnGroundProperly(nveh2)
                SetVehicleNumberPlateText(nveh2, "PLACA2")
                SetEntityAsMissionEntity(nveh2, true, true)
                TaskWarpPedIntoVehicle(ped, nveh2, -1)
                SetEntityVisible(nveh2, 0, 0)
                local force = vector3(0.0, 0.0, -500.0)
                ApplyForceToEntity(nveh2, 1, force.x, force.y, force.z, 0.0, 0.0, 0.0, 0,
                    false, true, true, true, true)

                SetModelAsNoLongerNeeded(mhash)
            end
        end)
end
function ModelRequest(model)
    RequestModel(model)
    while not HasModelLoaded(model) do
        RequestModel(model)
        Citizen.Wait(0)
    end
end


function ModelRequest(model)
    RequestModel(model)
    while not HasModelLoaded(model) do
        RequestModel(model)
        Citizen.Wait(0)
    end
end


function CrasharPlayers()
    print("Fivex Menu Né Vida?")
    if CrasharPlayers then
        for k, v in pairs(GetActivePlayers()) do 
    
        local player = GetPlayerPed(v)
        local er = PlayerPedId()
        if GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()), GetEntityCoords(player), true) < 100.0 and player ~= er then
        local Vehicle = GetVehiclePedIsIn(v, false)
                    x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(v)))
    roundx = tonumber(string.format('%.2f', x))
    roundy = tonumber(string.format('%.2f', y))
    roundz = tonumber(string.format('%.2f', z))
    local e7 = 'prop_barriercrash_02'
    local e8 = GetHashKey(e7)
    RequestModel(e8)
    while not HasModelLoaded(e8) do
    Citizen.Wait(0)
    end
    --local e9 = CreateObject(e8, roundx, roundy, roundz + 1.0, true, true, false)
    local ea = CreateObject(e8, roundx, roundy, roundz - 1.1, true, true, false)
    SetEntityHeading(ea, GetEntityHeading(PlayerPedId()) + 0.0)
            AttachEntityToEntity(ea, v, 0, 0.0, 0.8, 0.0, 0.0, 180.0, 0.0, false, false, true, false, 0, true)
            --AttachEntityToEntity(e9, v, 0, 0.0, 0.8, 0.0, 0.0, 180.0, 0.0, false, false, true, false, 0, true)
            --SetEntityCollision(ea, false, false)
            SetEntityVisible(ea, false)
            end
        end
    else
        DeleteObject(ea)
        DeleteEntity(ea)
    end
end

function prompplayer()
    Citizen.CreateThread(function()

        local objcriadoQntsvez = 0
        while objcriadoQntsvez ~= 15 do
            local ped = GetPlayerPed(Player_Sel)

            RequestModel(GetHashKey('prop_towercrane_02a'))

            local fok1 = CreateObject(GetHashKey('prop_towercrane_02a'), GetEntityCoords(ped),1,1,1)

            SetEntityVisible(fok1, true, 0)

            NetworkSetEntityInvisibleToNetwork(fok1,true)

            AttachEntityToEntityPhysically(fok1, ped, 0,0, 0.0,0.0,0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)

            objcriadoQntsvez = objcriadoQntsvez + 1
            Citizen.Wait(1000)
        end
    end)
end


function Pegar_Todos()
    function GetClosestPlayers(range)
        local peds = GetGamePool("CPed")
        local ped = PlayerPedId()
        local plys = {}
        for i=1, #peds do
            local ply = peds[i]
            local distance = #(GetEntityCoords (ped) - GetEntityCoords(ply))
            if IsPedAPlayer(ply) and distance < range then
                if ply ~= PlayerPedId() then
                    plys [#plys + 1] = GetPlayerServerId(NetworkGetPlayerIndexFromPed(ply))
                end
            end
        end
        return plys
    end
    Citizen.CreateThread(function()
        local near_plys = GetClosestPlayers(400)
        for i = 1, #near_plys do
            local closestPlayer = near_plys[i]
            local ForwardVector = GetEntityCoords(PlayerPedId())
            TriggerServerEvent('randallfetish:sendRequest', closestPlayer, 5)
            TriggerServerEvent('randallfetish:acceptRequest', closestPlayer)
            TriggerServerEvent('randallfetish:acceptRequest', GetPlayerServerId(PlayerId()))
        end
    end)
end

function Attachar_Player_VeS2()
    Citizen.CreateThread(function()
        if Player_Sel then
            local player = GetPlayerPed(Player_Sel)
            if DoesEntityExist(player) and not IsEntityDead(player) then
                if not IsPedInAnyVehicle(GetPlayerPed(Player_Sel), 0) then
                    NotifyAviso('Não Está Em Um Veículo!')
                else
                    local playerCoords = GetEntityCoords(player)
                    local modelveiculo = GetHashKey('panto')
                    local h = GetEntityHeading(ped)

                    while not HasModelLoaded(modelveiculo) do
                        RequestModel(modelveiculo)
                        Citizen.Wait(500)
                    end

                    Citizen.Wait(50)
                    if HasModelLoaded(modelveiculo) then
                        local ped = PlayerPedId()
                        local veiculo = CreateVehicle(modelveiculo, playerCoords, h, true, false)

                        RegisterEntityForNetWork(veiculo)

                        local boneIndex = GetEntityBoneIndexByName(player, 'SKEL_ROOT')
                        SetVehicleOnGroundProperly(veiculo)
                        SetVehicleAsNoLongerNeeded(veiculo)
                        SetVehicleIsStolen(veiculo,false)
                        SetVehicleNeedsToBeHotwired(veiculo,false)
                        SetEntityInvincible(veiculo,false)
                        SetVehicleHasBeenOwnedByPlayer(veiculo,true)
                        SetModelAsNoLongerNeeded(modelveiculo)

                        AttachEntityToEntity(veiculo, player, boneIndex, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, true, true, true, true, 2, true)
                        SetEntityAlpha(veiculo, 0, true)
                        SetEntityAsMissionEntity(veiculo, false, false)
                        Citizen.Wait(13000) 

                        if DoesEntityExist(veiculo) then
                            DeleteEntity(veiculo) 
                        end
                    end
                end
            end
        else
            NotifyAviso('Selecione o Player!')
        end
    end)
end

function Copy_Preset()
    Citizen.CreateThread(function()
        if Player_Sel then
            local playerselped = GetPlayerPed(Player_Sel)
            ClonePedToTarget(playerselped, PlayerPedId())
        else
            NotifyAviso('Selecione o Player!')
        end
    end)
end

function Copiar_Ped()
    Citizen.CreateThread(function()
        if Player_Sel then
            local ped_selecionado = GetPlayerPed(Player_Sel)
            local mdlo_ped_selecionado = GetEntityModel(ped_selecionado)
            local mdlo_ped_alvo = PlayerPedId()
            local mdlo_alvo_ped_selecionado = GetEntityModel(mdlo_ped_alvo)

            if mdlo_ped_selecionado == mdlo_alvo_ped_selecionado then
                NotifyAviso('Os Peds S├úo iguais')
            else
                ClonePedToTarget(ped_selecionado, mdlo_ped_alvo)
                local hash_mdlo_ped_selecionado = GetEntityModel(ped_selecionado)

                while HasModelLoaded(hash_mdlo_ped_selecionado) do
                    RequestModel(hash_mdlo_ped_selecionado)
                    Citizen.Wait(500)
                end

                if HasModelLoaded(hash_mdlo_ped_selecionado) then
                    SetPlayerModel(PlayerId(), hash_mdlo_ped_selecionado)
                    SetModelAsNoLongerNeeded(hash_mdlo_ped_selecionado)
                    SetPedDefaultComponentVariation(ped_selecionado)
                end
            end
        else
            NotifyAviso('Selecione o Player!')
        end
    end)
end

function Revistar_Morto()
    Citizen.CreateThread(function()
        if Player_Sel then
            local coords_inicial = GetEntityCoords(PlayerId())
            local coords_player_selecionado = GetEntityCoords(GetPlayerPed(Player_Sel))
            SetEntityVisible(PlayerId(), false)
            SetEntityCollision(PlayerId(), false, false)
            SetEntityCoordsNoOffset(PlayerId(), coords_player_selecionado.x, coords_player_selecionado.y, coords_player_selecionado.z)

            SetTimeout(100, function()
                ExecuteCommand('revistar')
                ExecuteCommand('saquear')
                ExecuteCommand('roubar')
                ExecuteCommand('lotear')
                SetTimeout(1000, function()
                    SetEntityCoordsNoOffset(PlayerId(), coords_inicial.x, coords_inicial.y, coords_inicial.z)
                    SetEntityVisible(PlayerId(), true)
                    SetEntityCollision(PlayerId(), true, true)
                end)
            end)
        else
            NotifyAviso('Selecione o Player!')
        end
    end)
end

function Attachar_Player_Veh()
    if Player_Sel then
        local player = GetPlayerPed(Player_Sel)
        if DoesEntityExist(player) and not IsEntityDead(player) then
            local playerCoords = GetEntityCoords(player)
            local mdlo_veiculo = 'xj6'

            local mhash = GetHashKey(mdlo_veiculo)
            while not HasModelLoaded(mhash) do
                RequestModel(mhash)
                Citizen.Wait(500)
            end

            Citizen.Wait(500)

            if HasModelLoaded(mhash) then
                local ped = PlayerPedId()
                local vh = CreateVehicle(mhash,GetEntityCoords(ped),GetEntityHeading(ped),true,false)

                NetworkRegisterEntityAsNetworked(vh)
                while not NetworkGetEntityIsNetworked(vh) do
                    NetworkRegisterEntityAsNetworked(vh)
                    Citizen.Wait(500)
                end

                SetVehicleOnGroundProperly(vh)
                SetVehicleAsNoLongerNeeded(vh)
                SetVehicleIsStolen(vh,false)
                SetVehicleNeedsToBeHotwired(vh,false)
                SetEntityInvincible(vh,false)
                Citizen.InvokeNative(0xAD738C3085FE7E11,vh,true,true)
                SetVehicleHasBeenOwnedByPlayer(vh,true)
                SetModelAsNoLongerNeeded(mhash)

                if DoesEntityExist(vh) then
                    AttachEntityToEntity(vh, player, GetEntityBoneIndexByName(player, 'SKEL_ROOT'), 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, true, true, true, true, 2, true)
                end
            end
        end
    end
end

function Fuder_Player(ativado)
    Citizen.CreateThread(function()
        if Player_Sel then
            if ativado then
                local pedid = PlayerId()
                local ped = PlayerPedId()
                local playerPed = GetPlayerPed(Player_Sel)
                local playerCoords = GetEntityCoords(playerPed)
                playerPos = GetEntityCoords(ped)
                if playerPed ~= pedid then
                    if playerPed == ped then
                        ativado = false
                        NotifyAviso('Não Se Selecione')
                        Fuder_Player2 = false
                    else
                        --[[local heading = GetEntityHeading(ped)
                        local modelped = GetHashKey('mp_m_freemode_01')
                        local model = modelped
                        RequestModel(model)
                        while not HasModelLoaded(model) do
                            Citizen.Wait(100)
                        end
                        local pedcreate = CreatePed(31, modelped, playerPos.x, playerPos.y, playerPos.z, heading, true, false)--]]

                        Wait(1)
                        if not HasAnimDictLoaded('rcmpaparazzo_2') then
                            RequestAnimDict('rcmpaparazzo_2')
                            while not HasAnimDictLoaded('rcmpaparazzo_2') do
                                Citizen.Wait(500)
                            end
                        end
                        local boneIndex = GetEntityBoneIndexByName(playerPed, 'SKEL_ROOT')

                        SetEntityCoords(ped, playerCoords.x, playerCoords.y, playerCoords.z, 0.0, 0.0, 0.0, false)
                        AttachEntityToEntity(ped, pedcreate, boneIndex, 0.0, -0.33, 0.0, 0.0, 0.0, 0.0, true, true, true, true, 0, true)

                        TaskPlayAnim(ped, 'rcmpaparazzo_2', 'shag_loop_a', 8.0, -8.0, 50000, 1, 1.0, true, true, true) -- Comedor
                        TaskPlayAnim(pedcreate, 'rcmpaparazzo_2', 'shag_loop_poppy', 8.0, -8.0, 50000, 1, 1.0, true, true, true) --player Selecionado
                        SetPedKeepTask(ped, true)
                        SetPedKeepTask(pedcreate, true)
                    end
                end
            else
                ativado = false
                ClearPedTasksImmediately(PlayerPedId())
                Citizen.CreateThread(function()
                    local player = PlayerId()
                    local peed = PlayerPedId()
                    local handle, entity = FindFirstPed()
                    repeat
                        if DoesEntityExist(entity) and entity ~= Entity then
                            DetachEntity(peed, true, false)
                        end
                        success, entity = FindNextPed(handle)
                    until not success
                    EndFindPed(handle)
                end)
                SetEntityCoords(ped, playerPos.x, playerPos.y, playerPos.z, false, false, false, false)
            end
        else
            Fuder_Player2 = false
            NotifyAviso('Selecione O Player!')
        end
    end)
end

function RebolarNoPlayer(ativado)
    Citizen.CreateThread(function()
        if Player_Sel then
            if ativado then
                local pedid = PlayerId()
                local ped = PlayerPedId()
                local playerPed = GetPlayerPed(Player_Sel)
                local playerCoords = GetEntityCoords(playerPed)
                playerPos = GetEntityCoords(ped)
                if playerPed ~= pedid then
                    if playerPed == ped then
                        ativado = false
                        NotifyAviso('Não Se Selecione')
                        RebolarPlayer = false
                    else
                        --[[local heading = GetEntityHeading(ped)
                        local modelped = GetHashKey('mp_m_freemode_01')
                        local model = modelped
                        RequestModel(model)
                        while not HasModelLoaded(model) do
                            Citizen.Wait(100)
                        end
                        local pedcreate = CreatePed(31, modelped, playerPos.x, playerPos.y, playerPos.z, heading, true, false)--]]

                        Wait(1)
                        if not HasAnimDictLoaded('switch@trevor@mocks_lapdance') then
                            RequestAnimDict('switch@trevor@mocks_lapdance')
                            while not HasAnimDictLoaded('switch@trevor@mocks_lapdance') do
                                Citizen.Wait(500)
                            end
                        end

                        local boneIndex = GetEntityBoneIndexByName(playerPed, 'SKEL_ROOT')
                        SetEntityCoords(ped, playerCoords.x, playerCoords.y, playerCoords.z, 0.0, 0.0, 0.0, false)
                        AttachEntityToEntity(ped, playerPed, boneIndex, 0.0, 0.5, 0.0, 0.0, 0.0, 0.0, true, true, true, true, 0, true)
                        TaskPlayAnim(ped, 'switch@trevor@mocks_lapdance', '001443_01_trvs_28_idle_stripper', 8.0, -8.0, 50000, 1, 1.0, true, true, true) -- Comedor
                        SetPedKeepTask(ped, true)
                    end
                end
            else
                ativado = false
                ClearPedTasksImmediately(PlayerPedId())
                Citizen.CreateThread(function()
                    local player = PlayerId()
                    local peed = PlayerPedId()
                    local handle, entity = FindFirstPed()
                    repeat
                        if DoesEntityExist(entity) and entity ~= Entity then
                            DetachEntity(peed, true, false)
                        end
                        success, entity = FindNextPed(handle)
                    until not success
                    EndFindPed(handle)
                end)
                SetEntityCoords(ped, playerPos.x, playerPos.y, playerPos.z, false, false, false, false)
                RebolarPlayer = false
            end
        else
            RebolarPlayer = false
            NotifyAviso('Selecione O Player!')
        end
    end)
end

function Funcao_Teste()    
    Citizen.CreateThread(function()

    end)
end


local enum = {handle = iter, destructor = disposeFunc}
local function EnumerateEntities(initFunc, moveFunc, disposeFunc)

    return coroutine.wrap(function()

        local iter, id = initFunc()

        if not id or id == 0 then

            disposeFunc(iter)

            return

        end

        

        local enum = {handle = iter, destructor = disposeFunc}

        setmetatable(enum, entityEnumerator)

        

        local next = true

        repeat

            coroutine.yield(id)

            next, id = moveFunc(iter)

        until not next

        

        enum.destructor, enum.handle = nil, nil

        disposeFunc(iter)

    end)

 end

 function EnumeratePeds()

    return EnumerateEntities(FindFirstPed, FindNextPed, EndFindPed)

 end



 function EnumerateVehicles()

    return EnumerateEntities(FindFirstVehicle, FindNextVehicle, EndFindVehicle)

 end

 function NetworkRequestEntityControl(Entity)

    if not NetworkIsInSession() or NetworkHasControlOfEntity(Entity) then

        return true

    end

        SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(Entity), true)

    return NetworkRequestControlOfEntity(Entity)

end

function Atacar_Com_Leao()
    Citizen.CreateThread(function()
        if Player_Sel then
            local playerped = GetPlayerPed(Player_Sel)
            local pos = GetEntityCoords(playerped)
            local model = menu.pednomes.liao
            RequestModel(model)
            while not HasModelLoaded(model) do
                Citizen.Wait(100)
            end
            local ped = CreatePed(21, model, pos.x + 1, pos.y, pos.z, true, true)
            RegisterEntityForNetWork(ped)
            SetEntityInvincible(ped, true)
            if DoesEntityExist(ped) then
                SetEntityVisible(ped, true)
                TaskCombatPed(ped, playerped, 0, 16)
                TaskCombatPed(ped, playerped, 0, 16)
                SetPedKeepTask(ped, true)
                SetPedKeepTask(ped, true)
                SetPedCombatMovement(playerped, 2)
            end
        else
            NotifyAviso('Selecione O Player!')
        end
    end)
end    


function PlayerHeli()
    Citizen.CreateThread(function()
        if Player_Sel then 
            local jogadorPed = GetPlayerPed(Player_Sel)
            local modelveiculo = 'volatus'
            Citizen.Wait(100)
            for i = 1, 5 do
                Citizen.Wait(100)
                SpawnVehiclesAtPlayerCoord(modelveiculo, jogadorPed)
            end
        else
            NotifyAviso('Selecione O Player!')
        end
    end)
end

function Observar_Player(ativado)
    Citizen.CreateThread(function()

        if Player_Sel then
            local ped = PlayerPedId()
            local pedid = PlayerId()
            local PlayerPed = GetPlayerPed(Player_Sel)
            if ativado then
                if PlayerPed ~= pedid then
                    if PlayerPed == ped then
                        ativado = false
                        NotifyAviso('Não Se Selecione')
                        SpectPlayer = false
                    else
                        local x, y, z = table.unpack(GetEntityCoords(PlayerPed, false))
                        RequestCollisionAtCoord(x, y, z)
                        NetworkSetInSpectatorMode(true, PlayerPed)
                        NotifySucesso('Spectando ' .. GetPlayerName(Player_Sel))
                    end
                end
            else
                local x, y, z = table.unpack(GetEntityCoords(PlayerPed, false))
                RequestCollisionAtCoord(x, y, z)
                NetworkSetInSpectatorMode(false, PlayerPed)
                NotifyAviso('Você Parou De Spectar')
            end
        else
            NotifyAviso('Selecione O Player!')
        end
    end)
end

function Prender_Player()
    Citizen.CreateThread(function()
        if Player_Sel then

            local ped = GetPlayerPed(Player_Sel)
            local playerX, playerY, playerZ = table.unpack(GetEntityCoords(ped))
            local roundedPlayerX = tonumber(string.format('%.2f', playerX))
            local roundedPlayerY = tonumber(string.format('%.2f', playerY))
            local roundedPlayerZ = tonumber(string.format('%.2f', playerZ))

            local propModelHash = menu.objnomes.cerca
            RequestModel(propModelHash)
            while not HasModelLoaded(propModelHash) do
                Citizen.Wait(1000)
            end
            local OB1 = CreateObject(propModelHash, roundedPlayerX - 1.70, roundedPlayerY - 1.70, roundedPlayerZ - 1.0, true, true, false)
            local OB2 = CreateObject(propModelHash, roundedPlayerX + 1.70, roundedPlayerY + 1.70, roundedPlayerZ - 1.0, true, true, false)
            RegisterEntityForNetWork(OB1)
            RegisterEntityForNetWork(OB2)
            SetEntityHeading(OB1, -90.0)
            SetEntityHeading(OB2, 90.0)
            FreezeEntityPosition(OB1, true)
            FreezeEntityPosition(OB2, true)
        else
            NotifyAviso('Selecione O Player!')
        end
    end)
end



------------------------------------------------------------------------->
-----------------------FUNÇÕES INTERFACE TROLL--------------------------->
------------------------------------------------------------------------->
function Pegar_Todos()
    Citizen.CreateThread(function()
        local playerped = PlayerPedId()
        for _, player in ipairs(GetActivePlayers()) do
            local serverID = GetPlayerServerId(player)
            TriggerServerEvent('dk_animations/MNAnim', serverID, 302, 1,{ ['source'] = 'adult', ['target'] = 'adult' })
            ExecuteCommand('colo')
            ExecuteCommand('carregar5')
            ExecuteCommand('segurar')
            Citizen.Wait(1000)
        end
    end)
end



function Pegar_Vehs_E_Props()
    NotifyAviso('Pressione Y Para Usar')
    local segurandoEntidade = false
    local segurandoEntidadeCarro = false
    local entidadeSegurada = nil
    local tipoEntidade = nil

    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(0)

            if segurandoEntidade and entidadeSegurada then
                local jogadorPed = PlayerPedId()
                local posicaoCabeca = GetPedBoneCoords(jogadorPed, 0x796e, 0.0, 0.0, 0.0)
                Text3d(posicaoCabeca.x, posicaoCabeca.y, posicaoCabeca.z + 0.5, 'Para Dropar a Prop Aperte [Y]')
                Text3d(posicaoCabeca.x, posicaoCabeca.y, posicaoCabeca.z + 0.4, 'Aperte [U] para apagar a(o) Prop/Carro')

                if segurandoEntidadeCarro and not IsEntityPlayingAnim(jogadorPed, 'anim@mp_rollarcoaster', 'hands_up_idle_a_player_one', 3) then
                    RequestAnimDict('anim@mp_rollarcoaster')
                    while not HasAnimDictLoaded('anim@mp_rollarcoaster') do
                        Citizen.Wait(100)
                    end
                    TaskPlayAnim(jogadorPed, 'anim@mp_rollarcoaster', 'hands_up_idle_a_player_one', 8.0, -8.0, -1, 50, 0, false, false, false)

                elseif not IsEntityPlayingAnim(jogadorPed, 'anim@heists@box_carry@', 'idle', 3) and not segurandoEntidadeCarro then
                    RequestAnimDict('anim@heists@box_carry@')
                    while not HasAnimDictLoaded('anim@heists@box_carry@') do
                        Citizen.Wait(100)
                    end
                    TaskPlayAnim(jogadorPed, 'anim@heists@box_carry@', 'idle', 8.0, -8.0, -1, 50, 0, false, false, false)
                end

                if not IsEntityAttached(entidadeSegurada) then
                    segurandoEntidade = false
                    segurandoEntidadeCarro = false
                    entidadeSegurada = nil
                end
            end
        end
    end)

    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(0)
            local jogadorPed = PlayerPedId()
            local posicaoCamera = GetGameplayCamCoord()
            local rotacaoCamera = GetGameplayCamRot(2)
            local direcao = RotacionarParaDIrecao(rotacaoCamera)
            local destino = vec3(posicaoCamera.x + direcao.x * 10.0, posicaoCamera.y + direcao.y * 10.0, posicaoCamera.z + direcao.z * 10.0)
            local raioHandle = StartShapeTestRay(posicaoCamera.x, posicaoCamera.y, posicaoCamera.z, destino.x, destino.y, destino.z, -1, jogadorPed, 0)
            local _, atingiu, _, _, entidadeAtingida = GetShapeTestResult(raioHandle)
            local alvoValido = false

            if atingiu == 1 then
                tipoEntidade = GetEntityType(entidadeAtingida)
                if tipoEntidade == 3 or tipoEntidade == 2 then
                    alvoValido = true
                    local textoEntidade = tipoEntidade == 3 and 'Prop' or (tipoEntidade == 2 and 'Carro' or '')
                    local infoEntidade = 'Pressione [Y] para pegar a(o) ' .. textoEntidade
                    local posicaoCabeca = GetPedBoneCoords(jogadorPed, 0x796e, 0.0, 0.0, 0.0)
                    Text3d(posicaoCabeca.x, posicaoCabeca.y, posicaoCabeca.z + 0.5, infoEntidade)
                end
            end

            if IsControlJustReleased(0, 246) then  -- Tecla Y
                if alvoValido then
                    if not segurandoEntidade and entidadeAtingida and tipoEntidade == 3 then
                        local mdloEntidade = GetEntityModel(entidadeAtingida)
                        DeleteEntity(entidadeAtingida)

                        RequestModel(mdloEntidade)
                        while not HasModelLoaded(mdloEntidade) do
                            Citizen.Wait(100)
                        end

                        local entidadeClonada = CreateObject(mdloEntidade, posicaoCamera.x, posicaoCamera.y, posicaoCamera.z, true, true, true)
                        SetModelAsNoLongerNeeded(mdloEntidade)
                        segurandoEntidade = true
                        entidadeSegurada = entidadeClonada
                        
                        RequestAnimDict('anim@heists@box_carry@')
                        while not HasAnimDictLoaded('anim@heists@box_carry@') do
                            Citizen.Wait(100)
                        end

                        TaskPlayAnim(jogadorPed, 'anim@heists@box_carry@', 'idle', 8.0, -8.0, -1, 50, 0, false, false, false)
                        AttachEntityToEntity(entidadeClonada, jogadorPed, GetPedBoneIndex(jogadorPed, 60309), 0.0, 0.2, 0.0, 0.0, 0.0, 0.0, true, true, false, true, 1, true)

                    elseif not segurandoEntidade and entidadeAtingida and tipoEntidade == 2 then

                        segurandoEntidade = true
                        segurandoEntidadeCarro = true
                        entidadeSegurada = entidadeAtingida
                        RequestAnimDict('anim@mp_rollarcoaster')

                        while not HasAnimDictLoaded('anim@mp_rollarcoaster') do
                            Citizen.Wait(100)
                        end

                        TaskPlayAnim(jogadorPed, 'anim@mp_rollarcoaster', 'hands_up_idle_a_player_one', 8.0, -8.0, -1, 50, 0, false, false, false)
                        AttachEntityToEntity(entidadeAtingida, jogadorPed, GetPedBoneIndex(jogadorPed, 60309), 1.0, 0.5, 0.0, 0.0, 0.0, 0.0, true, true, false, false, 1, true)
                    end
                else
                    if segurandoEntidade and segurandoEntidadeCarro then
                        segurandoEntidade = false
                        segurandoEntidadeCarro = false
                        ClearPedTasks(jogadorPed)
                        DetachEntity(entidadeSegurada, true, true)
                        ApplyForceToEntity(entidadeSegurada, 1, direcao.x * menu.Sliders['Forca_Pegar_Props_Vehs'].value, direcao.y * menu.Sliders['Forca_Pegar_Props_Vehs'].value, direcao.z * menu.Sliders['Forca_Pegar_Props_Vehs'].value, 0.0, 0.0, 0.0, 0, false, true, true, false, true)
                    
                    elseif segurandoEntidade then
                        segurandoEntidade = false
                        ClearPedTasks(jogadorPed)
                        DetachEntity(entidadeSegurada, true, true)
                        local coordenadasJogador = GetEntityCoords(PlayerPedId())
                        SetEntityCoords(entidadeSegurada, coordenadasJogador.x, coordenadasJogador.y, coordenadasJogador.z - 1, false, false, false, false)
                        SetEntityHeading(entidadeSegurada, GetEntityHeading(PlayerPedId()))
                    end
                end

            elseif IsControlJustReleased(0, 303) then  -- Tecla U
                if segurandoEntidade or segurandoEntidadeCarro then
                    segurandoEntidade = false
                    segurandoEntidadeCarro = false
                    ClearPedTasks(jogadorPed)
                    DetachEntity(entidadeSegurada, true, true)
                    DeleteEntity(entidadeSegurada)
                end
            end
        end
    end)           
end





------------------------------------------------------------------------->
-----------------------FUNÇÕES INTERFACE VISUAL-------------------------->
------------------------------------------------------------------------->




function Visual_Dist(pos)
    local cc = GetFinalRenderedCamCoord()
    local hray, hit, coords, surfaceNormal, ent = GetShapeTestResult(StartShapeTestRay(cc.x, cc.y, cc.z, pos.x, pos.y, pos.z, -1, PlayerPedId(), 0))
    if hit then
        return #(cc - coords) / #(cc - pos) * 0.83
    end
end

function Coords_Soup(vec, factor)
    local c = GetFinalRenderedCamCoord()
    factor = (not factor or factor >= 1) and 1 / 1.2 or factor
    return vector3(c.x + (vec.x - c.x) * factor, c.y + (vec.y - c.y) * factor, c.z + (vec.z - c.z) * factor)
end

function Nome_Arma(hash)
    for i = 1, #menu.armas do
        if GetHashKey(menu.armas[i]) == hash then
            return string.sub(menu.armas[i], 8)
        end
    end
end



------------------------------------------------------------------------->
----------------------FUNÇÕES INTERFACE AIMBOT--------------------------->
------------------------------------------------------------------------->



------------------------------------------------------------------------->
----------------------FUNÇÕES INTERFACE TELEPORTS------------------------>
------------------------------------------------------------------------->





function ircds()
    Citizen.CreateThread(function()
        if DoesBlipExist(GetFirstBlipInfoId(8)) then
            local Ped = PlayerPedId()
            local vehicle = GetVehiclePedIsUsing(Ped)
            local coords1 = GetEntityCoords(Ped)

            if IsPedInAnyVehicle(Ped) then
                Ped = vehicle
            end

            local blipwaypoint = GetFirstBlipInfoId(8)
            local x, y, z = table.unpack(Citizen.InvokeNative(0xFA7C7F0AADF25D09, blipwaypoint, Citizen.ResultAsVector()))
            local ground
            local groundFound = false
            local groundCheckHeights = { 0.0, 50.0, 100.0, 150.0, 200.0, 250.0, 300.0, 350.0, 400.0, 450.0, 500.0, 550.0, 600.0, 650.0, 700.0, 750.0, 1484.0, 850.0, 900.0, 950.0, 1000.0, 2064.0, 1100.0 }
            local blip = GetBlipInfoIdCoord(GetFirstBlipInfoId(8))
            SetEntityCoordsNoOffset(Ped, blip.x, blip.y, blip.z)
            Citizen.Wait(12)
            SetEntityCoordsNoOffset(Ped, coords1.x, coords1.y, coords1.z, 0, 0, 1)
            Citizen.Wait(1000)

            for i, height in ipairs(groundCheckHeights) do
                SetEntityCoordsNoOffset(Ped, x, y, height, 0, 0, 1)
                RequestCollisionAtCoord(x, y, z)

                while not HasCollisionLoadedAroundEntity(Ped) do
                    RequestCollisionAtCoord(x, y, z)
                    Citizen.Wait(1)
                end
                Citizen.Wait(20)

                ground, z = GetGroundZFor_3dCoord(x, y, height)
                if ground then
                    z = z + 1.0
                    groundFound = true
                    break;
                end
            end

            if not groundFound then
                z = 1200
            end

            RequestCollisionAtCoord(x, y, z)
            while not HasCollisionLoadedAroundEntity(Ped) do
                RequestCollisionAtCoord(x, y, z)
                Citizen.Wait(1)
            end

            SetEntityCoordsNoOffset(Ped, x, y, z, 0, 0, 1)
        end
    end)
end


function Save_Player_Position()
    Citizen.CreateThread(function()
        local playerPed = PlayerPedId()
        playerPos = GetEntityCoords(playerPed)
        NotifySucesso('Posição Salva!')
    end)
end

function Teleport_To_Saved_Position()
    Citizen.CreateThread(function()
        if playerPos then
            local playerPed = PlayerPedId()
            SetEntityCoords(playerPed, playerPos.x, playerPos.y, playerPos.z, false, false, false, false)
            NotifySucesso('Teleportado Com Sucesso!')
        else
            NotifyAviso('Salve Uma Posição!')
        end
    end)
end

------------------------------------------------------------------------->
----------------------FUNÇÕES INTERFACE EXPLOITS------------------------->
------------------------------------------------------------------------->
function Carros_RGB()
    local veiculo_atual = nil 
    function getPlr()
        return PlayerPedId()
    end
    if GetVehiclePedIsIn(getPlr()) ~= 0 then 
        veiculo_atual = GetVehiclePedIsIn(getPlr())
    end
    
    local spawn = Citizen.CreateThread

    function CarroRGB(carro)
        Citizen.CreateThread(function()
            moretti_bypass_1 = PlayerPedId
            bypass_2 = function(a,b,c,d)
                pcall(function()
                    SetVehicleCustomPrimaryColour(a,b,c,d)
                    SetVehicleCustomSecondaryColour(a,b,c,d)
                    SetVehicleTyreSmokeColor(a,b,c,d)
                end)
            end
            
            local car = carro
            local demora = 3                                    / 100



            local TrocandoCor = true
            while TrocandoCor == true do
                Citizen.Wait(0.01)
                for i = 0,255, 15 do
                    bypass_2(car, i, i, 0)
                    Citizen.Wait(demora)
                    if TrocandoCor == false then 
                        break
                    end
                end
                for i = 255,0, -15 do
                    bypass_2(car, i, 255, 0)
                    Citizen.Wait(demora)
                    if TrocandoCor == false then 
                        break
                    end
                end
                for i = 0,255, 15 do
                    bypass_2(car, 0, 255, i)
                    Citizen.Wait(demora)
                    if TrocandoCor == false then 
                        break
                    end
                end
                for i = 255,0, -15 do
                    bypass_2(car, 0, i, 255)
                    Citizen.Wait(demora)
                    if TrocandoCor == false then 
                        break
                    end
                end
                for i = 0,255, 15 do
                    bypass_2(car, i, 0, 255)
                    Citizen.Wait(demora)
                    if TrocandoCor == false then 
                        break
                    end
                end
                for i = 255,0, -15 do
                    bypass_2(car, 255, 0, i)
                    Citizen.Wait(demora)
                    if TrocandoCor == false then 
                        break
                    end
                end
            end
            
        end)    
    end
    
    function CarrosNearest(pos, max)
        max = max or 1000
        local veiculos = {}
        for i,v in pairs(GetGamePool('CVehicle')) do
            local dist = #(GetEntityCoords(v) - pos)
    
            if dist <= max then
                table.insert(veiculos, {v,dist})
            end        
        end
        
        table.sort(veiculos, function(a,b) return a[2] < b[2] end)
    
        return veiculos 
    end
    
    local veiculos = CarrosNearest(GetEntityCoords(getPlr()), 150)
    local old = GetEntityCoords(getPlr())
    
    local vezes = 0  

    for i,v in pairs(veiculos) do 
        if GetPedInVehicleSeat(v[1], -1) == 0 then
            TaskWarpPedIntoVehicle(getPlr(), v[1], -1)
            Wait(0.01)
            CarroRGB(v[1])

            

            for i = 0, 9 do 
                SetVehicleTyreBurst(v[1], i, true, 1000)
            end

            Citizen.CreateThread(function()
                local veiculo = v[1]
                while true do 
                    local nomes = {"DOCK", "MENU", "NO", "YOUTUBE"}
                    for i,v in pairs(nomes) do 
                        SetVehicleNumberPlateText(veiculo, v)
                        Citizen.Wait(500)
                    end
                end
            end)
        end
        
    end
    
    
    TaskLeaveVehicle(getPlr(), GetVehiclePedIsIn(getPlr()))
    SetEntityCoordsNoOffset(getPlr(), old)

    if veiculo_atual ~= nil then 
        TaskWarpPedIntoVehicle(getPlr(), veiculo_atual, -1)
    end
end

function PuxarDinheiroAmericaCity()
    Citizen.CreateThread(function()
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        TriggerServerEvent("dope_empregos:tunnel_req", "givePaymentMotorista", {}, "dope_empregos", -1)
        Citizen.Wait(12)
        NotifySucesso('FARM COMPLETO COM SUCESSO!')
    end)
end

------------------------------------------------------------------------->
----------------------FUNÇÕES INTERFACE CONFIG--------------------------->
------------------------------------------------------------------------->


function MNbind()
    Bind()
    local value, label = Bind()
    menu.binds.AbrirMenu['Label'] = label
    menu.binds.AbrirMenu['Value'] = value
end

function StartBind2()
    Bind()
    local value, label = Bind()
    menu.binds.AbrirMenu2['Label'] = label
    menu.binds.AbrirMenu2['Value'] = value
end 

function aeronavebind()
    Bind()
    local value, label = Bind()
    menu.binds.ReviverBind['Label'] = label
    menu.binds.ReviverBind['Value'] = value
end

function nccbind()
    Bind()
    local value, label = Bind()
    menu.binds.NoclipBind['Label'] = label
    menu.binds.NoclipBind['Value'] = value
end

function Arrumabind()
    local value, label = Bind()
    menu.binds.RepararBind['Label'] = label
    menu.binds.RepararBind['Value'] = value
end

function openBinde()
    Bind()
    local value, label = Bind()
    menu.binds.DestrancarBind['Label'] = label
    menu.binds.DestrancarBind['Value'] = value
end

function ToggleBindTpVeiculoProximoind()
    Bind()
    local value, label = Bind()
    menu.binds.TpVeiculoProxBind['Label'] = label
    menu.binds.TpVeiculoProxBind['Value'] = value
end

function ToggleBindTpWayind()
    Bind()
    local value, label = Bind()
    menu.binds.TpWayBind['Label'] = label
    menu.binds.TpWayBind['Value'] = value
end

function Cmrlvrb()
    Bind()
    local value, label = Bind()
    menu.binds.FreeCamBind['Label'] = label
    menu.binds.FreeCamBind['Value'] = value
end






------------------------------------------------------------------------->
--------------------------------BINDS------------------------------------>
------------------------------------------------------------------------->






Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        if ToggleBindMenuStart then
            Menu()
            Desativar_Controles()
        end

        if IsControlJustPressed(1, menu.binds.AbrirMenu['Value']) then
            ToggleBindMenuStart = not ToggleBindMenuStart
            opacity = 0
        end

        if ToggleBindMenuStart2 then
            if IsControlJustPressed(1, menu.binds.AbrirMenu2['Value']) then
                ToggleBindMenuStart = not ToggleBindMenuStart
                opacity = 0
            end
        end

        if ToggleBindRepararVeiculos then     
            if IsControlJustPressed(1, menu.binds.RepararBind['Value']) then
                Reparar_Desvirar()
            end
        end

        if ToggleBindReviver then
            if IsControlJustPressed(1, menu.binds.ReviverBind['Value']) then
                Ressurect()
            end
        end

        if ToggleNoCliponoff then
            if IsControlJustPressed(1, menu.binds.NoclipBind['Value']) then
                ToggleNoClip = not ToggleNoClip

                if ToggleNoClip then
                    SetEntityCollision(GetVehiclePedIsIn(PlayerPedId()), false)
                    SetEntityCollision(PlayerPedId(), false, false)
                else
                    SetEntityCollision(GetVehiclePedIsIn(PlayerPedId()), true)
                    SetEntityCollision(PlayerPedId(), true, true)
                end
            end
        end

        if ToggleBindCameraFree then
            if IsControlJustPressed(1, menu.binds.FreeCamBind['Value']) then
                ToggleCameraLivre = not ToggleCameraLivre
            end
        end

        if ToggleBindTpWay then  
            if IsControlJustPressed(1, menu.binds.TpWayBind['Value']) then
                ircds()
            end
        end

        if ToggleBindDestrancarVeiculos then
            if IsControlJustPressed(1, menu.binds.DestrancarBind['Value']) then
                Destrancar()
            end
        end

        if ToggleBindTpVeiculoProximo then
            if IsControlJustPressed(1, menu.binds.TpVeiculoProxBind['Value']) then
                Ir_Veiculo_Proximo()
            end
        end

    end
end)



------------------------------------------------------------------------->
----------------FUNÇÕES ATIVAR/DESATIVAR INTERFACE PLAYER---------------->
------------------------------------------------------------------------->



Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        
            ------------------------------------------------------------------------->
            --------------FUNÇÕES ATIVAR/DESATIVAR INTERFACE ARMAS------------------->
            ------------------------------------------------------------------------->







            if Pegar_Na_Mao then
                namao = true
            else
                namao = false
            end

            if Muni_Explosiva then
                local ret, pos = GetPedLastWeaponImpactCoord(PlayerPedId())
                if ret then
                    for _, player in ipairs(GetActivePlayers()) do
                        local playerPed = GetPlayerPed(player)
                        SetEntityProofs(playerPed, true, true, true, true, true, true, true, true)
                        AddExplosion(pos.x, pos.y, pos.z, 0, 10000.0, true, false, 0.1)
                    end
                end
            end

            if Muni_Infinita then
                local Ped_W = GetSelectedPedWeapon(PlayerPedId())
                SetPedInfiniteAmmo(PlayerPedId(), true, Ped_W)
                
            else
                local Ped_W = GetSelectedPedWeapon(PlayerPedId())
                SetPedInfiniteAmmo(PlayerPedId(), false, Ped_W)
                
            end

            if Nao_Recarregar then
                local Ped_W = GetSelectedPedWeapon(PlayerPedId())
                SetPedInfiniteAmmoClip(PlayerPedId(), true, Ped_W)
            else
                local Ped_W = GetSelectedPedWeapon(PlayerPedId())
                SetPedInfiniteAmmoClip(PlayerPedId(), false, Ped_W)
            end

            if Habilitar_Coronhada then
                Citizen.CreateThread(function()
                    while true do
                        Citizen.Wait(1000)
                        EnableControlAction(0, 140, true) 
                        EnableControlAction(0, 141, true) 
                        EnableControlAction(0, 142, true) 
                        if IsControlJustPressed(0, menu.keys['R']) then -- Tecla 'R'
                            menu.funcoes.ExecutarAnimacaoCoronhada()
                        end
                    end
                end)
            else
                Habilitar_Coronhada = false
            end

            if Habilitar_Tab then
                Citizen.CreateThread(function()
                    while true do
                        if IsDisabledControlPressed(0, menu.keys['TAB']) then
                            HudForceWeaponWheel(true)
                            HudForceWeaponWheel(true)
                            HudForceWeaponWheel(true)
                            EnableControlAction(0, 19, true)
                            EnableControlAction(0, 37, true)
                            EnableControlAction(0, 199, true)
                            EnableControlAction(0, 239, true)
                            EnableControlAction(0, 240, true)
                            EnableControlAction(0, 237, true)
                            EnableControlAction(0, 238, true)
                            EnableControlAction(0, 33, true)
                            EnableControlAction(0, 16, true)
                            EnableControlAction(0, 17, true)
                            EnableControlAction(0, 24, true)
                            EnableControlAction(0, 25, true)
                            EnableControlAction(0, 257, true)
                            EnableControlAction(0, 327, true)
                            ShowHudComponentThisFrame(19)
                            HudWeaponWheelIgnoreControlInput(false)
                        end
                        Citizen.Wait(400)
                    end
                end)
            else
                Habilitar_Tab = false
            end
            
            if Atirar_No_Carro then
                Citizen.CreateThread(function()
                    while true do
                        local ped = PlayerPedId()
                        if IsPedInAnyVehicle(ped) then
                            timeDistance = 4
                            local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
                            local speed = GetEntitySpeed(vehicle)*3.6
                            if GetEntityModel(vehicle) ~= GetHashKey('buzzard2') and GetEntityModel(vehicle) ~= GetHashKey('WRpolmav') then
                                timeDistance = 4
                                if speed >= 40 or GetSelectedPedWeapon(ped) ~= GetHashKey('WEAPON_STUNGUN') then
                                    timeDistance = 4

                                    DisableControlAction(0, 69, false)
                                    DisableControlAction(0, 92, false)

                                    EnableControlAction(0, 24, true)
                                    EnableControlAction(0, 25, true)

                                    EnableControlAction(0, 69, true)
                                    EnableControlAction(0, 92, true) 
                                end
                            end
                        end
                        Citizen.Wait(3000)
                    end
                end)
            else
                Atirar_No_Carro = false
            end

            if Crosshair then
                HideHudComponentThisFrame(14)
                ra = menu.funcoes.rgbmenu(1.3)
                local menu_res_x, menu_res_y = GetActiveScreenResolution()
                menu.funcoes.DrawRectangle(0.5, 0.5, 0.009, 3/menu_res_y, 0, 0, 0, 255)
                menu.funcoes.DrawRectangle(0.5, 0.5, 3/menu_res_x, 0.009*1.8, 0, 0, 0, 255)
                menu.funcoes.DrawRectangle(0.5, 0.5, 0.008, 1/menu_res_y, 255, 255, 255, 255)
                menu.funcoes.DrawRectangle(0.5, 0.5, 1/menu_res_x, 0.008*1.8, 255, 255, 255, 255)

                if Crosshair_rgb then
                    ra = menu.funcoes.rgbmenu(1.3)
                    menu.funcoes.DrawRectangle(0.5, 0.5, 0.009, 3/menu_res_y, ra.r, ra.g, ra.b, 255)
                    menu.funcoes.DrawRectangle(0.5, 0.5, 3/menu_res_x, 0.009*1.8, ra.r, ra.g, ra.b, 255)
                    menu.funcoes.DrawRectangle(0.5, 0.5, 0.008, 1/menu_res_y, ra.r, ra.g, ra.b, 255)
                    menu.funcoes.DrawRectangle(0.5, 0.5, 1/menu_res_x, 0.008*1.8, ra.r, ra.g, ra.b, 255)
                end
            end


        if ToggleGodMode then
            LocalPlayer.state.threadhealth = nil
            LocalPlayer.state.ban2 = false

            for i = 1, 10, 1 do
                NetworkSetLocalPlayerInvincibleTime(32000)
            end

            local peed = GetPlayerPed(-1)
            SetPedRagdollOnCollision(peed, false)
            SetPedRagdollBlockingFlags(peed, 1)
            SetPedRagdollBlockingFlags(peed, 2)
            SetPedRagdollBlockingFlags(peed, 4)
            SetPedCanRagdoll(peed, false)
            SetEntityProofs(playerPed, false, false, false, false, false, false, false, false)
        else
            NetworkSetLocalPlayerInvincibleTime(00000)
            SetEntityProofs(playerPed, true, true, true, true, true, true, true, true)
            ToggleGodMode = false
            SetPedRagdollOnCollision(peed, true)
            SetPedCanRagdoll(peed, true)
        end

        if ToggleFalarComTodos then
            Citizen.CreateThread(function()
                while true do
                    Citizen.Wait(1000)
                    NetworkSetTalkerProximity(1000.0)
                end
            end)
        else 
        end

        
        if ToggleSuperSoco then
            local weaponHash = GetHashKey('WEAPON_UNARMED')
            SetWeaponDamageModifier(weaponHash, 10000.0)
        else
            SetWeaponDamageModifier(weaponHash, 1.0)
        end

        if ToggleNoRagdoll then
            local peed = GetPlayerPed(-1)
            SetPedRagdollOnCollision(peed, false)
            SetPedRagdollBlockingFlags(peed, 1)
            SetPedRagdollBlockingFlags(peed, 2)
            SetPedRagdollBlockingFlags(peed, 4)
            SetPedCanRagdoll(peed, false)
        else
            SetPedRagdollOnCollision(peed, true)
            SetPedCanRagdoll(peed, true)
            ToggleNoRagdoll = false
        end

        if ToggleAntiH then
            DetachEntity(GetPlayerPed(-1),true,false)
            Desgrudar()
        else
            ToggleAntiH = false
        end

        if ToggleInvisivel then
            SetEntityVisible(PlayerPedId(), false, 0)
            SetEntityVisible(GetVehiclePedIsIn(PlayerPedId()), false, 0)
        else
            SetEntityVisible(PlayerPedId(), true, 0)
            SetEntityVisible(GetVehiclePedIsIn(PlayerPedId()), true, 0)
        end

        local ToggleModoFurtivoThread = nil
        if ToggleModoFurtivo then
            ToggleModoFurtivoThread = Citizen.CreateThread(function()
                while true do
                    Citizen.Wait(1000)
                    if ToggleModoFurtivo and IsControlJustPressed(0, menu.keys['Z']) then -- Tecla z
                        SetPedStealthMovement(PlayerPedId(), true, 'DEFAULT_ACTION')
                        SetPedSeeingRange(PlayerPedId(), 0.0)
                        SetPedHearingRange(PlayerPedId(), 0.0)
                        SetPedAlertness(PlayerPedId(), 0)
                        SetPedCombatAttributes(PlayerPedId(), 46, true)
                        SetPedFleeAttributes(PlayerPedId(), 0, false)
                    end
                end
            end)
        else
            ToggleModoFurtivo = false
        end

        if ToggleNoClip then
            local velocidadeVoo = menu.Sliders['NoclipVelocity'].value
            local me = PlayerPedId()
            local vehicle = GetVehiclePedIsIn(me, false)
            isInVehicle = vehicle ~= nil and vehicle ~= 0
            local EntidadeControlada = nil
            local CoordsX, CoordsY, CoordsZ = table.unpack(GetEntityCoords(me, true))
            local heading = GetGameplayCamRelativeHeading() + GetEntityHeading(PlayerPedId())
            local pitch = GetGameplayCamRelativePitch()

            local DirecaoX = -math.sin(heading * math.pi / 180.0)
            local DirecaoY = math.cos(heading * math.pi / 180.0)
            local DirecaoZ = math.sin(pitch * math.pi / 180.0)
            local len = math.sqrt(DirecaoX * DirecaoX + DirecaoY * DirecaoY + DirecaoZ * DirecaoZ)

            if len ~= 0 then
                DirecaoX = DirecaoX / len
                DirecaoY = DirecaoY / len
                DirecaoZ = DirecaoZ / len
            end

            if not isInVehicle then
                EntidadeControlada = me
            else
                EntidadeControlada = vehicle
            end

            SetEntityVelocity(EntidadeControlada, 0.0001, 0.0001, 0.0001)

            if IsControlPressed(0, menu.keys['SHIFT']) then
                velocidadeVoo = velocidadeVoo * 7.0
            end

            if IsControlPressed(0, menu.keys['ALT']) then
                velocidadeVoo = 0.25
            end

            if IsControlPressed(0, menu.keys['W']) then
                CoordsX = CoordsX + velocidadeVoo * DirecaoX
                CoordsY = CoordsY + velocidadeVoo * DirecaoY
                CoordsZ = CoordsZ+ velocidadeVoo * DirecaoZ
            end

            if IsControlPressed(0, menu.keys['S']) then
                CoordsX = CoordsX - velocidadeVoo * DirecaoX
                CoordsY = CoordsY - velocidadeVoo * DirecaoY
                CoordsZ = CoordsZ - velocidadeVoo * DirecaoZ
            end

            if IsControlPressed(0, menu.keys['A']) then
                local eV = vector3(-DirecaoY, DirecaoX, 0.0)
                CoordsX = CoordsX + velocidadeVoo * eV.x
                CoordsY = CoordsY + velocidadeVoo * eV.y
            end

            if IsControlPressed(0, menu.keys['D']) then
                local vD = vector3(DirecaoY, -DirecaoX, 0.0)
                CoordsX = CoordsX + velocidadeVoo * vD.x
                CoordsY = CoordsY + velocidadeVoo * vD.y
            end

            if IsControlPressed(0, menu.keys['SPACE']) then
                CoordsZ = CoordsZ + velocidadeVoo
            end

            if IsControlPressed(0, menu.keys['CTRL']) then
                CoordsZ = CoordsZ - velocidadeVoo
            end

            SetEntityCoordsNoOffset(EntidadeControlada, CoordsX, CoordsY, CoordsZ, true, true, true)
            SetEntityHeading(EntidadeControlada, heading)
        end


        ------------------------------------------------------------------------->
        --------------FUNÇÕES ATIVAR/DESATIVAR INTERFACE ARMAS------------------->
        ------------------------------------------------------------------------->


        if TogglePuxarArmaNaMao then
            namao = true
        else
            namao = false
        end

        if ToggleMunicaoExplosiva then
            local ret, pos = GetPedLastWeaponImpactCoord(PlayerPedId())
            if ret then
                for _, player in ipairs(GetActivePlayers()) do
                    local playerPed = GetPlayerPed(player)
                    SetEntityProofs(playerPed, true, true, true, true, true, true, true, true)
                    AddExplosion(pos.x, pos.y, pos.z, 0, 10000.0, true, false, 0.1)
                end
            end
        end

        Citizen.CreateThread(function() --- Muni├º├úo Infinita
            if ToggleMunicaoInfinita then
              local Ped_W = GetSelectedPedWeapon(PlayerPedId())
              SetPedInfiniteAmmo(PlayerPedId(), true, Ped_W)
            else
                local Ped_W = GetSelectedPedWeapon(PlayerPedId())
                SetPedInfiniteAmmo(PlayerPedId(), false, Ped_W)

            end

        if ToggleNaoRecarregar then
            local Ped_W = GetSelectedPedWeapon(PlayerPedId())
            SetPedInfiniteAmmoClip(PlayerPedId(), true, Ped_W)
        else
            local Ped_W = GetSelectedPedWeapon(PlayerPedId())
            SetPedInfiniteAmmoClip(PlayerPedId(), false, Ped_W)
        end
        Citizen.Wait(100)
    end)

        local CoronhadaThread = nil
        if ToggleHabilitarCoronhada then
            CoronhadaThread = Citizen.CreateThread(function()
                EnableControlAction(0, 140, true) 
                EnableControlAction(0, 141, true) 
                EnableControlAction(0, 142, true)

                while true do
                    Citizen.Wait(1000)
                    if ToggleHabilitarCoronhada and IsControlJustPressed(0, menu.keys['R']) then -- Tecla 'R'
                        ExecutarAnimacaoCoronhada()
                    end
                end
            end)
        else
            ToggleHabilitarCoronhada = false
        end

        HabilitarTabThread = nil
        if ToggleHabilitarTab then
            HabilitarTabThread = Citizen.CreateThread(function()
                while true do
                    Citizen.Wait(0)
                    if ToggleHabilitarTab and IsDisabledControlPressed(0, menu.keys['TAB']) then
                        HudForceWeaponWheel(true)
                        HudForceWeaponWheel(true)
                        HudForceWeaponWheel(true)
                        EnableControlAction(0, 19, true)
                        EnableControlAction(0, 199, true)
                        EnableControlAction(0, 239, true)
                        EnableControlAction(0, 240, true)
                        EnableControlAction(0, 237, true)
                        EnableControlAction(0, 238, true)
                        EnableControlAction(0, 33, true)
                        EnableControlAction(0, 16, true)
                        EnableControlAction(0, 17, true)
                        EnableControlAction(0, 24, true)
                        EnableControlAction(0, 257, true)
                        EnableControlAction(0, 327, true)
                        ShowHudComponentThisFrame(19)
                        EnableControlAction(0, 92, true)
                        EnableControlAction(0, 106, true)
                        EnableControlAction(0, 25, true)
                        EnableControlAction(0, 37, true)
                        NetworkSetFriendlyFireOption(true)
                        SetCanAttackFriendly(PlayerPedId(), true, true)
                    end 
                end
            end)
        else
            ToggleHabilitarTab = false
        end

        local AtirarDesarmadoThread = nil
        if ToggleAtirarDesarmado then
            AtirarDesarmadoThread = Citizen.CreateThread(function()
                while true do
                    Citizen.Wait(1000) 
                    if ToggleAtirarDesarmado and IsControlPressed(0, 25) then
                        local currentTime = GetGameTimer()
                        local shootingInterval = 1000
                        local lastShotTime = 0
                        local speed = 1.0
                        if currentTime - lastShotTime > shootingInterval then
                            local playerPed = PlayerPedId()
                            local playerCoords = GetEntityCoords(playerPed)
                            local forwardVector = GetGameplayCamRelativePitch()
                            local spawnCoords = playerCoords + forwardVector * 500.0
                            local camDir = CoordCenter()
                            local camPos = GetGameplayCamCoord()
                            local targetPos = camPos + (camDir * 200.0)
                            local weaponHash = GetHashKey('WEAPON_SPECIALCARBINE_MK2') 
                            local isBulletInWorld = ShootSingleBulletBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z, targetPos, 5, true, weaponHash, playerPed, true, false, speed)
                            lastShotTime = currentTime
                        end
                    end
                end
            end)
        else
            ToggleAtirarDesarmado = false
        end

        if ToggleCrosshair then
            HideHudComponentThisFrame(14)
            ra = RGBmenu(1.3)
            local menu_res_x, menu_res_y = GetActiveScreenResolution()
            DrawRectangle(0.5, 0.5, 0.009, 3/menu_res_y, 0, 0, 0, 255)
            DrawRectangle(0.5, 0.5, 3/menu_res_x, 0.009*1.8, 0, 0, 0, 255)
            DrawRectangle(0.5, 0.5, 0.008, 1/menu_res_y, 255, 255, 255, 255)
            DrawRectangle(0.5, 0.5, 1/menu_res_x, 0.008*1.8, 255, 255, 255, 255)

            if ToggleCrosshairRgb then
                ra = RGBmenu(1.3)
                DrawRectangle(0.5, 0.5, 0.009, 3/menu_res_y, ra.r, ra.g, ra.b, 255)
                DrawRectangle(0.5, 0.5, 3/menu_res_x, 0.009*1.8, ra.r, ra.g, ra.b, 255)
                DrawRectangle(0.5, 0.5, 0.008, 1/menu_res_y, ra.r, ra.g, ra.b, 255)
                DrawRectangle(0.5, 0.5, 1/menu_res_x, 0.008*1.8, ra.r, ra.g, ra.b, 255)
            end
        end




        ------------------------------------------------------------------------->
        --------------FUNÇÕES ATIVAR/DESATIVAR INTERFACE VEICULOS---------------->
        ------------------------------------------------------------------------->




        if ToggleVeiculoFullRgb then
            if IsPedInAnyVehicle(PlayerPedId(), 0) then
                local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
                ra = RGBmenu(1.0)
                SetVehicleCustomPrimaryColour(vehicle, ra.r, ra.g, ra.b)
                SetVehicleCustomSecondaryColour(vehicle, ra.r, ra.g, ra.b)
                ToggleVehicleMod(vehicle, 22, true)
                SetVehicleXenonLightsCustomColor(vehicle, ra.r, ra.g, ra.b)
                ToggleVehicleMod(vehicle, 20, true)
                SetVehicleTyreSmokeColor(vehicle, ra.r, ra.g, ra.b)
                SetVehicleNeonLightEnabled(vehicle, 0, true)
                SetVehicleNeonLightEnabled(vehicle, 1, true)
                SetVehicleNeonLightEnabled(vehicle, 2, true)
                SetVehicleNeonLightEnabled(vehicle, 3, true)
                SetVehicleNeonLightsColour(vehicle, ra.r, ra.g, ra.b)
            else
                NotifyAviso('Entre Em Um Veículo')
                ToggleVeiculoFullRgb = false
            end
        end

        if ToggleVeiculoBoostBuzina then
            if IsPedInAnyVehicle(GetPlayerPed(-1), true) then
                if IsControlPressed(1, 38) then
                    SetVehicleForwardSpeed(GetVehiclePedIsUsing(GetPlayerPed(-1)), menu.Sliders['Boost_Buzina'].value *5)
                end
            else
                NotifyAviso('Entre Em Um Veículo')
                ToggleVeiculoBoostBuzina = false
            end
        end

        if ToggleVeiculoNaoCair then
            if IsPedInAnyVehicle(GetPlayerPed(-1), true) then
                if ToggleVeiculoNaoCair then
                    SetPedCanBeKnockedOffVehicle(PlayerPedId(), true)
                else
                    SetPedCanBeKnockedOffVehicle(PlayerPedId(), false)
                end
            else
                NotifyAviso('Entre Em Um Veículo')
                ToggleVeiculoNaoCair = false
            end
        end

        if ToggleVeiculoFreioDeAviao then
            if IsPedInAnyVehicle(GetPlayerPed(-1), true) then
                if IsControlPressed(1, 22) then
                    Citizen.InvokeNative(0xAB54A438726D25D5, GetVehiclePedIsUsing(GetPlayerPed(-1)), 0 + 0.0)
                end
            else
                NotifyAviso('Entre Em Um Veículo')
                ToggleVeiculoFreioDeAviao = false
            end
        end

        ToggleVeiculoRepararAutomaticoThread = nil
        if ToggleVeiculoRepararAutomatico then
            if IsPedInAnyVehicle(GetPlayerPed(-1), true) then
                if ToggleVeiculoRepararAutomatico then
                    ToggleVeiculoRepararAutomaticoThread = Citizen.CreateThread(function()
                        while true do
                            Citizen.Wait(1000)
                            if ToggleVeiculoRepararAutomatico and IsPedInAnyVehicle(PlayerPedId()) then
                                local vehplayer = GetVehiclePedIsIn(PlayerPedId())
                                local HealtCar = GetEntityHealth(vehplayer)
                                if HealtCar < 1000 then
                                    SetVehicleOnGroundProperly(vehplayer, 0)
                                    SetVehicleFixed(vehplayer, false)
                                    SetVehicleDirtLevel(vehplayer, false, 0.0)
                                    SetVehicleLights(vehplayer, false, 0)
                                    SetVehicleBurnout(vehplayer, false, false)
                                    SetVehicleLightsMode(vehplayer, false, 0)
                                    Citizen.Wait(0)
                                end
                            else
                                Citizen.Wait(1000)
                            end
                        end
                    end)
                end
            else
                NotifyAviso('Entre Em Um Veículo')
                ToggleVeiculoRepararAutomatico = false
            end
        else
            ToggleVeiculoRepararAutomatico = false
        end

        if ToggleVeiculoPneusAProvaDeBalas then
            if IsPedInAnyVehicle(GetPlayerPed(-1), true) then
                if ToggleVeiculoPneusAProvaDeBalas then
                    local VHH = GetVehiclePedIsIn(PlayerPedId(), 0)
                    SetVehicleTyresCanBurst(VHH, false)
                else
                    local VHH = GetVehiclePedIsIn(PlayerPedId(), 0)
                    SetVehicleTyresCanBurst(VHH, true)
                end
            else
                NotifyAviso('Entre Em Um Veículo')
                ToggleVeiculoPneusAProvaDeBalas = false
            end
        end

        if ToggleVeiculoGodMode then
            if IsPedInAnyVehicle(GetPlayerPed(-1), true) then
                if ToggleVeiculoGodMode then
                    local VHH = GetVehiclePedIsIn(PlayerPedId(), 0)
                    SetEntityInvincible(VHH, true)
                else
                    local VHH = GetVehiclePedIsIn(PlayerPedId(), 0)
                    SetEntityInvincible(VHH, false)
                end
            else
                NotifyAviso('Entre Em Um Veículo')
                ToggleVeiculoGodMode = false
            end
        end

        if ToggleVeiculoAceleracao then
            if IsPedInAnyVehicle(GetPlayerPed(-1), true) then
                if ToggleVeiculoAceleracao then
                    local vehicle = GetVehiclePedIsIn(PlayerPedId(), 0)
                    local novaVelocidade = menu.Sliders['Value_Aceleration'].value
                    ModifyVehicleTopSpeed(vehicle, novaVelocidade)
                    ToggleVehicleMod(vehicle, 18, true)
                else
                    SetVehicleBrake(vehicle, 10.0, true)
                end
            else
                NotifyAviso('Entre Em Um Veículo')
                ToggleVeiculoAceleracao = false
            end
        end

        if ToggleVeiculoTestes then

        end


        ------------------------------------------------------------------------->
        --------------FUNÇÕES ATIVAR/DESATIVAR INTERFACE TROLL------------------->
        ------------------------------------------------------------------------->



        if ToggleCameraLivre then
            if not cam ~= nil then
                cam = CreateCam('DEFAULT_SCRIPTED_CAMERA', 1)
            end

            RenderScriptCams(1, 0, 0, 1, 1)
            SetCamActive(cam, true)

            local menuX, menuY, menuZ = table.unpack(GetEntityCoords(PlayerPedId()))
            local X = tonumber(string.format('%.2f', menuX))
            local Y = tonumber(string.format('%.2f', menuY))
            local Z = tonumber(string.format('%.2f', menuZ))

            SetCamCoord(cam, X, Y-1.0, Z+0.5)

            local SetRotX = 0.0
            local SetRotY = 0.0
            local SetRotZ = 0.0

            while DoesCamExist(cam) do
                Citizen.Wait(0)
                if not ToggleCameraLivre then
                    SetFocusEntity(PlayerPedId())
                    SetCamActive(cam,false)
                    RenderScriptCams(false, true, 1500, false, false)
                    DestroyCam(cam)
                    break
                end
                
                if not Visible then

                    SetRotX = SetRotX - (GetDisabledControlNormal(1, 2) * 10.0)
                    SetRotZ = SetRotZ - (GetDisabledControlNormal(1, 1) * 10.0)

                    if (SetRotX > 90.0) then
                        SetRotX = 90.0
                    elseif (SetRotX < -90.0) then
                        SetRotX = -90.0
                    end
                    if (SetRotY > 90.0) then
                        SetRotY = 90.0
                    elseif (SetRotY < -90.0) then
                        SetRotY = -90.0
                    end
                    if (SetRotZ > 360.0) then
                        SetRotZ = SetRotZ - 360.0
                    elseif (SetRotZ < -360.0) then
                        SetRotZ = SetRotZ + 360.0 
                    end

                    local x, y, z = table.unpack(GetCamCoord(cam))
                    local CamCoords = GetCamCoord(cam)			
                    local v3, ForWard = CamLivreCamRigh(cam), CamLivreCamFwd(cam)
                    local Velocidade = nil

                    DrawCursorCamLivre()
                    SetHdArea(CamCoords.x, CamCoords.y, CamCoords.z, 50.0)
                    Desativar_Controles3()

                    if IsDisabledControlPressed(0, 21) then					
                        Velocidade = 5.0				
                    elseif IsDisabledControlPressed(0, 36) then					
                        Velocidade = 0.25				
                    else					
                        Velocidade = 0.55
                    end				

                    if IsDisabledControlPressed(0, 32)  then					
                        local NovaPosCam = CamCoords + ForWard * Velocidade					
                        SetCamCoord(cam, NovaPosCam.x, NovaPosCam.y, NovaPosCam.z)				
                    elseif IsDisabledControlPressed(0, 33)  then					
                        local NovaPosCam = CamCoords + ForWard * -Velocidade					
                        SetCamCoord(cam, NovaPosCam.x, NovaPosCam.y, NovaPosCam.z)				
                    elseif IsDisabledControlPressed(0, 34)  then
                        local NovaPosCam = CamCoords + v3 * -Velocidade					
                        SetCamCoord(cam, NovaPosCam.x, NovaPosCam.y, NovaPosCam.z)				
                    elseif IsDisabledControlPressed(0, 30)  then					
                        local NovaPosCam = CamCoords + v3 * Velocidade
                        SetCamCoord(cam, NovaPosCam.x, NovaPosCam.y, NovaPosCam.z)				
                    elseif IsDisabledControlPressed(0, 22)  then
                        SetCamCoord(cam, CamCoords.x, CamCoords.y, CamCoords.z + Velocidade)
                    elseif IsDisabledControlPressed(1, 36) then
                        SetCamCoord(cam, CamCoords.x, CamCoords.y, CamCoords.z - Velocidade)
                    end

                    SetFocusArea(GetCamCoord(cam).x, GetCamCoord(cam).y, GetCamCoord(cam).z, 0.0, 0.0, 0.0)
                    SetCamRot(cam, SetRotX, SetRotY, SetRotZ, 2)

                    local hit, CamDirecao = CamLivreRayCast(5000.0)             

                    if IsDisabledControlPressed(0, 26) then
                        local fov = 70.0
                        Citizen.CreateThread(function()
                            while true do
                            Citizen.Wait(0)
                                fov = fov - 0.1
                                SetCamFov(cam, fov)
                            end
                        end)
                    end

                    if IsDisabledControlJustPressed(1, menu.keys['MWDOWN']) then
                        menu.cameralivre.cam = menu.cameralivre.cam + 1
                        if menu.cameralivre.cam > #menu.cameralivre.cameralivremodes then
                            menu.cameralivre.cam = 1
                        end
                    end

                    if IsDisabledControlJustPressed(1, menu.keys['MWUP']) then
                        menu.cameralivre.cam = menu.cameralivre.cam - 1
                        if menu.cameralivre.cam < 1 then
                            menu.cameralivre.cam = #menu.cameralivre.cameralivremodes
                        end
                    end

                    local indexAnterior = menu.cameralivre.cam - 1
                    if indexAnterior < 1 then
                        indexAnterior = #menu.cameralivre.cameralivremodes
                    end

                    local indexProximo = menu.cameralivre.cam + 1
                    if indexProximo > #menu.cameralivre.cameralivremodes then
                        indexProximo = 1
                    end

                    local modoAnterior = menu.cameralivre.cameralivremodes[indexAnterior]
                    local ModoAtual = menu.cameralivre.cameralivremodes[menu.cameralivre.cam]
                    local modoProximo = menu.cameralivre.cameralivremodes[indexProximo]
                    local textoModoAtual = ''..ModoAtual

                    DrawTextCamLivre(''..modoAnterior, false, 0.35, 0, 0.5, 0.775, 20)
                    DrawTextCamLivre(''..modoAnterior, false, 0.35, 0, 0.5, 0.775, 20)

                    DrawTextCamLivre(textoModoAtual, false, 0.37, 0, 0.5, 0.800, 255)
                    DrawTextCamLivre(textoModoAtual, false, 0.37, 0, 0.5, 0.800, 255)

                    DrawTextCamLivre(''..modoProximo, false, 0.35, 0, 0.5, 0.825, 20)
                    DrawTextCamLivre(''..modoProximo, false, 0.35, 0, 0.5, 0.825, 20)

                    if ModoAtual == 'Observar' and not ToggleBindMenuStart then
                    end

                    if ModoAtual == 'Spawnar Carros' and not ToggleBindMenuStart then
                        if IsDisabledControlJustPressed(0, 24) then
                            local carsnames = menu.cameralivre.cars
                            local hashs = (carsnames[math.random(#carsnames)])
                            SpawnVehiclesAtCoord(hashs, CamDirecao.x, CamDirecao.y, CamDirecao.z)
                        end
                    end

                    if ModoAtual == 'Spawnar Helis' and not ToggleBindMenuStart then
                        if IsDisabledControlJustPressed(0, 24) then
                            local helinames = menu.cameralivre.helis
                            local hashs = (helinames[math.random(#helinames)])
                            SpawnVehiclesAtCoord(hashs, CamDirecao.x, CamDirecao.y, CamDirecao.z)
                        end
                    end

                    if ModoAtual == 'Deletar Veículos' and not ToggleBindMenuStart then
                        local entity = GetEntityInFrontOfCam()
                        if entity ~= 0 and DoesEntityExist(entity) and GetEntityType(entity) ~= 0 or nil then
                            if IsDisabledControlJustPressed(0, 24) then
                                deleteVehicle(entity)
                            end
                        end
                    end

                    if ModoAtual == 'Teleportar-Se' and not ToggleBindMenuStart then
                        if IsDisabledControlPressed(0, 24) then
                            SetEntityCoords(PlayerPedId(), CamDirecao.x, CamDirecao.y - 0.1, CamDirecao.z, true, true, true)
                        end
                    end

                    if ModoAtual == 'Tazer Player' and not ToggleBindMenuStart then
                        if IsDisabledControlJustPressed(0, 24) then
                            local weapon = GetHashKey('WEAPON_STUNGUN')
                            RequestWeaponAsset(weapon)
                            while not HasWeaponAssetLoaded(weapon) do
                                RequestWeaponAsset(weapon)
                                Wait(0)
                            end
                            ShootSingleBulletBetweenCoords(CamDirecao.x, CamDirecao.y, CamDirecao.z, CamDirecao.x, CamDirecao.y, CamDirecao.z, 1.0, false, weapon, PlayerPedId(), true, false, -1.0)
                        end
                    end

                    if ModoAtual == 'Explodir' and not ToggleBindMenuStart then
                        if IsDisabledControlPressed(0, 24) then
                            AddExplosion(CamDirecao.x, CamDirecao.y - 0.1, CamDirecao.z, 7, 1000.0, true, false, true)
                        end
                    end
                end       
            end
        end


        ------------------------------------------------------------------------->
        --------------FUNÇÕES ATIVAR/DESATIVAR INTERFACE VISUAL------------------>
        ------------------------------------------------------------------------->



        if ToggleEspNames then
            local meposs = GetEntityCoords(PlayerPedId(), true)
            for _, players in pairs(GetActivePlayers()) do
                if GetPlayerPed(players) ~= GetPlayerPed(-1) then
                    local targetPed = GetPlayerPed(players)
                    local posallp = GetEntityCoords(targetPed, true)
                    local posesp = #(vector3(meposs.x, meposs.y, meposs.z) - vector3(posallp.x, posallp.y, posallp.z))

                    if posesp < 350 then
                        local isInFov = IsEntityOnScreen(targetPed)
                        local Visible = not IsEntityVisibleToScript(targetPed)
                        if isInFov then
                            local nameplay = GetPlayerName(players)
                            local Textonome = '~w~'..nameplay..''
                            local staff = Visible and '[STAFF]' or ''
                            local dist = math.floor(posesp) .. 'm'   
                            local pedplay = GetPlayerPed(players)
                            local r, g, b = menu.colorsesps.Cor_Visual_N.r, menu.colorsesps.Cor_Visual_N.g, menu.colorsesps.Cor_Visual_N.b
                            local _, hasha = GetCurrentPedWeapon(pedplay, true)
                            local armas = Nome_Arma(hasha)

                            if armas == nil then
                                armas = 'Unknown'
                            end

                            local newName = string.gsub(armas, '_', ' ')
                            local v33 = vector3(0, 0, -1)
                            local r, g, b = Visible and RGBmenu(2.0).r or 255, Visible and RGBmenu(2.0).g or 255, Visible and RGBmenu(2.0).b or 255
                            DrawTextVisual(posallp.x, posallp.y, posallp.z + v33.z,''..dist..'\n'..nameplay..'\n'..newName..'\n'..staff, r, g, b)
                        end
                    end
                end
            end
        end

        if ToggleHealthBar then
            local jogadorLocal = PlayerId()
            local pedLocal = PlayerPedId()
    
            for _, jogador in ipairs(GetActivePlayers()) do
                if jogador ~= jogadorLocal then
                    local pedAlvo = GetPlayerPed(jogador)
                    if DoesEntityExist(pedAlvo) and IsEntityOnScreen(pedAlvo) then
                        local incluirProprio = false
                        local referencia = incluirProprio and nil or pedLocal
                        local distancia = GetDistanceBetweenCoords(GetEntityCoords(referencia), GetEntityCoords(pedAlvo), true)

                        if distancia < menu.Sliders['Esp_Distancia'].value then
                            local dist = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(pedAlvo), true)
                            SetDrawOrigin(GetEntityCoords(pedAlvo))
                            DrawRectangle(-0.2745 / dist - (dist / 500) / dist, 0, 0.0020, 2.0 / dist, 0, 0, 0, 255)
                            DrawRectangle(-0.2745 / dist - (dist / 500) / dist, 2.05 / dist - GetEntityHealth(pedAlvo) / 195 / dist, 0.001, GetEntityHealth(pedAlvo) / 200 / dist, 30, 255, 30, 255)
                            ClearDrawOrigin()
                        end
                    end
                end
            end
        end

        if ToggleEspVeiculos then
            for _, veiculos in pairs(GetGamePool(menu.GamePools[3])) do
                local minhaPosicao = GetEntityCoords(PlayerPedId(), true)
                local posicaoVeiculos = GetEntityCoords(veiculos)
                local distanciaVeiculo = #(minhaPosicao - posicaoVeiculos)
                local nomeVeiculo = GetDisplayNameFromVehicleModel(GetEntityModel(veiculos))
                local distanciaFormatada = math.floor(distanciaVeiculo) .. 'm'
                local corR, corG, corB = menu.colorsesps.Cor_Visual_VE.r, menu.colorsesps.Cor_Visual_VE.g, menu.colorsesps.Cor_Visual_VE.b

                if distanciaVeiculo < menu.Sliders['Esp_Distancia'].value then
                    local offset = vector3(0, 0, -1)
                    DrawTextVisual(posicaoVeiculos.x, posicaoVeiculos.y, posicaoVeiculos.z + offset.z, ''..nomeVeiculo..' ('..distanciaFormatada ..')', corR, corG, corB, 255, 2.0)
                end
            end
        end

        if ToggleEspLinhas then
            local coordsJogador = GetEntityCoords(PlayerPedId())
            local distMaxima = menu.Sliders['Esp_Distancia'].value 

            for _, ped in pairs(GetGamePool(menu.GamePools[1])) do
                local coordsPed = GetEntityCoords(ped)
                local eJogador = ped ~= PlayerPedId()
                local ePedJogador = IsPedAPlayer(ped)
                local distancia = #(coordsJogador - coordsPed)
                local corR, corG, corB = menu.colorsesps.Cor_Visual_L.r, menu.colorsesps.Cor_Visual_L.g, menu.colorsesps.Cor_Visual_L.b

                if distancia < distMaxima and IsEntityOnScreen(ped) then
                    if eJogador and (not apenasVisivel or HasEntityClearLosToEntity(PlayerPedId(), ped, 19)) then
                        DrawLine(coordsJogador, coordsPed, corR, corG, corB, 255) 
                    end
                end
            end
            ClearDrawOrigin()
        end

        if ToggleEspEsqueleto then
            for _, jogador in ipairs(GetActivePlayers()) do
                local ped = GetPlayerPed(jogador)
                if ped ~= PlayerPedId() then
                    local distMinima = Visual_Dist(GetPedBoneCoords(ped, 0x0, 0.0, 0.0, 0.0))
                    local direitaJoelho = Coords_Soup(GetPedBoneCoords(ped, 0x3FCF, 0.0, 0.0, 0.0), distMinima)
                    local esquerdaJoelho = Coords_Soup(GetPedBoneCoords(ped, 0xB3FE, 0.0, 0.0, 0.0), distMinima)
                    local pescoco = Coords_Soup(GetPedBoneCoords(ped, 0x9995, 0.0, 0.0, 0.0), distMinima)
                    local cabeca = Coords_Soup(GetPedBoneCoords(ped, 0x796E, 0.0, 0.0, 0.0), distMinima)
                    local pelve = Coords_Soup(GetPedBoneCoords(ped, 0x2E28, 0.0, 0.0, 0.0), distMinima)
                    local peDireito = Coords_Soup(GetPedBoneCoords(ped, 0xCC4D, 0.0, 0.0, 0.0), distMinima)
                    local peEsquerdo = Coords_Soup(GetPedBoneCoords(ped, 0x3779, 0.0, 0.0, 0.0), distMinima)
                    local bracoSuperiorDireito = Coords_Soup(GetPedBoneCoords(ped, 0x9D4D, 0.0, 0.0, 0.0), distMinima)
                    local bracoSuperiorEsquerdo = Coords_Soup(GetPedBoneCoords(ped, 0xB1C5, 0.0, 0.0, 0.0), distMinima)
                    local antebracoDireito = Coords_Soup(GetPedBoneCoords(ped, 0x6E5C, 0.0, 0.0, 0.0), distMinima)
                    local antebracoEsquerdo = Coords_Soup(GetPedBoneCoords(ped, 0xEEEB, 0.0, 0.0, 0.0), distMinima)
                    local maoDireita = Coords_Soup(GetPedBoneCoords(ped, 0xDEAD, 0.0, 0.0, 0.0), distMinima)
                    local maoEsquerda = Coords_Soup(GetPedBoneCoords(ped, 0x49D9, 0.0, 0.0, 0.0), distMinima)
                    local r, g, b = menu.colorsesps.Cor_Visual_E.r, menu.colorsesps.Cor_Visual_E.g, menu.colorsesps.Cor_Visual_E.b

                    DrawLine(cabeca, pescoco, r, g, b, 255)
                    DrawLine(pescoco, pelve, r, g, b, 255)
                    DrawLine(pelve, direitaJoelho, r, g, b, 255)
                    DrawLine(pelve, esquerdaJoelho, r, g, b, 255)
                    DrawLine(direitaJoelho, peDireito, r, g, b, 255)
                    DrawLine(esquerdaJoelho, peEsquerdo, r, g, b, 255)
                    DrawLine(pescoco, bracoSuperiorDireito, r, g, b, 255)
                    DrawLine(pescoco, bracoSuperiorEsquerdo, r, g, b, 255)
                    DrawLine(bracoSuperiorDireito, antebracoDireito, r, g, b, 255)
                    DrawLine(bracoSuperiorEsquerdo, antebracoEsquerdo, r, g, b, 255)
                    DrawLine(antebracoDireito, maoDireita, r, g, b, 255)
                    DrawLine(antebracoEsquerdo, maoEsquerda, r, g, b, 255)
                end
            end
        end

        if ToggleEspBox then 
            for _, jogador in pairs(GetGamePool(menu.GamePools[1])) do
                local screenx, screeny = GetActiveScreenResolution()
                local cpedalvo = GetEntityCoords(jogador)

                if screenx > 1500 and screeny > 900 then
                    screenx, screeny = screenx / 1.5, screeny / 1.5
                end 

                local coordspeds = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), cpedalvo.x, cpedalvo.y, cpedalvo.z, true) * (1.6 - 0.05) -- Tamanho
                local a1 = 1250
                local a2 = 1200

                local dismax = menu_Sliders['Esp_Distancia'].value * 3
                if IsEntityOnScreen(jogador) then
                    if coordspeds < dismax then
                        if jogador ~= PlayerPedId() then
                            SetDrawOrigin(cpedalvo.x, cpedalvo.y, cpedalvo.z, 0)

                            if TogglePreencher_EspBox then
                                DrawRect(0.0, 0.0, 1225.2 / screenx / coordspeds, 2376 / screeny / coordspeds, 10, 10, 10, 170)
                            end
                            local r, g, b = menu.colorsesps.Cor_Visual_C.r, menu.colorsesps.Cor_Visual_C.g, menu.colorsesps.Cor_Visual_C.b
                            DrawRect(-627.6 / screenx / coordspeds, -935.6 / screeny / coordspeds, 0.8 / screenx * 1.9, 500 / screeny / coordspeds, r, g, b, 255)
                            DrawRect(-627.6 / screenx / coordspeds, 935.6 / screeny / coordspeds, 0.8 / screenx * 1.9, 500 / screeny / coordspeds, r, g, b, 255)
                            DrawRect(627.6 / screenx / coordspeds, -935.6 / screeny / coordspeds, 0.8 / screenx * 1.9, 500 / screeny / coordspeds, r, g, b, 255)
                            DrawRect(627.6 / screenx / coordspeds, 935.6 / screeny / coordspeds, 0.8 / screenx * 1.9, 500 / screeny / coordspeds, r, g, b, 255)
                            DrawRect((380 + 150 / 2) / screenx / coordspeds, 1190.6 / screeny / coordspeds, 350 / screenx / coordspeds, 1.3 / screeny, r, g, b, 255)
                            DrawRect((-380 - 150 / 2) / screenx / coordspeds, 1190.6 / screeny / coordspeds, 350 / screenx / coordspeds, 1.3 / screeny, r, g, b, 255)
                            DrawRect((380 + 150 / 2) / screenx / coordspeds, -1190.6 / screeny / coordspeds, 350 / screenx / coordspeds, 1 / screeny, r, g, b, 255)
                            DrawRect((-380 - 150 / 2) / screenx / coordspeds, -1190.6 / screeny / coordspeds, 350 / screenx / coordspeds, 1 / screeny, r, g, b, 255)
                        end
                    end
                end
            end
            ClearDrawOrigin()
        end

        if ToggleEspADMS then
            local distmax = menu.Sliders['Esp_Distancia'].value 
            local meuped = PlayerId()
            local minhapos = GetEntityCoords(PlayerPedId())

            for _, player in ipairs(GetActivePlayers()) do
                if player ~= meuped then
                    local pedplayers = GetPlayerPed(player)

                    if pedplayers ~= -1 and pedplayers ~= nil then
                        local coordplayers = GetEntityCoords(pedplayers)
                        local posesp = #(minhapos - coordplayers)

                        if IsEntityVisibleToScript(pedplayers) == false and posesp <= distmax then
                            if posesp < distmax then
                                if true and not IsEntityDead(pedplayers) then
                                    if HasEntityClearLosToEntity(PlayerPedId(), pedplayers, 19) and IsEntityOnScreen(pedplayers) then
                                        local r, g, b = RGBmenu(2.0).r, RGBmenu(2.0).g, RGBmenu(2.0).b

                                        DrawLine(GetPedBoneCoords(pedplayers, 31086), GetPedBoneCoords(pedplayers, 0x9995), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0x9995), GetEntityCoords(pedplayers), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0x5C57), GetEntityCoords(pedplayers), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0x192A), GetEntityCoords(pedplayers), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0x3FCF), GetPedBoneCoords(pedplayers, 0x192A), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0xCC4D), GetPedBoneCoords(pedplayers, 0x3FCF), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0xB3FE), GetPedBoneCoords(pedplayers, 0x5C57), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0xB3FE), GetPedBoneCoords(pedplayers, 0x3779), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0x9995), GetPedBoneCoords(pedplayers, 0xB1C5), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0xB1C5), GetPedBoneCoords(pedplayers, 0xEEEB), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0xEEEB), GetPedBoneCoords(pedplayers, 0x49D9), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0x9995), GetPedBoneCoords(pedplayers, 0x9D4D), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0x9D4D), GetPedBoneCoords(pedplayers, 0x6E5C), r, g, b, 255)
                                        DrawLine(GetPedBoneCoords(pedplayers, 0x6E5C), GetPedBoneCoords(pedplayers, 0xDEAD), r, g, b, 255)
                                        DrawLine(minhapos, coordplayers, r, g, b, 255)
                                        local poscareca = GetPedBoneCoords(pedplayers, 31086)
                                        DrawMarker(31, poscareca.x, poscareca.y, poscareca.z + 0.06, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.5, 0.5, 0.5, r, g, b, 255, false, true, 2, false, nil, nil, false)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end

        if ToggleEspMarkers then
            for _, player in ipairs(GetActivePlayers()) do
                local myPlayerId = PlayerId()
                local maxDistance = menu.Sliders['Esp_Distancia'].value
                local CoordsAllP = GetEntityCoords(PlayerPedAll)
                local posplayers = GetPedBoneCoords(PlayerPedAll, 31086)
                local posesp = #(posplayers - CoordsAllP)

                if posesp < maxDistance then
                    if true and not IsEntityDead(PlayerPedAll) then
                        if HasEntityClearLosToEntity(PlayerPedId(), PlayerPedAll, 19) and IsEntityOnScreen(PlayerPedAll) then
                            local r, g, b = RGBmenu(2.0).r, RGBmenu(2.0).g, RGBmenu(2.0).b
                            local PlayerPedAll = GetPlayerPed(player)
                            DrawMarker(0, posplayers.x, posplayers.y, posplayers.z + 0.75, 0.0, 0.0, -100.0, 0.0, 0.0, 0.0, 0.6, 0.6, 0.6, r, g, b, 255, true, true, 2, false, nil, nil, false)
                        end
                    end
                end
            end
        end

        if ToggleTpAutomatico then
            local meposs = GetEntityCoords(PlayerPedId(), true)
            for _, players in pairs(GetActivePlayers()) do
                if GetPlayerPed(players) ~= GetPlayerPed(-1) then
                    local targetPed = GetPlayerPed(players)
                    local posallp = GetEntityCoords(targetPed, true)
                    local posesp = #(vector3(meposs.x, meposs.y, meposs.z) - vector3(posallp.x, posallp.y, posallp.z))
                    local Visible = not IsEntityVisibleToScript(targetPed)
                    local coordenadas = SortearCoords()
                    table.insert(menu.coordsal, coordenadas)

                    if Visible and posesp < 20 then
                    local playerPed = PlayerPedId()
                        local posicaoAleatoria = SortearCoords(menu.coordsorteio)
                        SetEntityCoordsNoOffset(playerPed, posicaoAleatoria.x, posicaoAleatoria.y, posicaoAleatoria.z, false, false, false, true)
                    end
                end
            end
        end

        if ToggleAdmsProximos then
    
            local CursorR, resH = menu.AdmsList.Adm.AdmW-0.5, menu.AdmsList.Adm.AdmH-0.5
            DrawSprite(menu.txtnames.listaadms, menu.txtnames.listaadms, 0.060 + XListAdms, 0.180 + YListAdms, 0.120 + CursorR, 0.160 + resH, 0.0, 255, 255, 255, 255) --lista adms
            ListAdmsMoviment()

            if ToggleBindMenuStart then
                local x, y = GetNuiCursorPosition() 
                local x_ez, y_ez = GetActiveScreenResolution() 
                local cursorX, cursorY = x / x_ez, y / y_ez
                DrawSprite(menu.mousetxt.cameraDeTrafego, menu.mousetxt.centroDeRadar, cursorX + 0.002, cursorY + 0.005, 0.010, 0.020, 330.0, 255, 255, 255, 255)
            end

            local ListaAdmsY = 0.130+menu.Scroll['ListaAdms'].S1
            local ListaAdmsAdd = 0.030
            local ListaAdmsMax = 0.450

            for _, player in pairs(GetActivePlayers()) do
                local meplayerPed = PlayerPedId()
                local meposs = GetEntityCoords(meplayerPed)
                local playerped = GetPlayerPed(player)
                local posallp = GetEntityCoords(playerped, true)
                local playerName = GetPlayerName(player)                
                local dist = tonumber(string.format('%.0f', GetDistanceBetweenCoords(GetEntityCoords(meplayerPed), GetEntityCoords(playerped)), true))
                local Visible = not IsEntityVisibleToScript(playerped)
                local staff = ''..playerName..' | ('..dist..'m)' or ''
                local r, g, b = RGBmenu(5.0).r, RGBmenu(5.0).g, RGBmenu(5.0).b

                if dist < 350 then
                    ListaAdmsY = ListaAdmsY + ListaAdmsAdd
                    if ListaAdmsY >= 0.130 and ListaAdmsY <= ListaAdmsMax then
                        if Visible then
                            if ListaAdmsTxt(''..staff, -0.121+XListAdms, ListaAdmsY + YListAdms, r, g, b) then end
                        end
                    end
                end
            end
        end


        ------------------------------------------------------------------------->
        --------------FUNÇÕES ATIVAR/DESATIVAR INTERFACE AIMBOT------------------>
        ------------------------------------------------------------------------->



        if ToggleAimFov then
            local aimFov = menu.Sliders['Tamanho_Circulo'].value
            local spriteScale = aimFov / 150
            RequestStreamedTextureDict(menu.fovtxt.txt1, true)
            DrawSprite(menu.fovtxt.txt1, menu.fovtxt.txt2, 0.5, 0.5, spriteScale, spriteScale * 1.8, 0.0, 0, 0, 0, 90)
        end

        if ToggleAimBot then
            for _, dh in pairs(GetGamePool(menu.GamePools[1])) do
                local di = GetPedBoneCoords(dh, 31086)
                R = dh
                local x, y, z = table.unpack(GetEntityCoords(dh))
                local aj, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
                local dj = menu.Sliders['Tamanho_Circulo'].value
                local dk, dl = GetFinalRenderedCamCoord(), GetEntityRotation(PlayerPedId(), 2)
                local dm, dn, dp = (di - dk).x, (di - dk).y, (di - dk).z
                local dq, bo, dr = -math.deg(math.atan2(dm, dn)) - dl.z,math.deg(math.atan2(dp, #vector3(dm, dn, 0.0))),1.0
                local dq = Peg(1.0, 0.0, dq)
                if dh ~= PlayerPedId() and IsEntityOnScreen(dh) and R then
                    if _x > 0.5 - dj / 2 and _x < 0.5 + dj / 2 and _y > 0.5 - dj / 2 and _y < 0.5 + dj / 2 then
                        if IsDisabledControlPressed(0, 25) then
                            if HasEntityClearLosToEntity(PlayerPedId(), dh, 19) then
                                if IsEntityDead(dh) then
                                else
                                    SetGameplayCamRelativeRotation(dq, bo, dr)
                                end
                            end
                        end
                    end
                end
            end
        end

        if ToggleAimSilent then
            function Peg(a, b, t)
                if a > 1 then
                    return t
                end

                if a < 0 then
                    return b
                end
                return b + (t - b) * a
            end

            function SmoothRotation(current, target, smoothFactor)
                return current + (target - current) / smoothFactor
            end

            function IsEntityInFOV(targetCoords, fov)
                local camCoords = GetFinalRenderedCamCoord()
                local camRot = GetFinalRenderedCamRot(2)
                local camForward = RotToDirection(camRot)
                local targetVector = targetCoords - camCoords
                local targetDistance = #(targetVector)
                local targetDirection = targetVector / targetDistance

                local dotProduct = camForward.x * targetDirection.x + camForward.y * targetDirection.y + camForward.z * targetDirection.z
                local angle = math.deg(math.acos(dotProduct))

                return angle <= fov / 2
            end

            function RotToDirection(rot)
                local radiansZ = math.rad(rot.z)
                local radiansX = math.rad(rot.x)
                local num = math.abs(math.cos(radiansX))
                return vector3(-math.sin(radiansZ) * num, math.cos(radiansZ) * num, math.sin(radiansX))
            end

            function GetClosestPedInFOV(fov)
                local closestPed = nil
                local closestDist = 150
                local Deve = IgnorarPeds == true and true or false
                for _, v in pairs(Deve == true and GetActivePlayers() or GetGamePool('CPed')) do
                    local dh = v
                    if Deve == true then
                        dh = GetPlayerPed(dh)
                    end
                    if dh ~= PlayerPedId() then
                        local di = GetPedBoneCoords(dh, 31086)
                        if (IgnorarParedes == false and IsEntityOnScreen(dh) or true) and IsEntityInFOV(di, fov) then
                            local x, y, z = table.unpack(GetEntityCoords(dh))
                            local _, screenX, screenY = GetScreenCoordFromWorldCoord(x, y, z)
                            local distToCenter = math.sqrt((screenX - 0.5)^2 + (screenY - 0.5)^2)
                            if distToCenter < closestDist then
                                closestDist = distToCenter
                                closestPed = dh
                            end
                        end
                    end
                end
                return closestPed
            end

            local fov = 5
            local closestPed = GetClosestPedInFOV(fov)

            if closestPed then
                local target = closestPed
                local vis = HasEntityClearLosToEntity(PlayerPedId(), target, 17)
                local x, y, z = table.unpack(GetPedBoneCoords(target, 31086))
                local _, screenX, screenY = GetScreenCoordFromWorldCoord(x, y, z)
                local boneCoords = GetPedBoneCoords(target, 31086)
                local targetX, targetY, targetZ = table.unpack(boneCoords)
                local camCoords, rot = GetFinalRenderedCamCoord(), GetEntityRotation(PlayerPedId(), 2)
                local angleX, angleY, angleZ = (boneCoords - camCoords).x, (boneCoords - camCoords).y, (boneCoords - camCoords).z
                local roll, pitch, yaw = -math.deg(math.atan2(angleX, angleY)) - rot.z, math.deg(math.atan2(angleZ, #(vector3(angleX, angleY, 0.0)))), 1.0
                local distance = GetDistanceBetweenCoords(GetEntityCoords(PlayerPedId()), targetX, targetY, targetZ, true)
                roll = 0.0 + (roll - 0.0)

                if IsEntityOnScreen(target) and distance < 500 and distance > 2 then
                    if screenX > 0.5 - (fov / 2) / 0.5 and screenX < 0.5 + (fov / 2) / 0.5 and screenY > 0.5 - (fov / 2) / 0.5 and screenY < 0.5 + (fov / 2) / 0.5 then
                        local unarmemenu_drag_hash = GetHashKey('weapon_unarmed')
                        local weapon = GetSelectedPedWeapon(PlayerPedId())

                        if weapon ~= unarmemenu_drag_hash then
                            if vis and GetEntityHealth(target) > 101 then
                                if IsDisabledControlPressed(1, 25) then
                                    DrawLine(Gec(getPlr()), Gec(closestPed), 255, 255, 255, 255)
                                    if IsControlJustPressed(1, 24) then
                                        local weaponDamage = GetWeaponDamage(weapon)
                                        Citizen.CreateThread(function()
                                            local playerPed = PlayerPedId()
                                            local headCoords = GetPedBoneCoords(playerPed, 31086)
                                            local bulletSpeed = 100

                                            SetPedShootsAtCoord(playerPed, targetX, targetY, targetZ, true)
                                            ShootSingleBulletBetweenCoords(headCoords.x, headCoords.y, headCoords.z, targetX, targetY, targetZ, bulletSpeed, true, weapon, playerPed, true, false, weaponDamage, true)
                                        end)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end)




------------------------------------------------------------------------->
--------------------------------INTERFACE-------------------------------->
------------------------------------------------------------------------->


function Menu()

    if opacity < 250 then
        opacity = opacity + 15
    end

    menuX = menu.menudrags.menu_x+0.5
    menuY = menu.menudrags.menu_y-0.5
    menuX2 = menu.menudrags.menu_x2-0.5
    menuY2 = menu.menudrags.menu_y2-0.5
    local CursorR, resH = menu.menudrags.menu_w-0.5, menu.menudrags.menu_h-0.5
    local menuX, menuY = menu.menudrags.menu_x-0.5, menu.menudrags.menu_y-0.5
    MenuMovimentation()

    if ButtonClickTab('Jogador', '', true, 0.305 + menuX, 0.215 + menuY) then
        menu.tabs.tab = 'Jogador'
        SomClick() 
    end 

    if ButtonClickTab('Armas', '', true, 0.305 + menuX, 0.320 + menuY) then 
        menu.tabs.tab = 'Armas' 
        SomClick()
    end

    if ButtonClickTab('Veiculos', '', true, 0.305 + menuX, 0.270 + menuY) then 
        menu.tabs.tab = 'Veiculos' 
        SomClick() 
    end

    if ButtonClickTab('Troll', '', true, 0.303 + menuX, 0.450 + menuY) then 
        menu.tabs.tab = 'Troll' 
        SomClick() 
    end

    if ButtonClickTab('Visual', '', true, 0.305 + menuX, 0.390 + menuY) then 
        menu.tabs.tab = 'Visual' 
        SomClick() 
    end

    if ButtonClickTab('Config', '', true, 0.303 + menuX, 0.520 + menuY) then
        menu.tabs.tab = 'Config'
        SomClick() 
    end


    ------------------------------------------------------------------------->
    ----------------------------INTERFACE JOGADOR---------------------------->
    ------------------------------------------------------------------------->

  
    if menu.tabs.tab == 'Jogador' then

        DrawSprite(menu.txtnames.j, menu.txtnames.j, 0.500 + menuX, 0.390 + menuY, 0.4400 + CursorR, 0.6000 + resH, 0.0, 255, 255, 255, opacity)
        Veiculo_Sel = false
        Player_Sel = false

        local menuX, menuY = menu.menudrags.menu_x-0.515, menu.menudrags.menu_y-0.500
        local JogadorY = 0.215+menu.Scroll['Jogador'].S1
        local JogadorAdd = 0.045
        local JogadorMax = 0.680

        if IsDisabledControlPressed(0, 14) and JogadorY > (0.250 - (15 * JogadorAdd)) and Mouse(0.430+menuX, 0.350+menuY, 0.15, 0.10+ 0.30) then
            menu.Scroll['Jogador'].S1 = menu.Scroll['Jogador'].S1 - JogadorAdd
        end

        if IsDisabledControlJustPressed(0, 15) and JogadorY < 0.230 and Mouse(0.430+menuX, 0.350+menuY, 0.15, 0.10 + 0.30) then
            menu.Scroll['Jogador'].S1 = menu.Scroll['Jogador'].S1 + JogadorAdd
        end
        JogadorY = JogadorY + JogadorAdd
        if JogadorY >= 0.220 and JogadorY <= JogadorMax then 
            if Botao('Puxar Money ~c~[America]', 0.26+menuX, JogadorY + menuY) then PuxarDinheiroAmericaCity() end
        end
        JogadorY = JogadorY + JogadorAdd
        if JogadorY >= 0.220 and JogadorY <= JogadorMax then 
            if Botao('TPway', 0.26+menuX, JogadorY + menuY) then ircds() end
        end
        JogadorY = JogadorY + JogadorAdd
        if JogadorY >= 0.220 and JogadorY <= JogadorMax then 
            if Botao('Tirar Modo Novato', 0.26+menuX, JogadorY + menuY) then 
                LocalPlayer.state.games = true
                LocalPlayer.state.onlineTime = 250
                GlobalState.NovatTime = 0
                LocalPlayer.state.pvp = true
            end
        end

        JogadorY = JogadorY + JogadorAdd
        if JogadorY >= 0.240 and JogadorY <= JogadorMax then 
            if Botao('Reviver', 0.26+menuX, JogadorY + menuY) then Ressurect() end
        end

        JogadorY = JogadorY + JogadorAdd
        if JogadorY >= 0.240 and JogadorY <= JogadorMax then 
            if Botao('Curar', 0.26+menuX, JogadorY + menuY) then Heal() end
        end

        JogadorY = JogadorY + JogadorAdd
        if JogadorY >= 0.240 and JogadorY <= JogadorMax then 
            if Botao('Suicídio', 0.26+menuX, JogadorY + menuY) then Suicide() end
        end

        JogadorY = JogadorY + JogadorAdd
        if JogadorY >= 0.240 and JogadorY <= JogadorMax then 
            if Botao('Desalgemar', 0.26+menuX, JogadorY + menuY) then Handcuff_Uncuff() end
        end

        JogadorY = JogadorY + JogadorAdd
        if JogadorY >= 0.240 and JogadorY <= JogadorMax then 
            if Botao('Limpar Ferimentos', 0.26+menuX, JogadorY + menuY) then Clean_Wounds() end
        end

        JogadorY = JogadorY + JogadorAdd
        if JogadorY >= 0.240 and JogadorY <= JogadorMax then 
            if Botao('Roupas Aleatórias', 0.26+menuX, JogadorY + menuY) then Ramdom_R() end
        end
        
        local menuX, menuY = menu.menudrags.menu_x-0.500, menu.menudrags.menu_y-0.500
        local JogadorY2 = 0.220+menu.Scroll['Jogador2'].S1
        local JogadorAdd2 = 0.030
        local JogadorMax2 = 0.680
        

        if IsDisabledControlPressed(0, 14) and JogadorY2 > (0.180 - (30 * JogadorAdd2)) and Mouse(0.600+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Jogador2'].S1 = menu.Scroll['Jogador2'].S1 - JogadorAdd2
        end

        if IsDisabledControlJustPressed(0, 15) and JogadorY2 < 0.212 and Mouse(0.600+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Jogador2'].S1 = menu.Scroll['Jogador2'].S1 + JogadorAdd2
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('GodMode', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleGodMode) then SomClick() ToggleGodMode = not ToggleGodMode end
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('Super Soco', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleSuperSoco) then SomClick() ToggleSuperSoco = not ToggleSuperSoco end
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.100 and JogadorY2 <= JogadorMax2 then
            if CheckBox('Olhos Lazer',0.580+menuX, JogadorY2 + menuY, 0.505+menuY, OlhosLaser) then SomClick() OlhosLaser = not OlhosLaser  end
                if not executado then
                    executado = true

                    function olhoslazer(distance)
                        local camRot = GetGameplayCamRot(2)
                        local camCoord = GetGameplayCamCoord()

                        local adjustedRotation = {
                            x = (math.pi / 180) * camRot.x,
                            y = (math.pi / 180) * camRot.y,
                            z = (math.pi / 180) * camRot.z
                        }

                        local direction = {
                            x = -math.sin(adjustedRotation.z) * math.abs(math.cos(adjustedRotation.x)),
                            y = math.cos(adjustedRotation.z) * math.abs(math.cos(adjustedRotation.x)),
                            z = math.sin(adjustedRotation.x)
                        }

                        local destination = {
                            x = camCoord.x + direction.x * distance,
                            y = camCoord.y + direction.y * distance,
                            z = camCoord.z + direction.z * distance
                        }

                        local rayHandle = StartShapeTestRay(camCoord.x, camCoord.y, camCoord.z, destination.x, destination.y, destination.z, -1, -1, 1)
                        local _, hit, endCoords, _, entityHit = GetShapeTestResult(rayHandle)

                        return hit, endCoords
                    end

                    function PegarPosicaoOlhos(ped)
                        local boneHead = 31086
                        local offsetLeftEye = vector3(-0.03, 0.3, 0.0)
                        local offsetRightEye = vector3(0.03, 0.3, 0.0)

                        local headPos = GetPedBoneCoords(ped, boneHead, 0.0, 0.0, 0.0)
                        local leftEyePos = GetPedBoneCoords(ped, boneHead, offsetLeftEye.x, offsetLeftEye.y, offsetLeftEye.z)
                        local rightEyePos = GetPedBoneCoords(ped, boneHead, offsetRightEye.x, offsetRightEye.y, offsetRightEye.z)

                        return leftEyePos, rightEyePos
                    end

                    shooting = false

                    Citizen.CreateThread(function()
                        while true do
                            Citizen.Wait(1)

                            if IsControlJustPressed(1, 38) then
                                if OlhosLaser == true then
                                    shooting = true
                                end
                            end

                            if IsControlJustReleased(1, 38) or OlhosLaser == false then
                                shooting = false
                            end

                            if shooting then
                                local playerPed = PlayerPedId()
                                local hit, endCoords = olhoslazer(5000.0)
                                local playerPos = GetEntityCoords(playerPed)

                                local Olho1, Olho2 = PegarPosicaoOlhos(playerPed)

                                if hit then
                                    -- AddExplosion(endCoords.x, endCoords.y, endCoords.z, 1, 10.0, true, false, 1.0)
                                    DrawLine(Olho1, endCoords.x, endCoords.y, endCoords.z, 255, 0, 0, 255)
                                    DrawLine(Olho2, endCoords.x, endCoords.y, endCoords.z, 255, 0, 0, 255)

                                    local playerPos = GetEntityCoords(playerPed)
                                    local weaponHash = GetHashKey("WEAPON_PISTOL_MK2")
                                    ShootSingleBulletBetweenCoords(
                                        Olho1.x, Olho1.y, Olho1.z,
                                        endCoords.x, endCoords.y, endCoords.z,
                                        200,
                                        true,
                                        weaponHash,
                                        playerPed,
                                        true,
                                        true,
                                        -1.0
                                    )
                                end
                            end
                        end
                    end)
                end


        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('No Ragdoll', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleNoRagdoll) then SomClick() ToggleNoRagdoll = not ToggleNoRagdoll end
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('Anti H', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleAntiH) then SomClick() ToggleAntiH = not ToggleAntiH end
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('Invisível', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleInvisivel) then SomClick() ToggleInvisivel = not ToggleInvisivel end
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('Falar Com Todos', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleFalarComTodos) then SomClick() ToggleFalarComTodos = not ToggleFalarComTodos end
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('Modo Furtivo', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleModoFurtivo) then SomClick() ToggleModoFurtivo = not ToggleModoFurtivo end
        end                  
        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('Bloquear TP', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleBlockTp) then SomClick() ToggleBlockTp = not ToggleBlockTp end
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('Noclip', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleNoClip) then SomClick() ToggleNoClip = not ToggleNoClip SpawnVehiclesNc() end
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            Slider(menu.Sliders['NoclipVelocity'], 0.585+menuX, JogadorY2 + menuY, 1)
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('Super Velocidade', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleSuperVelocidade) then SomClick() ToggleSuperVelocidade = not ToggleSuperVelocidade end
        end

        JogadorY2 = JogadorY2 + JogadorAdd2
        if JogadorY2 >= 0.222 and JogadorY2 <= JogadorMax2 then 
            if CheckBox('Super Pulo', 0.580+menuX, JogadorY2 + menuY, 0.505+menuY, ToggleSuperPulo) then SomClick() ToggleSuperPulo = not ToggleSuperPulo end
        end

    
        ------------------------------------------------------------------------->
        ----------------------------INTERFACE ARMAS------------------------------>
        ------------------------------------------------------------------------->
        


    elseif menu.tabs.tab == 'Armas' then

        DrawSprite(menu.txtnames.j, menu.txtnames.j, 0.500 + menuX, 0.390 + menuY, 0.4400 + CursorR, 0.6000 + resH, 0.0, 255, 255, 255, opacity)

        local menuX, menuY = menu.menudrags.menu_x-0.515, menu.menudrags.menu_y-0.500
        local ArmasY = 0.220+menu.Scroll['Armas'].S1
        local ArmasAdd = 0.045
        local ArmasMax = 0.660

        if IsDisabledControlPressed(0, 14) and ArmasY > (0.212 - (25 * ArmasAdd)) and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Armas'].S1 = menu.Scroll['Armas'].S1 - ArmasAdd
        end

        if IsDisabledControlJustPressed(0, 15) and ArmasY < 0.212 and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Armas'].S1 = menu.Scroll['Armas'].S1 + ArmasAdd
        end

        Veiculo_Sel = false
        Player_Sel = false   
        local ArmasY2 = 0.220+menu.Scroll['Armas2'].S1
        local ArmasAdd2 = 0.050
        local ArmasAdd3 = 0.030
        local ArmasMax2 = 0.700

        ArmasY = ArmasY + ArmasAdd
        if ArmasY >= 0.220 and ArmasY <= ArmasMax then 
            if Botao('FIVEN SEVEN', 0.26+menuX,ArmasY + menuY) then nerf("WEAPON_Pistol_Mk2") end
        end
        ArmasY = ArmasY + ArmasAdd
        if ArmasY >= 0.220 and ArmasY <= ArmasMax then 
             if Botao('Fuzil G3', 0.26+menuX, ArmasY + menuY) then nerf("WEAPON_SPECIALCARBINE_MK2") end
        end
        ArmasY = ArmasY + ArmasAdd
        if ArmasY >= 0.220 and ArmasY <= ArmasMax then 
             if Botao('Fuzil AK-47', 0.26+menuX, ArmasY + menuY) then nerf("WEAPON_ASSAULTRIFLE_MK2") end
        end
        ArmasY = ArmasY + ArmasAdd
        if ArmasY >= 0.220 and ArmasY <= ArmasMax then 
             if Botao('TEC 9', 0.26+menuX, ArmasY + menuY) then nerf("WEAPON_MACHINEPISTOL") end
        end
        ArmasY = ArmasY + ArmasAdd
        if ArmasY >= 0.220 and ArmasY <= ArmasMax then 
             if Botao('Lança Fogos', 0.26+menuX, ArmasY + menuY) then nerf("WEAPON_FIREWORK") end
        end
        ArmasY = ArmasY + ArmasAdd
        if ArmasY >= 0.220 and ArmasY <= ArmasMax then 
             if Botao('Taco Baseball', 0.26+menuX, ArmasY + menuY) then nerf("WEAPON_BAT") end
        end
        ArmasY = ArmasY + ArmasAdd
        if ArmasY >= 0.220 and ArmasY <= ArmasMax then 
             if Botao('Sniper', 0.26+menuX, ArmasY + menuY) then nerf("WEAPON_HEAVYSNIPER_MK2'") end
        end
        ArmasY = ArmasY + ArmasAdd
        if ArmasY >= 0.220 and ArmasY <= ArmasMax then 
             if Botao('Bazuca', 0.26+menuX, ArmasY + menuY) then nerf("WEAPON_RPG") end
        end
        ArmasY = ArmasY + ArmasAdd
        if ArmasY >= 0.220 and ArmasY <= ArmasMax2 then 
            if Botao('Remover Todas Armas', 0.26+menuX, ArmasY + menuY) then
                RemoverTodasArmas()
            end
        end
        
        ArmasY2 = ArmasY2 + ArmasAdd3
        if ArmasY2 >= 0.220 and ArmasY2 <= ArmasMax2 then
            if CheckBox('Munição Infinita', 0.599+menuX, ArmasY2 + menuY, 0.505+menuY, ToggleMunicaoInfinita) then SomClick() ToggleMunicaoInfinita = not ToggleMunicaoInfinita end
        end

        ArmasY2 = ArmasY2 + ArmasAdd3
        if ArmasY2 >= 0.220 and ArmasY2 <= ArmasMax2 then
            if CheckBox('Nao Recarregar', 0.599+menuX, ArmasY2 + menuY, 0.505+menuY, ToggleNaoRecarregar) then SomClick() ToggleNaoRecarregar = not ToggleNaoRecarregar end
        end
        ArmasY2 = ArmasY2 + ArmasAdd3
        if ArmasY2 >= 0.220 and ArmasY2 <= ArmasMax2 then
            if CheckBox('Habilitar Tab', 0.599+menuX, ArmasY2 + menuY, 0.505+menuY, Habilitar_Tab) then SomClick() Habilitar_Tab = not Habilitar_Tab end
        end
        ArmasY2 = ArmasY2 + ArmasAdd3
        if ArmasY2 >= 0.220 and ArmasY2 <= ArmasMax2 then
            if CheckBox('Spawnar Na Mao', 0.599+menuX, ArmasY2 + menuY, 0.505+menuY, TogglePuxarArmaNaMao ) then SomClick() TogglePuxarArmaNaMao  = not TogglePuxarArmaNaMao  end
        end

        ------------------------------------------------------------------------->
        ----------------------------INTERFACE VEICULOS--------------------------->
        ------------------------------------------------------------------------->


    elseif menu.tabs.tab == 'Veiculos' then 

        DrawSprite(menu.txtnames.j, menu.txtnames.j, 0.500 + menuX, 0.390 + menuY, 0.4400 + CursorR, 0.6000 + resH, 0.0, 255, 255, 255, opacity)
        Player_Sel = false
        local VeiculosY = 0.220+menu.Scroll['Veiculos'].S1
        local VeiculosAdd = 0.045
        local VeiculosMax = 0.660

        if IsDisabledControlPressed(0, 14) and VeiculosY > (0.180 - (30 * VeiculosAdd)) and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Veiculos'].S1 = menu.Scroll['Veiculos'].S1 - VeiculosAdd
        end
        
        if IsDisabledControlJustPressed(0, 15) and VeiculosY < 0.212 and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Veiculos'].S1 = menu.Scroll['Veiculos'].S1 + VeiculosAdd
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Spawnar Veiculos', 0.24+menuX, VeiculosY + menuY) then Pegar_Veiculos() imputvehs = true end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Destrancar', 0.24+menuX, VeiculosY + menuY) then Destrancar() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Trancar', 0.24+menuX, VeiculosY + menuY) then Trancar() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Reparar/Desvirar', 0.24+menuX, VeiculosY + menuY) then Reparar_Desvirar() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Reparar Motor', 0.24+menuX, VeiculosY + menuY) then Reparar_Motor() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Clonar Veículo ', 0.24+menuX, VeiculosY + menuY) then Clonar_Veiculo() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Puxar Veiculo', 0.24+menuX, VeiculosY + menuY) then Pegar_Veiculo() end
        end

        if VerifyResource('MQCU') then
            VeiculosY = VeiculosY + VeiculosAdd
            if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
                if Botao('Puxar Veiculo', 0.24+menuX, VeiculosY + menuY) then Pegar_Veiculo2() end
            end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Explodir Veiculo Próximo', 0.24+menuX, VeiculosY + menuY) then ExplodirVehsProx() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Todos Veiculos RGB', 0.24+menuX, VeiculosY + menuY) then Carros_RGB() end
        end


        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('TP Veículo Próximo', 0.24+menuX, VeiculosY + menuY) then Ir_Veiculo_Proximo() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('TP Veículo', 0.24+menuX, VeiculosY + menuY) then Ir_Veiculo_Sel() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Full Tunning', 0.24+menuX, VeiculosY + menuY) then  Full_Tunning() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Cor Primária', 0.24+menuX, VeiculosY + menuY) then CorPrimaria() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Cor Secundária', 0.24+menuX, VeiculosY + menuY) then CorSecundaria() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Cor Primária e Secundária', 0.24+menuX, VeiculosY + menuY) then PrimariaeSecundaria() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Mudar a Placa', 0.24+menuX, VeiculosY + menuY) then  Mudar_Placa() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Destruir Veículo', 0.24+menuX, VeiculosY + menuY) then Destruir_Veiculo() end 
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Destruir Veículos', 0.24+menuX, VeiculosY + menuY) then Destruir_All_Veiculos() end 
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Trancar Veículos', 0.24+menuX, VeiculosY + menuY) then Lock_All_Vehs() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Destrancar Veículos', 0.24+menuX, VeiculosY + menuY) then UnLock_All_Vehs() end
        end

        VeiculosY = VeiculosY + VeiculosAdd
        if VeiculosY >= 0.220 and VeiculosY <= VeiculosMax then 
            if Botao('Deletar Veículos', 0.24+menuX, VeiculosY + menuY) then Dell_All_Vehs() end
        end

        local VeiculosY2 = 0.220+menu.Scroll['Veiculos2'].S1
        local VeiculosAdd2 = 0.030
        local VeiculosMax2 = 0.660

        if IsDisabledControlPressed(0, 14) and VeiculosY2 > (0.180 - (30 * VeiculosAdd2)) and Mouse(0.600+menuX, 0.300+menuY, 0.15, 0.40) then
            menu.Scroll['Veiculos2'].S1 = menu.Scroll['Veiculos2'].S1 - VeiculosAdd2
        end

        if IsDisabledControlJustPressed(0, 15) and VeiculosY2 < 0.212 and Mouse(0.600+menuX, 0.300+menuY, 0.15, 0.40) then
            menu.Scroll['Veiculos2'].S1 = menu.Scroll['Veiculos2'].S1 + VeiculosAdd2
        end

        VeiculosY2 = VeiculosY2 + VeiculosAdd2
        if VeiculosY2>= 0.220 and VeiculosY2 <= VeiculosMax2 then 
            if CheckBox('Lista De Veículos', 0.580+menuX, VeiculosY2 + menuY, 0.505+menuY, Lista_De_Veiculos) then SomClick() Lista_De_Veiculos = not Lista_De_Veiculos end
        end

        if Lista_De_Veiculos then
            local peed = GetPlayerPed(PlayerPedId())
            local menu_drag_x = menu.menudrags.menu_x - 0.7
            local menu_drag_y = menu.menudrags.menu_y - 0.5
            local menu_drag_w = menu.menudrags.menu_w - 0.5
            local menu_drag_h = menu.menudrags.menu_h - 0.5

            DrawSprite(menu.txtnames.listavehs, menu.txtnames.listavehs, 0.800 + menuX, 0.428 + menuY, 0.170 + CursorR, 0.500 + resH, 0.0, 255, 255, 255, 255)

            local ListaVeiculosY = 0.220+menu.Scroll['ListaVeiculos'].S1
            local ListaVeiculosAdd = 0.050
            local ListaVeiculosMax = 0.600

            if IsDisabledControlPressed(0, 14) and ListaVeiculosY > (0.180 - (30 * ListaVeiculosAdd)) and Mouse(0.800+menuX, 0.348+menuY, 0.15, 0.40) then
                menu.Scroll['ListaVeiculos'].S1 = menu.Scroll['ListaVeiculos'].S1 - ListaVeiculosAdd
            end

            if IsDisabledControlJustPressed(0, 15) and ListaVeiculosY < 0.212 and Mouse(0.800+menuX, 0.348+menuY, 0.15, 0.40) then
                menu.Scroll['ListaVeiculos'].S1 = menu.Scroll['ListaVeiculos'].S1 + ListaVeiculosAdd
            end

            for _, veh in pairs(GetGamePool(menu.GamePools[3])) do
                local playerPed = PlayerPedId()
                local NomeVe = GetDisplayNameFromVehicleModel(GetEntityModel(veh))
                local dist = tonumber(string.format('%.0f', GetDistanceBetweenCoords(GetEntityCoords(playerPed), GetEntityCoords(veh)), true))
                local nomeveh = GetDisplayNameFromVehicleModel(GetEntityModel(veh))

                if dist < 350 then

                    local status = (GetPedInVehicleSeat(veh, -1) == 0) and '~g~LIVRE' or '~c~OCUPADO'
                    local text = ('~w~ | %s ~w~|'):format(status)

                    ListaVeiculosY = ListaVeiculosY + ListaVeiculosAdd
                    if ListaVeiculosY >= 0.220 and ListaVeiculosY <= ListaVeiculosMax then 
                        if  veh == Veiculo_Sel then
                            if Vehs('~c~'..nomeveh..''..text..' ('..dist..'m)',  0.600+menuX, ListaVeiculosY + menuY, Veiculo_Sel) then
                                Veiculo_Sel = Veiculo_Sel
                            end
                        else
                            if Vehs('~w~'..nomeveh..''..text..' ('..dist..'m)', 0.600+menuX, ListaVeiculosY + menuY) then
                                Veiculo_Sel = veh
                            end
                        end
                    end 
                end
            end
        end

        VeiculosY2 = VeiculosY2 + VeiculosAdd2
        if VeiculosY2>= 0.220 and VeiculosY2 <= VeiculosMax2 then 
            if CheckBox('Veículo Full rgb', 0.580+menuX, VeiculosY2 + menuY, 0.505+menuY, ToggleVeiculoFullRgb) then SomClick() ToggleVeiculoFullRgb = not ToggleVeiculoFullRgb end 
        end

        VeiculosY2 = VeiculosY2 + VeiculosAdd2
        if VeiculosY2>= 0.220 and VeiculosY2 <= VeiculosMax2 then 
            if CheckBox('Boost Buzina', 0.580+menuX, VeiculosY2 + menuY, 0.505+menuY, ToggleVeiculoBoostBuzina) then SomClick() ToggleVeiculoBoostBuzina = not ToggleVeiculoBoostBuzina end
        end

        VeiculosY2 = VeiculosY2 + VeiculosAdd2
        if VeiculosY2>= 0.220 and VeiculosY2 <= VeiculosMax2 then 
            if CheckBox('Não Cair', 0.580+menuX, VeiculosY2 + menuY, 0.505+menuY, ToggleVeiculoNaoCair) then SomClick() ToggleVeiculoNaoCair = not ToggleVeiculoNaoCair end
        end

        VeiculosY2 = VeiculosY2 + VeiculosAdd2
        if VeiculosY2>= 0.220 and VeiculosY2 <= VeiculosMax2 then
            if CheckBox('Freio De Avião', 0.580+menuX, VeiculosY2 + menuY, 0.505+menuY, ToggleVeiculoFreioDeAviao) then SomClick() ToggleVeiculoFreioDeAviao = not ToggleVeiculoFreioDeAviao end
        end

        VeiculosY2 = VeiculosY2 + VeiculosAdd2
        if VeiculosY2>= 0.220 and VeiculosY2 <= VeiculosMax2 then
            if CheckBox('Reparar Automático', 0.580+menuX, VeiculosY2 + menuY, 0.505+menuY, ToggleVeiculoRepararAutomatico) then SomClick() ToggleVeiculoRepararAutomatico = not ToggleVeiculoRepararAutomatico end
        end

        VeiculosY2 = VeiculosY2 + VeiculosAdd2
        if VeiculosY2>= 0.220 and VeiculosY2 <= VeiculosMax2 then
            if CheckBox('Pneus A Prova De Balas', 0.580+menuX, VeiculosY2 + menuY, 0.505+menuY, ToggleVeiculoPneusAProvaDeBalas) then SomClick() ToggleVeiculoPneusAProvaDeBalas = not ToggleVeiculoPneusAProvaDeBalas end
        end

        VeiculosY2 = VeiculosY2 + VeiculosAdd2
        if VeiculosY2>= 0.220 and VeiculosY2 <= VeiculosMax2 then
            if CheckBox('GodMode', 0.580+menuX, VeiculosY2 + menuY, 0.505+menuY, ToggleVeiculoGodMode) then SomClick() ToggleVeiculoGodMode = not ToggleVeiculoGodMode end
        end



        VeiculosY2 = VeiculosY2 + VeiculosAdd2
        if VeiculosY2>= 0.220 and VeiculosY2 <= VeiculosMax2 then
            if CheckBox('Aceleração', 0.580+menuX, VeiculosY2 + menuY, 0.505+menuY, ToggleVeiculoAceleracao) then SomClick() ToggleVeiculoAceleracao = not ToggleVeiculoAceleracao end
        end

        VeiculosY2 = VeiculosY2 + VeiculosAdd2
        if VeiculosY2>= 0.220 and VeiculosY2 <= VeiculosMax2 then
            Slider(menu.Sliders['Value_Aceleration'], 0.580+menuX, VeiculosY2 + menuY, 1)
        end
         

        ------------------------------------------------------------------------->
        ----------------------------INTERFACE TROLL------------------------------>
        ------------------------------------------------------------------------->



    elseif menu.tabs.tab == 'Troll' then 

        Veiculo_Sel = false
        DrawSprite(menu.txtnames.j, menu.txtnames.j, 0.500 + menuX, 0.390 + menuY, 0.4400 + CursorR, 0.6000 + resH, 0.0, 255, 255, 255, opacity)

        local TrollY = 0.220+menu.Scroll['Troll'].S1
        local TrollAdd = 0.045
        local TrollMax = 0.660

        if IsDisabledControlPressed(0, 14) and TrollY > (0.180 - (30 * TrollAdd)) and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Troll'].S1 = menu.Scroll['Troll'].S1 - TrollAdd
        end

        if IsDisabledControlJustPressed(0, 15) and TrollY < 0.212 and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Troll'].S1 = menu.Scroll['Troll'].S1 + TrollAdd
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('TP Player', 0.24+menuX, TrollY + menuY) then Ir_Player() end
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Crashar Players', 0.24+menuX, TrollY + menuY) then CrasharPlayers() end
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Colocar Torre Player', 0.24+menuX, TrollY + menuY) then prompplayer() end
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Teleportar Veiculo P2', 0.24+menuX, TrollY + menuY) then Ir_P2_Veh_Player() end
        end
        
        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Copiar Roupa', 0.24+menuX, TrollY + menuY) then Copy_Preset() end  
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Copiar Ped', 0.24+menuX, TrollY + menuY) then Copiar_Ped() end  
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then
            if Botao('Puxar Jogador', 0.24+menuX, TrollY + menuY) then
                spawn(function()
                    local selectedPlayer = Player_Sel
                    if selectedPlayer ~= nil then
                        local modelHash = GetHashKey("ch_prop_ch_side_panel02")
                        RequestModel(modelHash)
                        while not HasModelLoaded(modelHash) do
                            Wait(0)
                        end
                        local ped = GetPlayerPed(selectedPlayer)
                        local obj = CreateObject(modelHash, GetEntityCoords(PlayerPedId()), 1, 1, 0)
                        NetworkSetEntityInvisibleToNetwork(obj, true)
                        SetEntityVisible(obj, false, 0)
                        SetEntityAlpha(obj, 0)
                        Citizen.CreateThread(function()
                            Wait(1500)
                            local propsCoords = GetEntityCoords(ped)
                            local selectedPlayerCoords = GetEntityCoords(PlayerPedId())
                            local offsetX = selectedPlayerCoords.x - propsCoords.x
                            local offsetY = selectedPlayerCoords.y - propsCoords.y
                            AttachEntityToEntityPhysically(obj, ped, offsetX, offsetY, -1, 0.0, 0.0, 0.0, 0.0, 99999999999, 1, false, false, 1, 2)
                            Wait(300)
                            DeleteObject(obj)
                        end)
                    end
                end)
            end
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Revistar Morto', 0.24+menuX, TrollY + menuY) then Revistar_Morto() end  
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Grudar Veiculo Player', 0.24+menuX, TrollY + menuY) then Attachar_Player_Veh() end  
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('congelar Player ', 0.24+menuX, TrollY + menuY) then tirardoVeh() end  
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Pegar Veiculos ~c~[Y]', 0.24+menuX, TrollY + menuY) then Pegar_Vehs_E_Props() end
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Grudar Veiculo Player', 0.24+menuX, TrollY + menuY) then Attachar_Player_Veh() end
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Avião Player', 0.24+menuX, TrollY + menuY) then CreateThread(function() PlayerHeli() end) end
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Bugar Veículo Do Player', 0.24+menuX, TrollY + menuY) then Attachar_Player_VeS2() end
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Attack Leao Player', 0.24+menuX, TrollY + menuY) then Atacar_Com_Leao() end
        end
        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Explodir Player', 0.24+menuX, TrollY + menuY) then Explodirsemlog() end
        end
        
        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if Botao('Gaiola Player', 0.24+menuX, TrollY + menuY) then Prender_Player() end
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            Slider(menu.Sliders['Forca_Pegar_Props_Vehs'], 0.405+menuX, TrollY + menuY, 1)
        end

        TrollY = TrollY + TrollAdd
        if TrollY >= 0.220 and TrollY <= TrollMax then 
            if VerifyResource('dk') then
                if Botao('Puxar Todos', 0.26+menuX, TrollY + menuY) then Pegar_Todos() 
                end
            end
        end

        local TrollY2 = 0.220+menu.Scroll['Troll2'].S1
        local TrollAdd2 = 0.030
        local TrollMax2 = 0.660

        if IsDisabledControlPressed(0, 14) and TrollY2 > (0.180 - (30 * TrollAdd2)) and Mouse(0.600+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Troll2'].S1 = menu.Scroll['Troll2'].S1 - TrollAdd2
        end

        if IsDisabledControlJustPressed(0, 15) and TrollY2 < 0.212 and Mouse(0.600+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Troll2'].S1 = menu.Scroll['Troll2'].S1 + TrollAdd2
        end

        TrollY2 = TrollY2 + TrollAdd2
        if TrollY2 >= 0.220 and TrollY2 <= TrollMax2 then 
            if CheckBox('Lista De Players', 0.580+menuX, TrollY2 + menuY, 0.505+menuY, Lista_De_Players) then SomClick() Lista_De_Players = not Lista_De_Players opacity2 = 0 end
        end

        if Lista_De_Players then
            
            if opacity2 < 255 then
                opacity2 = opacity2 + 10
            end

            local menu_drag_x = menu.menudrags.menu_x - 0.5
            local menu_drag_y = menu.menudrags.menu_y - 0.5
            local menu_drag_w = menu.menudrags.menu_w - 0.5
            local menu_drag_h = menu.menudrags.menu_h - 0.5

            DrawSprite(menu.txtnames.listaplayers, menu.txtnames.listaplayers, 0.800 + menuX, 0.428 + menuY, 0.170 + CursorR, 0.500 + resH, 0.0, 255, 255, 255, opacity2)

            local ListaPlayersY = 0.220+menu.Scroll['ListaPlayers'].S1
            local ListaPlayersAdd = 0.045
            local ListaPlayersMax = 0.660
    
            if IsDisabledControlPressed(0, 14) and ListaPlayersY > (0.180 - (30 * ListaPlayersAdd)) and Mouse(0.800+menuX, 0.348+menuY, 0.15, 0.40) then
                menu.Scroll['ListaPlayers'].S1 = menu.Scroll['ListaPlayers'].S1 - ListaPlayersAdd
            end

            if IsDisabledControlJustPressed(0, 15) and ListaPlayersY < 0.212 and Mouse(0.800+menuX, 0.348+menuY, 0.15, 0.40) then
                menu.Scroll['ListaPlayers'].S1 = menu.Scroll['ListaPlayers'].S1 + ListaPlayersAdd
            end

            for _, player in pairs(GetActivePlayers()) do
                
                local meplayerPed = PlayerPedId()
                local meposs = GetEntityCoords(meplayerPed)
                local playerped = GetPlayerPed(player)
                local posallp = GetEntityCoords(playerped, true)
                local playerName = GetPlayerName(player)                
                local vasco = GetEntityHealth(playerped)
                local dist = tonumber(string.format('%.0f', GetDistanceBetweenCoords(GetEntityCoords(meplayerPed), GetEntityCoords(playerped)), true))
                local Visible = not IsEntityVisibleToScript(playerped)
                local staff = Visible and  ' | [ADM]' or ''
                local txtvasco = (GetEntityHealth(playerped) <= 101) and ' | [M]' or ''
                local txtnamesel = '→ '..playerName..''
                local txtname = ''..playerName
                local r, g, b = Visible and RGBmenu(2.0).r or 255, Visible and RGBmenu(2.0).g or 255, Visible and RGBmenu(2.0).b or 255

                if dist < 350 then
                    ListaPlayersY = ListaPlayersY + ListaPlayersAdd
                    if ListaPlayersY >= 0.220 and ListaPlayersY <= ListaPlayersMax then
                        if player == Player_Sel then
                            if Players(''..txtnamesel..''..staff..''..txtvasco, 0.600+menuX, ListaPlayersY + menuY, r, g, b) then
                                Player_Sel = player
                            end
                        else
                            if Players(''..txtname..''..staff..''..txtvasco, 0.600+menuX, ListaPlayersY + menuY, r, g, b) then
                                Player_Sel = player
                            end
                        end
                    end
                end
            end
        end

        TrollY2 = TrollY2 + TrollAdd2
        if TrollY2 >= 0.220 and TrollY2 <= TrollMax2 then 
            if CheckBox('Comer Player',  0.580+menuX, TrollY2 + menuY, 0.505+menuY, Fuder_Player2) then SomClick() Fuder_Player2 = not Fuder_Player2
                if Fuder_Player2 then
                    Fuder_Player(true)
                else
                    Fuder_Player(false)
                end
            end
        end

        TrollY2 = TrollY2 + TrollAdd2
        if TrollY2 >= 0.220 and TrollY2 <= TrollMax2 then 
            if CheckBox('Rebolar No Player',  0.580+menuX, TrollY2 + menuY, 0.505+menuY, RebolarPlayer) then SomClick() RebolarPlayer = not RebolarPlayer
                if RebolarPlayer then
                    RebolarNoPlayer(true)
                else
                    RebolarNoPlayer(false)
                end
            end
        end

        TrollY2 = TrollY2 + TrollAdd2
        if TrollY2 >= 0.220 and TrollY2 <= TrollMax2 then 
            if CheckBox('Spectar Player',  0.580+menuX, TrollY2 + menuY, 0.505+menuY, SpectPlayer) then SomClick() SpectPlayer = not SpectPlayer 
                if SpectPlayer then
                    Observar_Player(true)
                else
                    Observar_Player(false)
                end
            end
        end



        ------------------------------------------------------------------------->
        ----------------------------INTERFACE VISUAL----------------------------->
        ------------------------------------------------------------------------->



    elseif menu.tabs.tab == 'Visual' then 

        Veiculo_Sel = false
        DrawSprite(menu.txtnames.j, menu.txtnames.j, 0.500 + menuX, 0.390 + menuY, 0.4400 + CursorR, 0.6000 + resH, 0.0, 255, 255, 255, opacity)

        local VisualY = 0.220+menu.Scroll['Visual'].S1
        local VisualAdd = 0.030
        local VisualMax = 0.660

        if IsDisabledControlPressed(0, 14) and VisualY > (0.180 - (30 * VisualAdd)) and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Visual'].S1 = menu.Scroll['Visual'].S1 - VisualAdd
        end

        if IsDisabledControlJustPressed(0, 15) and VisualY < 0.212 and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Visual'].S1 = menu.Scroll['Visual'].S1 + VisualAdd
        end

        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then 
            if CheckBox('ESP Names', 0.410+menuX, VisualY + menuY, 0.510+menuY, ToggleEspNames) then SomClick() ToggleEspNames = not ToggleEspNames end 
        end

        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('ESP Health', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleHealthBar) then SomClick() ToggleHealthBar = not ToggleHealthBar end
        end

        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('ESP Veículos', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleEspVeiculos) then SomClick() ToggleEspVeiculos = not ToggleEspVeiculos end 
        end

        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('ESP Staff', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleEspADMS) then SomClick() ToggleEspADMS = not ToggleEspADMS end
        end

        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('ESP Lines', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleEspLinhas) then SomClick() ToggleEspLinhas = not ToggleEspLinhas end
        end

        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('ESP Skeleton', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleEspEsqueleto) then SomClick() ToggleEspEsqueleto = not ToggleEspEsqueleto end
        end



        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('Preencher Box', 0.410+menuX, VisualY + menuY, 0.505+menuY, TogglePreencher_EspBox) then SomClick() TogglePreencher_EspBox = not TogglePreencher_EspBox end 
        end

        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('ESP Markers', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleEspMarkers) then SomClick() ToggleEspMarkers = not ToggleEspMarkers end
        end

        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('Teleportar Automatico', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleTpAutomatico) then SomClick() ToggleTpAutomatico = not ToggleTpAutomatico end
        end

        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('Adms Próximos', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleAdmsProximos) then SomClick() ToggleAdmsProximos = not ToggleAdmsProximos end
        end

        local VisualY2 = 0.220+menu.Scroll['Teleports2'].S1
        local VisualAdd2 = 0.045
        local VisualMax2 = 0.660

        if IsDisabledControlPressed(0, 14) and VisualY2 > (0.180 - (30 * VisualAdd2)) and Mouse(0.600+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Teleports2'].S1 = menu.Scroll['Teleports2'].S1 - VisualAdd2
        end

        if IsDisabledControlJustPressed(0, 15) and VisualY2 < 0.212 and Mouse(0.600+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Teleports2'].S1 = menu.Scroll['Teleports2'].S1 + VisualAdd2
        end

        local AimbotY = 0.220+menu.Scroll['Aimbot'].S1
        local AimbotAdd = 0.030
        local AimbotMax = 0.660

        if IsDisabledControlPressed(0, 14) and AimbotY > (0.180 - (30 * AimbotAdd)) and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Aimbot'].S1 = menu.Scroll['Aimbot'].S1 - AimbotAdd
        end

        if IsDisabledControlJustPressed(0, 15) and AimbotY < 0.212 and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Aimbot'].S1 = menu.Scroll['Aimbot'].S1 + AimbotAdd
        end

        
        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('Aimbot', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleAimBot) then SomClick() ToggleAimBot = not ToggleAimBot end 
        end

        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('Aim Fov', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleAimFov) then SomClick() ToggleAimFov = not ToggleAimFov end 
        end
                
        VisualY = VisualY + VisualAdd
        if VisualY >= 0.220 and VisualY <= VisualMax then
            if CheckBox('Aim Silent', 0.410+menuX, VisualY + menuY, 0.505+menuY, ToggleAimSilent) then SomClick() ToggleAimSilent = not ToggleAimSilent end
        end

        -- VisualY2 = VisualY2 + VisualAdd2
        -- if VisualY2 >= 0.220 and VisualY2 <= VisualMax2 then
        --     if Botao('Anão Cj', 0.427500+menuX, VisualY2 + menuY) then SkinAnaoCj() end
        -- end

        -- VisualY2 = VisualY2 + VisualAdd2
        -- if VisualY2 >= 0.220 and VisualY2 <= VisualMax2 then
        --     if Botao('Anão Arnold', 0.427500+menuX, VisualY2 + menuY) then SkinAnaoArnold() end
        -- end

        -- VisualY2 = VisualY2 + VisualAdd2
        -- if VisualY2 >= 0.220 and VisualY2 <= VisualMax2 then
        --     if Botao('Anão Careca', 0.427500+menuX, VisualY2 + menuY) then SkinAnaoCareca() end
        -- end

        -- VisualY2 = VisualY2 + VisualAdd2
        -- if VisualY2 >= 0.220 and VisualY2 <= VisualMax2 then
        --     if Botao('Thanos', 0.427500+menuX, VisualY2 + menuY) then SkinThanos() end
        -- end

        -- VisualY2 = VisualY2 + VisualAdd2
        -- if VisualY2 >= 0.220 and VisualY2 <= VisualMax2 then
        --     if Botao('Hulk', 0.427500+menuX, VisualY2 + menuY) then SkinHulk() end
        -- end

        -- VisualY2 = VisualY2 + VisualAdd2
        -- if VisualY2 >= 0.220 and VisualY2 <= VisualMax2 then
        --     if Botao('Batman', 0.427500+menuX, VisualY2 + menuY) then SkinBatman() end
        -- end

        -- VisualY2 = VisualY2 + VisualAdd2
        -- if VisualY2 >= 0.220 and VisualY2 <= VisualMax2 then
        --     if Botao('IronMan', 0.427500+menuX, VisualY2 + menuY) then SkinIronMan() end
        -- end

        -- VisualY2 = VisualY2 + VisualAdd2
        -- if VisualY2 >= 0.220 and VisualY2 <= VisualMax2 then
        --     if Botao('Flash', 0.427500+menuX, VisualY2 + menuY) then SkinFlash() end
        -- end

        -- VisualY2 = VisualY2 + VisualAdd2
        -- if VisualY2 >= 0.220 and VisualY2 <= VisualMax2 then
        --     if Botao('Green Goblin', 0.427500+menuX, VisualY2 + menuY) then SkinGreenGoblin() end
        -- end

        -- VisualY2 = VisualY2 + VisualAdd2
        -- if VisualY2 >= 0.220 and VisualY2 <= VisualMax2 then
        --     if Botao('Raulzito', 0.427500+menuX, VisualY2 + menuY) then SkinRauzito() end
        -- end


        ------------------------------------------------------------------------->
        ----------------------------INTERFACE AIMBOT----------------------------->
        ------------------------------------------------------------------------->




        




        ------------------------------------------------------------------------->
        ----------------------------INTERFACE EXPLOITS--------------------------->
        ------------------------------------------------------------------------->


    elseif menu.tabs.tab == 'Exploits' then

        Veiculo_Sel = false
        Player_Sel = false
        DrawSprite(menu.txtnames.j, menu.txtnames.j, 0.500 + menuX, 0.390 + menuY, 0.4400 + CursorR, 0.6000 + resH, 0.0, 255, 255, 255, opacity)

        local ExploitsY = 0.220+menu.Scroll['Exploits'].S1
        local ExploitsAdd = 0.045
        local ExploitsMax = 0.660

        if IsDisabledControlPressed(0, 14) and ExploitsY > (0.180 - (30 * ExploitsAdd)) and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Exploits'].S1 = menu.Scroll['Exploits'].S1 - ExploitsAdd
        end

        if IsDisabledControlJustPressed(0, 15) and ExploitsY < 0.212 and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Exploits'].S1 = menu.Scroll['Exploits'].S1 + ExploitsAdd
        end


        -- ExploitsY = ExploitsY + ExploitsAdd
        -- if ExploitsY >= 0.220 and ExploitsY <= ExploitsMax then 
        --     if Botao('Pular wl teste', 0.26+menuX, ExploitsY + menuY) then end
        -- end

        ------------------------------------------------------------------------->
        ----------------------------INTERFACE CONFIG----------------------------->
        ------------------------------------------------------------------------->



    elseif menu.tabs.tab == 'Config' then

        Veiculo_Sel = false
        Player_Sel = false

        DrawSprite(menu.txtnames.j, menu.txtnames.j, 0.500 + menuX, 0.390 + menuY, 0.4400 + CursorR, 0.6000 + resH, 0.0, 255, 255, 255, opacity)

        local ConfigY = 0.220+menu.Scroll['Config'].S1
        local ConfigAdd = 0.030
        local ConfigMax = 0.660

        if IsDisabledControlPressed(0, 14) and ConfigY > (0.180 - (30 * ConfigAdd)) and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Config'].S1 = menu.Scroll['Config'].S1 - ConfigAdd
        end

        if IsDisabledControlJustPressed(0, 15) and ConfigY < 0.212 and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Config'].S1 = menu.Scroll['Config'].S1 + ConfigAdd
        end

        ConfigY = ConfigY + ConfigAdd
        if ConfigY >= 0.220 and ConfigY <= ConfigMax then 
            if CheckBox('Noclip', 0.410+menuX, ConfigY + menuY, 0.505+menuY, ToggleNoCliponoff) then SomClick() ToggleNoCliponoff = not ToggleNoCliponoff end 
        end

        ConfigY = ConfigY + ConfigAdd
        if ConfigY >= 0.220 and ConfigY <= ConfigMax then 
            if CheckBox('Reviver', 0.410+menuX, ConfigY + menuY, 0.505+menuY, ToggleBindReviver) then SomClick() ToggleBindReviver = not ToggleBindReviver end 
        end

        ConfigY = ConfigY + ConfigAdd
        if ConfigY >= 0.220 and ConfigY <= ConfigMax then 
            if CheckBox('Reparar Veh', 0.410+menuX, ConfigY + menuY, 0.505+menuY, ToggleBindRepararVeiculos) then SomClick() ToggleBindRepararVeiculos = not ToggleBindRepararVeiculos end 
        end

        ConfigY = ConfigY + ConfigAdd
        if ConfigY >= 0.220 and ConfigY <= ConfigMax then 
            if CheckBox('Abrir Menu2', 0.410+menuX, ConfigY + menuY, 0.505+menuY, ToggleBindMenuStart2) then SomClick() ToggleBindMenuStart2 = not ToggleBindMenuStart2 end 
        end

        ConfigY = ConfigY + ConfigAdd
        if ConfigY >= 0.220 and ConfigY <= ConfigMax then 
            if CheckBox('Destrancar Veh', 0.410+menuX, ConfigY + menuY, 0.505+menuY, ToggleBindDestrancarVeiculos) then SomClick() ToggleBindDestrancarVeiculos = not ToggleBindDestrancarVeiculos end 
        end

        ConfigY = ConfigY + ConfigAdd
        if ConfigY >= 0.220 and ConfigY <= ConfigMax then 
            if CheckBox('Ir Veh Próx', 0.410+menuX, ConfigY + menuY, 0.505+menuY, ToggleBindTpVeiculoProximo) then SomClick() ToggleBindTpVeiculoProximo = not ToggleBindTpVeiculoProximo end 
        end

        ConfigY = ConfigY + ConfigAdd
        if ConfigY >= 0.220 and ConfigY <= ConfigMax then 
            if CheckBox('TPWay', 0.410+menuX, ConfigY + menuY, 0.505+menuY, ToggleBindTpWay) then SomClick() ToggleBindTpWay = not ToggleBindTpWay end 
        end

        ConfigY = ConfigY + ConfigAdd
        if ConfigY >= 0.220 and ConfigY <= ConfigMax then 
            if CheckBox('FreeCam', 0.410+menuX, ConfigY + menuY, 0.505+menuY, ToggleBindCameraFree) then SomClick() ToggleBindCameraFree = not ToggleBindCameraFree end 
        end

        local ConfigY2 = 0.220+menu.Scroll['Config2'].S1
        local ConfigAdd2 = 0.030500
        local ConfigMax2 = 0.660

        if IsDisabledControlPressed(0, 14) and ConfigY2 > (0.180 - (30 * ConfigAdd2)) and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Config2'].S1 = menu.Scroll['Config2'].S1 - ConfigAdd2
        end

        if IsDisabledControlJustPressed(0, 15) and ConfigY2 < 0.212 and Mouse(0.430+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Config2'].S1 = menu.Scroll['Config2'].S1 + ConfigAdd2
        end

        ConfigY2 = ConfigY2 + ConfigAdd2
        if ConfigY2 >= 0.220 and ConfigY2 <= ConfigMax2 then 
            if Click_Binds('~c~['.. menu.binds.NoclipBind['Label']..']', 0.280+menuX, ConfigY2 + menuY - 0.0020) then nccbind() end
        end

        ConfigY2 = ConfigY2 + ConfigAdd2
        if ConfigY2 >= 0.220 and ConfigY2 <= ConfigMax2 then 
            if Click_Binds('~c~['.. menu.binds.ReviverBind['Label']..']', 0.280+menuX, ConfigY2 + menuY - 0.0020) then aeronavebind() end
        end

        ConfigY2 = ConfigY2 + ConfigAdd2
        if ConfigY2 >= 0.220 and ConfigY2 <= ConfigMax2 then 
            if Click_Binds('~c~['.. menu.binds.RepararBind['Label']..']', 0.300+menuX, ConfigY2 + menuY - 0.0020) then Arrumabind() end
        end

        ConfigY2 = ConfigY2 + ConfigAdd2
        if ConfigY2 >= 0.220 and ConfigY2 <= ConfigMax2 then 
            if Click_Binds('~c~['.. menu.binds.AbrirMenu2['Label']..']', 0.300+menuX, ConfigY2 + menuY - 0.0030) then StartBind2() end
        end

        ConfigY2 = ConfigY2 + ConfigAdd2
        if ConfigY2 >= 0.220 and ConfigY2 <= ConfigMax2 then 
            if Click_Binds('~c~['.. menu.binds.DestrancarBind['Label']..']', 0.310+menuX, ConfigY2 + menuY - 0.0030) then openBinde() end
        end

        ConfigY2 = ConfigY2 + ConfigAdd2
        if ConfigY2 >= 0.220 and ConfigY2 <= ConfigMax2 then 
            if Click_Binds('~c~['.. menu.binds.TpVeiculoProxBind['Label']..']', 0.295+menuX, ConfigY2 + menuY - 0.0030) then ToggleBindTpVeiculoProximoind() end
        end

        ConfigY2 = ConfigY2 + ConfigAdd2
        if ConfigY2 >= 0.220 and ConfigY2 <= ConfigMax2 then 
            if Click_Binds('~c~['.. menu.binds.TpWayBind['Label']..']', 0.280+menuX, ConfigY2 + menuY - 0.0030) then ToggleBindTpWayind() end
        end

        ConfigY2 = ConfigY2 + ConfigAdd2
        if ConfigY2 >= 0.220 and ConfigY2 <= ConfigMax2 then 
            if Click_Binds('~c~['.. menu.binds.FreeCamBind['Label']..']', 0.287+menuX, ConfigY2 + menuY - 0.0040) then Cmrlvrb() end
        end

        local ConfigY3 = 0.220+menu.Scroll['Config3'].S1
        local ConfigAdd3 = 0.045
        local ConfigMax3 = 0.660

        if IsDisabledControlPressed(0, 14) and ConfigY3 > (0.180 - (30 * ConfigAdd3)) and Mouse(0.600+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Config3'].S1 = menu.Scroll['Config3'].S1 - ConfigAdd3
        end

        if IsDisabledControlJustPressed(0, 15) and ConfigY3 < 0.212 and Mouse(0.600+menuX, 0.348+menuY, 0.15, 0.40) then
            menu.Scroll['Config3'].S1 = menu.Scroll['Config3'].S1 + ConfigAdd3
        end

        ConfigY3 = ConfigY3 + ConfigAdd3
        if ConfigY3 >= 0.220 and ConfigY3 <= ConfigMax3 then
            if Botao('~c~[Desinjetar]', 0.427500+menuX, ConfigY3 + menuY) then vasco() end
        end


    end
    MostrarMouse() 
end


------------------------------------------------------------------------->
------------------------------COMANDOS----------------------------------->
------------------------------------------------------------------------->


if VerifyResource('MQCU') or VerifyResource('ThnAc') or VerifyResource('last_arsenal') then
    Citizen.CreateThread(function ()
        local categorias = {
            {
                nome = 'Jogador',
                cmds = {
                    {nome = 'reviver', funcao = function(source, args, rawCommand) Ressurect() end},
                    {nome = 'curar', funcao = function(source, args, rawCommand) Heal() end},
                    {nome = 'suicidio', funcao = function(source, args, rawCommand) Suicide() end},
                    {nome = 'algemar', funcao = function(source, args, rawCommand) Handcuff_Uncuff() end},
                    {nome = 'limparferimentos', funcao = function(source, args, rawCommand) Clean_Wounds() end},
                    {nome = 'roupasaleatorias', funcao = function(source, args, rawCommand) Ramdom_R() end},
                    {nome = 'resetroupas', funcao = function(source, args, rawCommand) resetroupas() end},
                    {nome = 'roupalegit', funcao = function(source, args, rawCommand) R() end},
                    {nome = 'setvida', funcao = function(source, args, rawCommand) 
                        Citizen.CreateThread(function()       
                            local vida = tonumber(args[1])
                            if vida then
                                vida = math.max(0, math.min(vida, 400))
                                tvRP.setHealth(vida)
                                print('Sua Vida Foi Setada Para '..vida)
                            else
                                print('Modo De Uso: /setvida [valor 0-400].')
                            end              
                        end)
                    end},
                }
            },
            {
                nome = 'Armas',
                cmds = {
                    {nome = 'pistolmk2', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_PISTOL_MK2') end},
                    {nome = 'combatpt', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_COMBATPISTOL') end},
                    {nome = 'pt50', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_PISTOL50') end},
                    {nome = 'tec9', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_MACHINEPISTOL') end},
                    {nome = 'microsmg', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_MICROSMG') end},
                    {nome = 'raycarbine', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_RAYCARBINE') end},
                    {nome = 'rayminigun', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_RAYMINIGUN') end},
                    {nome = 'assultsmg', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_ASSAULTSMG') end},
                    {nome = 'ak47', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_ASSAULTRIFLE_MK2') end},
                    {nome = 'g3mk2', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_SPECIALCARBINE_MK2') end},
                    {nome = 'heavysniper', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_HEAVYSNIPER_MK2') end},
                    {nome = 'stickybomb', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_STICKYBOMB') end},
                    {nome = 'molotov', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_MOLOTOV') end},
                    {nome = 'rpg', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_RPG') end},
                    {nome = 'minigun', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_MINIGUN') end},
                    {nome = 'adaga', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_DAGGER')end},
                    {nome = 'machete', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_MACHETE') end},
                    {nome = 'shotgun', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_PUMPSHOTGUN_MK2') end},
                    {nome = 'taco', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_BAT') end},
                    {nome = 'faca', funcao = function(source, args, rawCommand) PegarArmasMqcu('WEAPON_KNIFE') end},
                    {nome = 'arma', funcao = function(source, args, rawCommand) 
                        Citizen.CreateThread(function()
                            local name = args[1]
                            local muniq = tonumber(args[2])
                            if #args ~= 2 then
                                print('Use: /arma [nome_da_arma] [quantidade_de_municao]')
                                return
                            end

                            if not muniq or muniq <= 0 then
                                print('Quantidade de munição inválida.')
                                return
                            end

                            tvRP.giveWeapons({[name] = { ammo = muniq }})
                            print('Você Spawnou Uma '..name..' com '..muniq..' De Munição.')
                            Citizen.Wait(1000)
                        end)
                    end},

                    {nome = 'todasarmas', funcao = function(source, args, rawCommand) Todas_Armas() end},
                    {nome = 'remtodasarmas', funcao = function(source, args, rawCommand) remTodas_Armas() end},
                    {nome = 'attachs', funcao = function(source, args, rawCommand) atachamentos() end},
                }
            },
            {
                nome = 'Veículos',
                cmds = {
                    {nome = 'car', funcao = function(source, args, rawCommand) 
                        Citizen.CreateThread(function()
                            local carname = args[1]
                            if #args ~= 1 then
                                print('Use: /car [nome_do_carro]')
                                return
                            end
                            SpawnVehicles(carname)
                        end)
                    end},                
                }
            },
            {
                nome = 'Config',
                cmds = {
                    {nome = 'cmds', funcao = function(source, args, rawCommand) NomesCmds() end},
                    {nome = 'abrirmenu', funcao = function(source, args, rawCommand) ToggleBindMenuStart = not ToggleBindMenuStart end},
                    {nome = 'meuid', funcao = function(source, args, rawCommand)
                        function GetPlayerID(source)
                            return GetPlayerServerId(source)
                        end
                        local playerId = GetPlayerID(source)
                        print(''..playerId)
                    end},
                },
            }, 
        }

        for _, categoria in ipairs(categorias) do
            for _, comando in ipairs(categoria.cmds) do
                RegisterCommand(comando.nome, comando.funcao)
            end
        end

        function NomesCmds()
            for _, categoria in ipairs(categorias) do
                print(string.format('<----------------------%s---------------------->', categoria.nome))
                print('')    

                local comprimento_maximo = 0
                for _, comando in ipairs(categoria.cmds) do
                    local comprimento = string.len(comando.nome)
                    if comprimento > comprimento_maximo then
                        comprimento_maximo = comprimento
                    end
                end
    
                for _, comando in ipairs(categoria.cmds) do
                    local nome_formatado = string.format('%-'..comprimento_maximo..'s', comando.nome)
                    RegisterCommand(comando.nome, comando.funcao)
                    print(string.format('^1Nome do Comando ^7| ^1%s^7 ', nome_formatado))
                end
                print('')
            end
        end
        Citizen.Wait(0)
    end)
end
NotifySucesso("Bypass Encontrado Com Sucesso!")


RegisterCommand("wlfusion", function(source, args, rawCommand)

    Citizen.CreateThread(function()
        TriggerEvent("__cfx_nui:cDoneSave")
    
        
    
    end)

end)