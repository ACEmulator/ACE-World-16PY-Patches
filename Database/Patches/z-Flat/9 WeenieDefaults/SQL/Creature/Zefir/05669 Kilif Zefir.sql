DELETE FROM `weenie` WHERE `class_Id` = 5669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5669, 'zefirkilifmageacademy', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5669,   1,         16) /* ItemType - Creature */
     , (5669,   2,         29) /* CreatureType - Zefir */
     , (5669,   3,          8) /* PaletteTemplate - Green */
     , (5669,   6,         -1) /* ItemsCapacity */
     , (5669,   7,         -1) /* ContainersCapacity */
     , (5669,  16,          1) /* ItemUseable - No */
     , (5669,  25,         16) /* Level */
     , (5669,  40,          2) /* CombatMode - Melee */
     , (5669,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (5669,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5669, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5669, 146,        890) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5669,   1, True ) /* Stuck */
     , (5669,   6, True ) /* AiUsesMana */
     , (5669,  11, False) /* IgnoreCollisions */
     , (5669,  12, True ) /* ReportCollisions */
     , (5669,  13, False) /* Ethereal */
     , (5669,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5669,   1,       5) /* HeartbeatInterval */
     , (5669,   2,       0) /* HeartbeatTimestamp */
     , (5669,   3,    0.25) /* HealthRate */
     , (5669,   4,     0.9) /* StaminaRate */
     , (5669,   5,       2) /* ManaRate */
     , (5669,  13,     0.8) /* ArmorModVsSlash */
     , (5669,  14,    0.18) /* ArmorModVsPierce */
     , (5669,  15,     0.9) /* ArmorModVsBludgeon */
     , (5669,  16,    0.18) /* ArmorModVsCold */
     , (5669,  17,    0.55) /* ArmorModVsFire */
     , (5669,  18,    0.38) /* ArmorModVsAcid */
     , (5669,  19,    0.21) /* ArmorModVsElectric */
     , (5669,  31,      26) /* VisualAwarenessRange */
     , (5669,  34,     1.2) /* PowerupTime */
     , (5669,  36,       1) /* ChargeSpeed */
     , (5669,  39,     1.2) /* DefaultScale */
     , (5669,  64,       1) /* ResistSlash */
     , (5669,  65,     0.8) /* ResistPierce */
     , (5669,  66,       1) /* ResistBludgeon */
     , (5669,  67,     0.6) /* ResistFire */
     , (5669,  68,     0.8) /* ResistCold */
     , (5669,  69,    0.85) /* ResistAcid */
     , (5669,  70,    0.65) /* ResistElectric */
     , (5669,  71,       1) /* ResistHealthBoost */
     , (5669,  72,       1) /* ResistStaminaDrain */
     , (5669,  73,       1) /* ResistStaminaBoost */
     , (5669,  74,       1) /* ResistManaDrain */
     , (5669,  75,       1) /* ResistManaBoost */
     , (5669,  80,       3) /* AiUseMagicDelay */
     , (5669, 104,      10) /* ObviousRadarRange */
     , (5669, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5669,   1, 'Kilif Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5669,   1,   33555610) /* Setup */
     , (5669,   2,  150995049) /* MotionTable */
     , (5669,   3,  536870975) /* SoundTable */
     , (5669,   4,  805306396) /* CombatTable */
     , (5669,   6,   67109305) /* PaletteBase */
     , (5669,   7,  268435811) /* ClothingBase */
     , (5669,   8,  100669123) /* Icon */
     , (5669,  22,  872415279) /* PhysicsEffectTable */
     , (5669,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5669,   1,  90, 0, 0) /* Strength */
     , (5669,   2,  80, 0, 0) /* Endurance */
     , (5669,   3, 130, 0, 0) /* Quickness */
     , (5669,   4, 100, 0, 0) /* Coordination */
     , (5669,   5,  50, 0, 0) /* Focus */
     , (5669,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5669,   1,    10, 0, 0, 50) /* MaxHealth */
     , (5669,   3,   100, 0, 0, 180) /* MaxStamina */
     , (5669,   5,    90, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5669,  6, 0, 3, 0,  20, 0, 435.509203756516) /* MeleeDefense        Specialized */
     , (5669,  7, 0, 3, 0,  62, 0, 435.509203756516) /* MissileDefense      Specialized */
     , (5669, 13, 0, 3, 0,  45, 0, 435.509203756516) /* UnarmedCombat       Specialized */
     , (5669, 14, 0, 2, 0, 150, 0, 435.509203756516) /* ArcaneLore          Trained */
     , (5669, 15, 0, 3, 0,  25, 0, 435.509203756516) /* MagicDefense        Specialized */
     , (5669, 20, 0, 2, 0,  20, 0, 435.509203756516) /* Deception           Trained */
     , (5669, 22, 0, 2, 0,  70, 0, 435.509203756516) /* Jump                Trained */
     , (5669, 24, 0, 2, 0,  35, 0, 435.509203756516) /* Run                 Trained */
     , (5669, 31, 0, 3, 0,  37, 0, 435.509203756516) /* CreatureEnchantment Specialized */
     , (5669, 33, 0, 3, 0,  37, 0, 435.509203756516) /* LifeMagic           Specialized */
     , (5669, 34, 0, 3, 0,  37, 0, 435.509203756516) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5669,  0,  2,  5,  0.5,   20,   16,    4,   18,    4,   11,    8,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (5669, 16,  4,  0,    0,   25,   20,    5,   23,    5,   14,   10,    5,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (5669, 17,  1,  5, 0.75,   20,   16,    4,   18,    4,   11,    8,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (5669, 21,  4,  0,    0,   10,    8,    2,    9,    2,    6,    4,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5669,    66,  2.034)  /* Shock Wave III */
     , (5669,    82,  2.034)  /* Flame Bolt III */
     , (5669,    83,  2.045)  /* Flame Bolt IV */
     , (5669,    88,  2.034)  /* Force Bolt III */
     , (5669,    94,  2.034)  /* Whirling Blade III */
     , (5669,    95,  2.045)  /* Whirling Blade IV */
     , (5669,   283,  2.005)  /* Magic Yield Other IV */
     , (5669,  1159,  2.015)  /* Heal Self IV */
     , (5669,  1172,  2.005)  /* Harm Other II */
     , (5669,  1195,  2.005)  /* Enfeeble Other I */
     , (5669,  1239,   2.01)  /* Drain Health Other III */
     , (5669,  1251,   2.01)  /* Drain Stamina Other III */
     , (5669,  1260,  2.005)  /* Drain Mana Other I */
     , (5669,  1262,   2.01)  /* Drain Mana Other III */
     , (5669,  1369,  2.005)  /* Frailty Other III */
     , (5669,  1415,  2.005)  /* Slowness Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5669,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (5669, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5669, 1,  5664,  0, 0, 0, False) /* Create Stone Key (5664) for Contain */;
