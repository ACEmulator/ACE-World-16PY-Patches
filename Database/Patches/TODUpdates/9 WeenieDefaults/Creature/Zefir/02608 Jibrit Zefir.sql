DELETE FROM `weenie` WHERE `class_Id` = 2608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2608, 'zefirjibrit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608,   1,         16) /* ItemType - Creature */
     , (2608,   2,         29) /* CreatureType - Zefir */
     , (2608,   3,          2) /* PaletteTemplate - Blue */
     , (2608,   6,         -1) /* ItemsCapacity */
     , (2608,   7,         -1) /* ContainersCapacity */
     , (2608,  16,          1) /* ItemUseable - No */
     , (2608,  25,          8) /* Level */
     , (2608,  40,          2) /* CombatMode - Melee */
     , (2608,  68,         13) /* TargetingTactic */
     , (2608,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2608, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2608, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608,   1, True ) /* Stuck */
     , (2608,   6, True ) /* AiUsesMana */
     , (2608,  11, False) /* IgnoreCollisions */
     , (2608,  12, True ) /* ReportCollisions */
     , (2608,  13, False) /* Ethereal */
     , (2608,  14, True ) /* GravityStatus */
     , (2608,  19, True ) /* Attackable */
     , (2608,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608,   1,       5) /* HeartbeatInterval */
     , (2608,   2,       0) /* HeartbeatTimestamp */
     , (2608,   3,    0.25) /* HealthRate */
     , (2608,   4, 0.899999976158142) /* StaminaRate */
     , (2608,   5,       2) /* ManaRate */
     , (2608,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2608,  14, 0.180000007152557) /* ArmorModVsPierce */
     , (2608,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2608,  16, 0.180000007152557) /* ArmorModVsCold */
     , (2608,  17, 0.550000011920929) /* ArmorModVsFire */
     , (2608,  18, 0.379999995231628) /* ArmorModVsAcid */
     , (2608,  19, 0.209999993443489) /* ArmorModVsElectric */
     , (2608,  31,      25) /* VisualAwarenessRange */
     , (2608,  34, 1.20000004768372) /* PowerupTime */
     , (2608,  36,       1) /* ChargeSpeed */
     , (2608,  39, 0.899999976158142) /* DefaultScale */
     , (2608,  64,       1) /* ResistSlash */
     , (2608,  65, 0.800000011920929) /* ResistPierce */
     , (2608,  66,       1) /* ResistBludgeon */
     , (2608,  67, 0.600000023841858) /* ResistFire */
     , (2608,  68, 0.800000011920929) /* ResistCold */
     , (2608,  69, 0.850000023841858) /* ResistAcid */
     , (2608,  70, 0.649999976158142) /* ResistElectric */
     , (2608,  71,       1) /* ResistHealthBoost */
     , (2608,  72,       1) /* ResistStaminaDrain */
     , (2608,  73,       1) /* ResistStaminaBoost */
     , (2608,  74,       1) /* ResistManaDrain */
     , (2608,  75,       1) /* ResistManaBoost */
     , (2608,  80,       3) /* AiUseMagicDelay */
     , (2608, 104,      10) /* ObviousRadarRange */
     , (2608, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608,   1, 'Jibrit Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608,   1,   33555610) /* Setup */
     , (2608,   2,  150995049) /* MotionTable */
     , (2608,   3,  536870975) /* SoundTable */
     , (2608,   4,  805306396) /* CombatTable */
     , (2608,   6,   67109305) /* PaletteBase */
     , (2608,   7,  268435811) /* ClothingBase */
     , (2608,   8,  100669123) /* Icon */
     , (2608,  22,  872415279) /* PhysicsEffectTable */
     , (2608,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2608,   1,  50, 0, 0) /* Strength */
     , (2608,   2,  40, 0, 0) /* Endurance */
     , (2608,   3,  90, 0, 0) /* Quickness */
     , (2608,   4,  80, 0, 0) /* Coordination */
     , (2608,   5,  40, 0, 0) /* Focus */
     , (2608,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2608,   1,     5, 0, 0, 25) /* MaxHealth */
     , (2608,   3,   100, 0, 0, 140) /* MaxStamina */
     , (2608,   5,    80, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2608,  6, 0, 3, 0,  20, 0, 336.952239990234) /* MeleeDefense        Specialized */
     , (2608,  7, 0, 3, 0,  20, 0, 336.952239990234) /* MissileDefense      Specialized */
     , (2608, 13, 0, 3, 0,  40, 0, 336.952239990234) /* UnarmedCombat       Specialized */
     , (2608, 14, 0, 3, 0,  50, 0, 336.952239990234) /* ArcaneLore          Specialized */
     , (2608, 15, 0, 3, 0,  22, 0, 336.952239990234) /* MagicDefense        Specialized */
     , (2608, 20, 0, 3, 0,  20, 0, 336.952239990234) /* Deception           Specialized */
     , (2608, 22, 0, 3, 0,  70, 0, 336.952239990234) /* Jump                Specialized */
     , (2608, 24, 0, 3, 0,  10, 0, 336.952239990234) /* Run                 Specialized */
     , (2608, 31, 0, 3, 0,  22, 0, 336.952239990234) /* CreatureEnchantment Specialized */
     , (2608, 33, 0, 3, 0,  22, 0, 336.952239990234) /* LifeMagic           Specialized */
     , (2608, 34, 0, 3, 0,  22, 0, 336.952239990234) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2608,  0,  2,  5,  0.5,   20,   16,    4,   18,    4,   11,    8,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (2608, 16,  4,  0,    0,   25,   20,    5,   23,    5,   14,   10,    5,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (2608, 17,  1,  5, 0.75,   20,   16,    4,   18,    4,   11,    8,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (2608, 21,  4,  0,    0,   10,    8,    2,    9,    2,    6,    4,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2608,     6,  2.015)  /* Heal Self I */
     , (2608,     7,  2.005)  /* Harm Other I */
     , (2608,    27,  2.034)  /* Flame Bolt I */
     , (2608,    64,  2.034)  /* Shock Wave I */
     , (2608,    86,  2.034)  /* Force Bolt I */
     , (2608,    92,  2.034)  /* Whirling Blade I */
     , (2608,    93,  2.045)  /* Whirling Blade II */
     , (2608,   280,   2.01)  /* Magic Yield Other I */
     , (2608,  1195,  2.005)  /* Enfeeble Other I */
     , (2608,  1237,   2.01)  /* Drain Health Other I */
     , (2608,  1249,   2.01)  /* Drain Stamina Other I */
     , (2608,  1260,   2.01)  /* Drain Mana Other I */
     , (2608,  1415,  2.005)  /* Slowness Other I */;
