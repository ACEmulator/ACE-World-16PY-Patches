DELETE FROM `weenie` WHERE `class_Id` = 36846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36846, 'ace36846-direchampionshadow', 10, '2021-12-21 11:15:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36846,   1,         16) /* ItemType - Creature */
     , (36846,   2,         22) /* CreatureType - Shadow */
     , (36846,   3,         39) /* PaletteTemplate - Black */
     , (36846,   6,         -1) /* ItemsCapacity */
     , (36846,   7,         -1) /* ContainersCapacity */
     , (36846,  16,          1) /* ItemUseable - No */
     , (36846,  25,        160) /* Level */
     , (36846,  27,          0) /* ArmorType - None */
     , (36846,  68,          3) /* TargetingTactic - Random, Focused */
     , (36846,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36846, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36846, 113,          2) /* Gender - Female */
     , (36846, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36846, 140,          1) /* AiOptions - CanOpenDoors */
     , (36846, 146,     750000) /* XpOverride */
     , (36846, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36846,   1, True ) /* Stuck */
     , (36846,   6, True ) /* AiUsesMana */
     , (36846,  11, False) /* IgnoreCollisions */
     , (36846,  12, True ) /* ReportCollisions */
     , (36846,  13, False) /* Ethereal */
     , (36846,  14, True ) /* GravityStatus */
     , (36846,  19, True ) /* Attackable */
     , (36846,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36846,   1,       5) /* HeartbeatInterval */
     , (36846,   2,       0) /* HeartbeatTimestamp */
     , (36846,   3,     0.7) /* HealthRate */
     , (36846,   4,     2.5) /* StaminaRate */
     , (36846,   5,       1) /* ManaRate */
     , (36846,  12,     0.5) /* Shade */
     , (36846,  13,       1) /* ArmorModVsSlash */
     , (36846,  14,     0.8) /* ArmorModVsPierce */
     , (36846,  15,    0.85) /* ArmorModVsBludgeon */
     , (36846,  16,     0.6) /* ArmorModVsCold */
     , (36846,  17,     1.1) /* ArmorModVsFire */
     , (36846,  18,     0.7) /* ArmorModVsAcid */
     , (36846,  19,    0.75) /* ArmorModVsElectric */
     , (36846,  31,      28) /* VisualAwarenessRange */
     , (36846,  34,     1.1) /* PowerupTime */
     , (36846,  36,       1) /* ChargeSpeed */
     , (36846,  39,     1.3) /* DefaultScale */
     , (36846,  43,       2) /* GeneratorRadius */
     , (36846,  64,       1) /* ResistSlash */
     , (36846,  65,     0.5) /* ResistPierce */
     , (36846,  66,     0.7) /* ResistBludgeon */
     , (36846,  67,       1) /* ResistFire */
     , (36846,  68,     0.1) /* ResistCold */
     , (36846,  69,     0.2) /* ResistAcid */
     , (36846,  70,     0.5) /* ResistElectric */
     , (36846,  71,       1) /* ResistHealthBoost */
     , (36846,  72,       1) /* ResistStaminaDrain */
     , (36846,  73,       1) /* ResistStaminaBoost */
     , (36846,  74,       1) /* ResistManaDrain */
     , (36846,  75,       1) /* ResistManaBoost */
     , (36846,  76,     0.5) /* Translucency */
     , (36846,  80,       3) /* AiUseMagicDelay */
     , (36846, 104,      10) /* ObviousRadarRange */
     , (36846, 122,       2) /* AiAcquireHealth */
     , (36846, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36846,   1, 'Dire Champion Shadow') /* Name */
     , (36846,   3, 'Female') /* Sex */
     , (36846,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36846,   1, 0x0200071B) /* Setup */
     , (36846,   2, 0x09000093) /* MotionTable */
     , (36846,   3, 0x20000002) /* SoundTable */
     , (36846,   4, 0x30000028) /* CombatTable */
     , (36846,   6, 0x0400007E) /* PaletteBase */
     , (36846,   7, 0x1000019F) /* ClothingBase */
     , (36846,   8, 0x06001BBE) /* Icon */
     , (36846,  22, 0x34000063) /* PhysicsEffectTable */
     , (36846,  32,        178) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 14x Deadly Fire Arrow (15435) | Probability: 100%
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 14x Deadly Arrow (15429) | Probability: 100%
                                   Wield Katar (23674) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Nekode (23680) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Cestus (23637) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Tachi (23700) | Probability: 35%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Fire Tachi (23707) | Probability: 35%
                                   Wield Kite Shield (23684) | Probability: 100% */
     , (36846,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36846,   1, 190, 0, 0) /* Strength */
     , (36846,   2, 210, 0, 0) /* Endurance */
     , (36846,   3, 250, 0, 0) /* Quickness */
     , (36846,   4, 230, 0, 0) /* Coordination */
     , (36846,   5, 210, 0, 0) /* Focus */
     , (36846,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36846,   1,  1850, 0, 0, 1955) /* MaxHealth */
     , (36846,   3,   720, 0, 0, 930) /* MaxStamina */
     , (36846,   5,   740, 0, 0, 880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36846,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (36846,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (36846, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (36846, 15, 0, 3, 0, 248, 0, 0) /* MagicDefense        Specialized */
     , (36846, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36846, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (36846, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (36846, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (36846, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (36846, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (36846, 46, 0, 3, 0, 303, 0, 0) /* FinesseWeapons      Specialized */
     , (36846, 47, 0, 3, 0,   0, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36846,  0,  4,  0,    0,  480,  440,  440,  440,  440,  240,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36846,  1,  4,  0,    0,  480,  440,  440,  440,  440,  240,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36846,  2,  4,  0,    0,  480,  440,  440,  440,  440,  240,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36846,  3,  4,  0,    0,  480,  440,  440,  440,  440,  240,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36846,  4,  4,  0,    0,  480,  440,  440,  440,  440,  240,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36846,  5,  4, 60, 0.75,  480,  440,  440,  440,  440,  240,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36846,  6,  4,  0,    0,  480,  440,  440,  440,  440,  240,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36846,  7,  4,  0,    0,  480,  440,  440,  440,  440,  240,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36846,  8,  4, 70, 0.75,  480,  440,  440,  440,  440,  240,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36846,    74,  2.032)  /* Frost Bolt VI */
     , (36846,    80,  2.032)  /* Lightning Bolt VI */
     , (36846,    85,  2.032)  /* Flame Bolt VI */
     , (36846,    91,  2.032)  /* Force Bolt VI */
     , (36846,    97,  2.032)  /* Whirling Blade VI */
     , (36846,   138,  2.003)  /* Frost Volley VI */
     , (36846,   142,  2.003)  /* Lightning Volley VI */
     , (36846,   146,  2.003)  /* Flame Volley VI */
     , (36846,   154,  2.003)  /* Blade Volley VI */
     , (36846,   234,  2.023)  /* Vulnerability Other VI */
     , (36846,   267,  2.023)  /* Defenselessness Other VI */
     , (36846,   285,  2.023)  /* Magic Yield Other VI */
     , (36846,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (36846,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (36846,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (36846,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (36846,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (36846,  1161,   2.02)  /* Heal Self VI */
     , (36846,  1242,  2.011)  /* Drain Health Other VI */
     , (36846,  1254,  2.011)  /* Drain Stamina Other VI */
     , (36846,  1265,  2.011)  /* Drain Mana Other VI */
     , (36846,  2053,  2.006)  /* Executor's Blessing */
     , (36846,  2056,  2.023)  /* Ataxia */
     , (36846,  2084,  2.023)  /* Belly of Lead */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36846,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'DireChampShadow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36846, 9, 36867,  1, 0, 0, False) /* Create Dire Champion Token (36867) for ContainTreasure */;
