DELETE FROM `weenie` WHERE `class_Id` = 36853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36853, 'ace36853-tenebrousshadow', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36853,   1,         16) /* ItemType - Creature */
     , (36853,   2,         22) /* CreatureType - Shadow */
     , (36853,   3,         39) /* PaletteTemplate - Black */
     , (36853,   6,         -1) /* ItemsCapacity */
     , (36853,   7,         -1) /* ContainersCapacity */
     , (36853,   8,         90) /* Mass */
     , (36853,  16,          1) /* ItemUseable - No */
     , (36853,  25,        100) /* Level */
     , (36853,  40,          2) /* CombatMode - Melee */
     , (36853,  68,          3) /* TargetingTactic - Random, Focused */
     , (36853,  81,          1) /* MaxGeneratedObjects */
     , (36853,  82,          0) /* InitGeneratedObjects */
     , (36853,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36853, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36853, 113,          2) /* Gender - Female */
     , (36853, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36853, 140,          1) /* AiOptions - CanOpenDoors */
     , (36853, 146,      80000) /* XpOverride */
     , (36853, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36853,   1, True ) /* Stuck */
     , (36853,   6, True ) /* AiUsesMana */
     , (36853,  11, False) /* IgnoreCollisions */
     , (36853,  12, True ) /* ReportCollisions */
     , (36853,  13, False) /* Ethereal */
     , (36853,  14, True ) /* GravityStatus */
     , (36853,  19, True ) /* Attackable */
     , (36853,  42, True ) /* AllowEdgeSlide */
     , (36853,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36853,   1,       5) /* HeartbeatInterval */
     , (36853,   2,       0) /* HeartbeatTimestamp */
     , (36853,   3,    0.69) /* HealthRate */
     , (36853,   4,     2.5) /* StaminaRate */
     , (36853,   5,       1) /* ManaRate */
     , (36853,  12,     0.5) /* Shade */
     , (36853,  13,       1) /* ArmorModVsSlash */
     , (36853,  14,    0.84) /* ArmorModVsPierce */
     , (36853,  15,    0.88) /* ArmorModVsBludgeon */
     , (36853,  16,    0.69) /* ArmorModVsCold */
     , (36853,  17,       1) /* ArmorModVsFire */
     , (36853,  18,    0.74) /* ArmorModVsAcid */
     , (36853,  19,    0.84) /* ArmorModVsElectric */
     , (36853,  31,      28) /* VisualAwarenessRange */
     , (36853,  34,     1.1) /* PowerupTime */
     , (36853,  36,       1) /* ChargeSpeed */
     , (36853,  39,       1) /* DefaultScale */
     , (36853,  43,       2) /* GeneratorRadius */
     , (36853,  64,    0.86) /* ResistSlash */
     , (36853,  65,     0.5) /* ResistPierce */
     , (36853,  66,    0.67) /* ResistBludgeon */
     , (36853,  67,    0.89) /* ResistFire */
     , (36853,  68,     0.1) /* ResistCold */
     , (36853,  69,     0.2) /* ResistAcid */
     , (36853,  70,     0.5) /* ResistElectric */
     , (36853,  71,       1) /* ResistHealthBoost */
     , (36853,  72,       1) /* ResistStaminaDrain */
     , (36853,  73,       1) /* ResistStaminaBoost */
     , (36853,  74,       1) /* ResistManaDrain */
     , (36853,  75,       1) /* ResistManaBoost */
     , (36853,  76,     0.5) /* Translucency */
     , (36853,  80,       3) /* AiUseMagicDelay */
     , (36853, 104,      10) /* ObviousRadarRange */
     , (36853, 122,       2) /* AiAcquireHealth */
     , (36853, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36853,   1, 'Tenebrous Shadow') /* Name */
     , (36853,   3, 'Female') /* Sex */
     , (36853,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36853,   1, 0x0200071B) /* Setup */
     , (36853,   2, 0x09000093) /* MotionTable */
     , (36853,   3, 0x20000002) /* SoundTable */
     , (36853,   4, 0x30000028) /* CombatTable */
     , (36853,   6, 0x0400007E) /* PaletteBase */
     , (36853,   7, 0x1000019F) /* ClothingBase */
     , (36853,   8, 0x06001BBE) /* Icon */
     , (36853,   9, 0x0500106B) /* EyesTexture */
     , (36853,  10, 0x05001071) /* NoseTexture */
     , (36853,  11, 0x050010A0) /* MouthTexture */
     , (36853,  15, 0x04002014) /* HairPalette */
     , (36853,  16, 0x040002BC) /* EyesPalette */
     , (36853,  17, 0x040002B8) /* SkinPalette */
     , (36853,  22, 0x34000063) /* PhysicsEffectTable */
     , (36853,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36853,   1, 140, 0, 0) /* Strength */
     , (36853,   2, 160, 0, 0) /* Endurance */
     , (36853,   3, 200, 0, 0) /* Quickness */
     , (36853,   4, 180, 0, 0) /* Coordination */
     , (36853,   5, 160, 0, 0) /* Focus */
     , (36853,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36853,   1,   305, 0, 0, 385) /* MaxHealth */
     , (36853,   3,   370, 0, 0, 530) /* MaxStamina */
     , (36853,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36853,  6, 0, 3, 0, 227, 0, 0) /* MeleeDefense        Specialized */
     , (36853,  7, 0, 3, 0, 176, 0, 0) /* MissileDefense      Specialized */
     , (36853, 15, 0, 3, 0, 139, 0, 0) /* MagicDefense        Specialized */
     , (36853, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36853, 31, 0, 3, 0, 168, 0, 0) /* CreatureEnchantment Specialized */
     , (36853, 33, 0, 3, 0, 168, 0, 0) /* LifeMagic           Specialized */
     , (36853, 34, 0, 3, 0, 168, 0, 0) /* WarMagic            Specialized */
     , (36853, 44, 0, 3, 0, 260, 0, 0) /* HeavyWeapons        Specialized */
     , (36853, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (36853, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (36853, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36853,  0,  4,  0,    0,  290,  290,  244,  255,  200,  290,  215,  244,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36853,  1,  4,  0,    0,  290,  290,  244,  255,  200,  290,  215,  244,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36853,  2,  4,  0,    0,  290,  290,  244,  255,  200,  290,  215,  244,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36853,  3,  4,  0,    0,  290,  290,  244,  255,  200,  290,  215,  244,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36853,  4,  4,  0,    0,  290,  290,  244,  255,  200,  290,  215,  244,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36853,  5,  4, 90, 0.75,  290,  290,  244,  255,  200,  290,  215,  244,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36853,  6,  4,  0,    0,  290,  290,  244,  255,  200,  290,  215,  244,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36853,  7,  4,  0,    0,  290,  290,  244,  255,  200,  290,  215,  244,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36853,  8,  4, 90, 0.75,  290,  290,  244,  255,  200,  290,  215,  244,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36853,    73,  2.032)  /* Frost Bolt V */
     , (36853,    79,  2.032)  /* Lightning Bolt V */
     , (36853,    84,  2.032)  /* Flame Bolt V */
     , (36853,    90,  2.032)  /* Force Bolt V */
     , (36853,    96,  2.032)  /* Whirling Blade V */
     , (36853,   137,  2.003)  /* Frost Volley V */
     , (36853,   141,  2.003)  /* Lightning Volley V */
     , (36853,   145,  2.003)  /* Flame Volley V */
     , (36853,   149,  2.003)  /* Force Volley V */
     , (36853,   153,  2.003)  /* Blade Volley V */
     , (36853,   233,  2.023)  /* Vulnerability Other V */
     , (36853,   278,  2.006)  /* Magic Resistance Self V */
     , (36853,   284,  2.023)  /* Magic Yield Other V */
     , (36853,   609,  2.006)  /* Life Magic Mastery Self V */
     , (36853,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (36853,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (36853,  1160,   2.02)  /* Heal Self V */
     , (36853,  1175,  2.023)  /* Harm Other V */
     , (36853,  1241,  2.023)  /* Drain Health Other V */
     , (36853,  1311,  2.006)  /* Armor Self V */
     , (36853,  1419,  2.023)  /* Slowness Other V */
     , (36853,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36853,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36853, 9,  6058,  0, 0, 0.03, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36853, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (36853, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36853, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (36853, 9, 20856,  0, 0, 0.02, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (36853, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36853, 1, 36846, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Shadow (36846) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
