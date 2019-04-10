DELETE FROM `weenie` WHERE `class_Id` = 2610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2610, 'zefirkilif', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610,   1,         16) /* ItemType - Creature */
     , (2610,   2,         29) /* CreatureType - Zefir */
     , (2610,   3,          8) /* PaletteTemplate - Green */
     , (2610,   6,         -1) /* ItemsCapacity */
     , (2610,   7,         -1) /* ContainersCapacity */
     , (2610,  16,          1) /* ItemUseable - No */
     , (2610,  25,         15) /* Level */
     , (2610,  40,          2) /* CombatMode - Melee */
     , (2610,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (2610,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2610, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2610, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610,   1, True ) /* Stuck */
     , (2610,   6, True ) /* AiUsesMana */
     , (2610,  11, False) /* IgnoreCollisions */
     , (2610,  12, True ) /* ReportCollisions */
     , (2610,  13, False) /* Ethereal */
     , (2610,  14, True ) /* GravityStatus */
     , (2610,  19, True ) /* Attackable */
     , (2610,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2610,   1,       5) /* HeartbeatInterval */
     , (2610,   2,       0) /* HeartbeatTimestamp */
     , (2610,   3,    0.25) /* HealthRate */
     , (2610,   4, 0.899999976158142) /* StaminaRate */
     , (2610,   5,       2) /* ManaRate */
     , (2610,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2610,  14, 0.180000007152557) /* ArmorModVsPierce */
     , (2610,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2610,  16, 0.180000007152557) /* ArmorModVsCold */
     , (2610,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2610,  18, 0.379999995231628) /* ArmorModVsAcid */
     , (2610,  19, 0.209999993443489) /* ArmorModVsElectric */
     , (2610,  31,      26) /* VisualAwarenessRange */
     , (2610,  34, 1.20000004768372) /* PowerupTime */
     , (2610,  36,       1) /* ChargeSpeed */
     , (2610,  39, 1.20000004768372) /* DefaultScale */
     , (2610,  64,       1) /* ResistSlash */
     , (2610,  65, 0.800000011920929) /* ResistPierce */
     , (2610,  66,       1) /* ResistBludgeon */
     , (2610,  67, 0.600000023841858) /* ResistFire */
     , (2610,  68, 0.800000011920929) /* ResistCold */
     , (2610,  69, 0.850000023841858) /* ResistAcid */
     , (2610,  70, 0.649999976158142) /* ResistElectric */
     , (2610,  71,       1) /* ResistHealthBoost */
     , (2610,  72,       1) /* ResistStaminaDrain */
     , (2610,  73,       1) /* ResistStaminaBoost */
     , (2610,  74,       1) /* ResistManaDrain */
     , (2610,  75,       1) /* ResistManaBoost */
     , (2610,  80,       3) /* AiUseMagicDelay */
     , (2610, 104,      10) /* ObviousRadarRange */
     , (2610, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610,   1, 'Kilif Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610,   1,   33555610) /* Setup */
     , (2610,   2,  150995049) /* MotionTable */
     , (2610,   3,  536870975) /* SoundTable */
     , (2610,   4,  805306396) /* CombatTable */
     , (2610,   6,   67109305) /* PaletteBase */
     , (2610,   7,  268435811) /* ClothingBase */
     , (2610,   8,  100669123) /* Icon */
     , (2610,  22,  872415279) /* PhysicsEffectTable */
     , (2610,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2610,   1,  90, 0, 0) /* Strength */
     , (2610,   2,  80, 0, 0) /* Endurance */
     , (2610,   3, 130, 0, 0) /* Quickness */
     , (2610,   4, 100, 0, 0) /* Coordination */
     , (2610,   5,  50, 0, 0) /* Focus */
     , (2610,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2610,   1,    10, 0, 0, 50) /* MaxHealth */
     , (2610,   3,   100, 0, 0, 180) /* MaxStamina */
     , (2610,   5,    90, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2610,  6, 0, 3, 0,  20, 0, 337.026428222656) /* MeleeDefense        Specialized */
     , (2610,  7, 0, 3, 0,  62, 0, 337.026428222656) /* MissileDefense      Specialized */
     , (2610, 13, 0, 3, 0,  45, 0, 337.026428222656) /* UnarmedCombat       Specialized */
     , (2610, 14, 0, 3, 0,  50, 0, 337.026428222656) /* ArcaneLore          Specialized */
     , (2610, 15, 0, 3, 0,  25, 0, 337.026428222656) /* MagicDefense        Specialized */
     , (2610, 20, 0, 3, 0,  20, 0, 337.026428222656) /* Deception           Specialized */
     , (2610, 22, 0, 3, 0,  70, 0, 337.026428222656) /* Jump                Specialized */
     , (2610, 24, 0, 3, 0,  35, 0, 337.026428222656) /* Run                 Specialized */
     , (2610, 31, 0, 3, 0,  37, 0, 337.026428222656) /* CreatureEnchantment Specialized */
     , (2610, 33, 0, 3, 0,  37, 0, 337.026428222656) /* LifeMagic           Specialized */
     , (2610, 34, 0, 3, 0,  37, 0, 337.026428222656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2610,  0,  2,  5,  0.5,   20,   16,    4,   18,    4,   11,    8,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (2610, 16,  4,  0,    0,   25,   20,    5,   23,    5,   14,   10,    5,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (2610, 17,  1,  5, 0.75,   20,   16,    4,   18,    4,   11,    8,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (2610, 21,  4,  0,    0,   10,    8,    2,    9,    2,    6,    4,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2610,    65,  2.034)  /* Shock Wave II */
     , (2610,    81,  2.034)  /* Flame Bolt II */
     , (2610,    87,  2.034)  /* Force Bolt II */
     , (2610,    93,  2.034)  /* Whirling Blade II */
     , (2610,   281,  2.005)  /* Magic Yield Other II */
     , (2610,  1157,  2.015)  /* Heal Self II */
     , (2610,  1172,  2.005)  /* Harm Other II */
     , (2610,  1196,  2.005)  /* Enfeeble Other II */
     , (2610,  1238,   2.01)  /* Drain Health Other II */
     , (2610,  1250,   2.01)  /* Drain Stamina Other II */
     , (2610,  1261,   2.01)  /* Drain Mana Other II */
     , (2610,  1368,  2.005)  /* Frailty Other II */
     , (2610,  1416,  2.005)  /* Slowness Other II */;
