DELETE FROM `weenie` WHERE `class_Id` = 7397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7397, 'revenantsylsfear', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7397,   1,         16) /* ItemType - Creature */
     , (7397,   2,         14) /* CreatureType - Undead */
     , (7397,   3,         68) /* PaletteTemplate - BlueSlime */
     , (7397,   6,         -1) /* ItemsCapacity */
     , (7397,   7,         -1) /* ContainersCapacity */
     , (7397,  16,          1) /* ItemUseable - No */
     , (7397,  25,         80) /* Level */
     , (7397,  27,          0) /* ArmorType - None */
     , (7397,  40,          1) /* CombatMode - NonCombat */
     , (7397,  68,          3) /* TargetingTactic - Random, Focused */
     , (7397,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7397, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7397, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7397, 140,          1) /* AiOptions - CanOpenDoors */
     , (7397, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7397,   1, True ) /* Stuck */
     , (7397,   6, True ) /* AiUsesMana */
     , (7397,  11, False) /* IgnoreCollisions */
     , (7397,  12, True ) /* ReportCollisions */
     , (7397,  13, False) /* Ethereal */
     , (7397,  14, True ) /* GravityStatus */
     , (7397,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7397,   1,       5) /* HeartbeatInterval */
     , (7397,   2,       0) /* HeartbeatTimestamp */
     , (7397,   3, 0.600000023841858) /* HealthRate */
     , (7397,   4,     0.5) /* StaminaRate */
     , (7397,   5,       2) /* ManaRate */
     , (7397,  12,     0.5) /* Shade */
     , (7397,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7397,  14, 0.469999998807907) /* ArmorModVsPierce */
     , (7397,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (7397,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (7397,  17,     0.5) /* ArmorModVsFire */
     , (7397,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (7397,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (7397,  31,      18) /* VisualAwarenessRange */
     , (7397,  34,       1) /* PowerupTime */
     , (7397,  36,       1) /* ChargeSpeed */
     , (7397,  39, 1.10000002384186) /* DefaultScale */
     , (7397,  64,       1) /* ResistSlash */
     , (7397,  65, 0.519999980926514) /* ResistPierce */
     , (7397,  66,    0.75) /* ResistBludgeon */
     , (7397,  67,       1) /* ResistFire */
     , (7397,  68, 0.100000001490116) /* ResistCold */
     , (7397,  69,    0.75) /* ResistAcid */
     , (7397,  70, 0.860000014305115) /* ResistElectric */
     , (7397,  71,       1) /* ResistHealthBoost */
     , (7397,  72,       1) /* ResistStaminaDrain */
     , (7397,  73,       1) /* ResistStaminaBoost */
     , (7397,  74,       1) /* ResistManaDrain */
     , (7397,  75,       1) /* ResistManaBoost */
     , (7397,  80,       3) /* AiUseMagicDelay */
     , (7397, 104,      10) /* ObviousRadarRange */
     , (7397, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7397,   1, 'Revenant Antiquary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7397,   1,   33554839) /* Setup */
     , (7397,   2,  150994967) /* MotionTable */
     , (7397,   3,  536870934) /* SoundTable */
     , (7397,   4,  805306368) /* CombatTable */
     , (7397,   6,   67110722) /* PaletteBase */
     , (7397,   7,  268435558) /* ClothingBase */
     , (7397,   8,  100667942) /* Icon */
     , (7397,  22,  872415272) /* PhysicsEffectTable */
     , (7397,  32,        250) /* WieldedTreasureType - 
                                   Wield Katar (23675) | Probability: 25%
                                   Wield Nekode (23681) | Probability: 25%
                                   Wield Cestus (23638) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Kite Shield (23685) | Probability: 85% */
     , (7397,  35,        240) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7397,   1, 175, 0, 0) /* Strength */
     , (7397,   2, 200, 0, 0) /* Endurance */
     , (7397,   3, 165, 0, 0) /* Quickness */
     , (7397,   4, 175, 0, 0) /* Coordination */
     , (7397,   5, 200, 0, 0) /* Focus */
     , (7397,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7397,   1,   100, 0, 0, 200) /* MaxHealth */
     , (7397,   3,   150, 0, 0, 350) /* MaxStamina */
     , (7397,   5,   150, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7397, 45, 0, 3, 0, 125, 0, 0) /* LightWeapons        Specialized */
     , (7397, 47, 0, 2, 0, 110, 0, 0) /* MissileWeapons      Trained */
     , (7397, 46, 0, 3, 0, 120, 0, 0) /* FinesseWeapons      Specialized */
     , (7397,  6, 0, 2, 0, 130, 0, 0) /* MeleeDefense        Trained */
     , (7397,  7, 0, 2, 0, 120, 0, 0) /* MissileDefense      Trained */
     , (7397, 44, 0, 3, 0, 120, 0, 0) /* HeavyWeapons        Specialized */
     , (7397, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */
     , (7397, 14, 0, 2, 0, 230, 0, 0) /* ArcaneLore          Trained */
     , (7397, 15, 0, 2, 0, 182, 0, 0) /* MagicDefense        Trained */
     , (7397, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (7397, 31, 0, 2, 0, 230, 0, 0) /* CreatureEnchantment Trained */
     , (7397, 33, 0, 2, 0, 230, 0, 0) /* LifeMagic           Trained */
     , (7397, 34, 0, 2, 0, 230, 0, 0) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7397,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7397,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7397,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7397,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7397,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7397,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7397,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7397,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7397,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7397,    62,  2.028)  /* Acid Stream V */
     , (7397,    63,   2.01)  /* Acid Stream VI */
     , (7397,    68,  2.028)  /* Shock Wave V */
     , (7397,    69,   2.01)  /* Shock Wave VI */
     , (7397,    73,  2.028)  /* Frost Bolt V */
     , (7397,    74,   2.01)  /* Frost Bolt VI */
     , (7397,    79,  2.028)  /* Lightning Bolt V */
     , (7397,    80,   2.01)  /* Lightning Bolt VI */
     , (7397,    84,  2.028)  /* Flame Bolt V */
     , (7397,    85,   2.01)  /* Flame Bolt VI */
     , (7397,    90,  2.028)  /* Force Bolt V */
     , (7397,    91,   2.01)  /* Force Bolt VI */
     , (7397,    96,  2.028)  /* Whirling Blade V */
     , (7397,    97,   2.01)  /* Whirling Blade VI */
     , (7397,   129,  2.028)  /* Acid Volley V */
     , (7397,   130,   2.01)  /* Acid Volley VI */
     , (7397,   137,  2.028)  /* Frost Volley V */
     , (7397,   138,   2.01)  /* Frost Volley VI */
     , (7397,   141,  2.028)  /* Lightning Volley V */
     , (7397,   142,   2.01)  /* Lightning Volley VI */
     , (7397,   145,  2.028)  /* Flame Volley V */
     , (7397,   146,   2.01)  /* Flame Volley VI */
     , (7397,   169,   2.03)  /* Regeneration Self V */
     , (7397,   175,  2.013)  /* Fester Other V */
     , (7397,  1241,   2.03)  /* Drain Health Other V */
     , (7397,  1253,   2.03)  /* Drain Stamina Other V */
     , (7397,  1264,   2.03)  /* Drain Mana Other V */
     , (7397,  1342,  2.013)  /* Weakness Other V */
     , (7397,  1371,  2.013)  /* Frailty Other V */
     , (7397,  1395,  2.013)  /* Clumsiness Other V */
     , (7397,  1419,  2.013)  /* Slowness Other V */
     , (7397,  1443,  2.013)  /* Bafflement Other V */
     , (7397,  1467,  2.013)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7397, 8,  7398,  0, 0, 1, False) /* Create Laboratory Key (7398) for Treasure */
     , (7397, 9,  5873,  0, 0, 0.03, False) /* Create Seal (5873) for ContainTreasure */
     , (7397, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
