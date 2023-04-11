DELETE FROM `weenie` WHERE `class_Id` = 36851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36851, 'ace36851-sinistershadow', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36851,   1,         16) /* ItemType - Creature */
     , (36851,   2,         22) /* CreatureType - Shadow */
     , (36851,   3,         39) /* PaletteTemplate - Black */
     , (36851,   6,         -1) /* ItemsCapacity */
     , (36851,   7,         -1) /* ContainersCapacity */
     , (36851,   8,         90) /* Mass */
     , (36851,  16,          1) /* ItemUseable - No */
     , (36851,  25,        100) /* Level */
     , (36851,  27,          0) /* ArmorType - None */
     , (36851,  40,          2) /* CombatMode - Melee */
     , (36851,  68,          3) /* TargetingTactic - Random, Focused */
     , (36851,  81,          1) /* MaxGeneratedObjects */
     , (36851,  82,          0) /* InitGeneratedObjects */
     , (36851,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36851, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36851, 113,          1) /* Gender - Male */
     , (36851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36851, 140,          1) /* AiOptions - CanOpenDoors */
     , (36851, 146,      80000) /* XpOverride */
     , (36851, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36851,   1, True ) /* Stuck */
     , (36851,   6, True ) /* AiUsesMana */
     , (36851,  11, False) /* IgnoreCollisions */
     , (36851,  12, True ) /* ReportCollisions */
     , (36851,  13, False) /* Ethereal */
     , (36851,  14, True ) /* GravityStatus */
     , (36851,  19, True ) /* Attackable */
     , (36851,  42, True ) /* AllowEdgeSlide */
     , (36851,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36851,   1,       5) /* HeartbeatInterval */
     , (36851,   2,       0) /* HeartbeatTimestamp */
     , (36851,   3,    0.69) /* HealthRate */
     , (36851,   4,     2.5) /* StaminaRate */
     , (36851,   5,       1) /* ManaRate */
     , (36851,  12,     0.5) /* Shade */
     , (36851,  13,    0.82) /* ArmorModVsSlash */
     , (36851,  14,    0.76) /* ArmorModVsPierce */
     , (36851,  15,    0.84) /* ArmorModVsBludgeon */
     , (36851,  16,    0.57) /* ArmorModVsCold */
     , (36851,  17,    0.85) /* ArmorModVsFire */
     , (36851,  18,    0.62) /* ArmorModVsAcid */
     , (36851,  19,    0.76) /* ArmorModVsElectric */
     , (36851,  31,      25) /* VisualAwarenessRange */
     , (36851,  34,     1.2) /* PowerupTime */
     , (36851,  36,       1) /* ChargeSpeed */
     , (36851,  39,       1) /* DefaultScale */
     , (36851,  43,       2) /* GeneratorRadius */
     , (36851,  64,    0.85) /* ResistSlash */
     , (36851,  65,     0.5) /* ResistPierce */
     , (36851,  66,    0.67) /* ResistBludgeon */
     , (36851,  67,    0.88) /* ResistFire */
     , (36851,  68,     0.1) /* ResistCold */
     , (36851,  69,     0.2) /* ResistAcid */
     , (36851,  70,     0.5) /* ResistElectric */
     , (36851,  71,       1) /* ResistHealthBoost */
     , (36851,  72,       1) /* ResistStaminaDrain */
     , (36851,  73,       1) /* ResistStaminaBoost */
     , (36851,  74,       1) /* ResistManaDrain */
     , (36851,  75,       1) /* ResistManaBoost */
     , (36851,  76,     0.5) /* Translucency */
     , (36851,  80,       3) /* AiUseMagicDelay */
     , (36851, 104,      10) /* ObviousRadarRange */
     , (36851, 109,       1) /* BondWieldedTreasure */
     , (36851, 122,       2) /* AiAcquireHealth */
     , (36851, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36851,   1, 'Sinister Shadow') /* Name */
     , (36851,   3, 'Male') /* Sex */
     , (36851,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36851,   1, 0x02000001) /* Setup */
     , (36851,   2, 0x09000001) /* MotionTable */
     , (36851,   3, 0x20000001) /* SoundTable */
     , (36851,   4, 0x30000000) /* CombatTable */
     , (36851,   6, 0x0400007E) /* PaletteBase */
     , (36851,   7, 0x100000B0) /* ClothingBase */
     , (36851,   8, 0x06001BBD) /* Icon */
     , (36851,  22, 0x34000063) /* PhysicsEffectTable */
     , (36851,  32,        178) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 13x to 14x Deadly Fire Arrow (15435) | StackSizeVariance: 0.1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 13x to 14x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  10.00% chance of Katar (23674)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Nekode (23680)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Cestus (23637)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  30.00% chance of Tachi (23700) | Chance adjusted down from 35.00% due to overage for this set
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   # Set: 2
                                   |  35.00% chance of Fire Tachi (23707)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  65.00% chance of nothing from this set */
     , (36851,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36851,   1, 140, 0, 0) /* Strength */
     , (36851,   2, 160, 0, 0) /* Endurance */
     , (36851,   3, 200, 0, 0) /* Quickness */
     , (36851,   4, 180, 0, 0) /* Coordination */
     , (36851,   5, 160, 0, 0) /* Focus */
     , (36851,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36851,   1,   305, 0, 0, 385) /* MaxHealth */
     , (36851,   3,   370, 0, 0, 530) /* MaxStamina */
     , (36851,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36851,  6, 0, 3, 0, 227, 0, 0) /* MeleeDefense        Specialized */
     , (36851,  7, 0, 3, 0, 176, 0, 0) /* MissileDefense      Specialized */
     , (36851, 15, 0, 3, 0, 139, 0, 0) /* MagicDefense        Specialized */
     , (36851, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (36851, 31, 0, 3, 0, 168, 0, 0) /* CreatureEnchantment Specialized */
     , (36851, 33, 0, 3, 0, 168, 0, 0) /* LifeMagic           Specialized */
     , (36851, 34, 0, 3, 0, 168, 0, 0) /* WarMagic            Specialized */
     , (36851, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (36851, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (36851, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (36851, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36851,  0,  4,  0,    0,  230,  189,  175,  193,  131,  196,  143,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36851,  1,  4,  0,    0,  230,  189,  175,  193,  131,  196,  143,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36851,  2,  4,  0,    0,  230,  189,  175,  193,  131,  196,  143,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36851,  3,  4,  0,    0,  230,  189,  175,  193,  131,  196,  143,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36851,  4,  4,  0,    0,  230,  189,  175,  193,  131,  196,  143,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36851,  5,  4, 50, 0.75,  230,  189,  175,  193,  131,  196,  143,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36851,  6,  4,  0,    0,  230,  189,  175,  193,  131,  196,  143,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36851,  7,  4,  0,    0,  230,  189,  175,  193,  131,  196,  143,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36851,  8,  4, 60, 0.75,  230,  189,  175,  193,  131,  196,  143,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36851,    73,  2.036)  /* Frost Bolt V */
     , (36851,    79,  2.036)  /* Lightning Bolt V */
     , (36851,    84,  2.036)  /* Flame Bolt V */
     , (36851,    90,  2.036)  /* Force Bolt V */
     , (36851,    96,  2.036)  /* Whirling Blade V */
     , (36851,   137,  2.005)  /* Frost Volley V */
     , (36851,   141,  2.005)  /* Lightning Volley V */
     , (36851,   145,  2.005)  /* Flame Volley V */
     , (36851,   149,  2.005)  /* Force Volley V */
     , (36851,   153,  2.005)  /* Blade Volley V */
     , (36851,   233,   2.01)  /* Vulnerability Other V */
     , (36851,   266,   2.01)  /* Defenselessness Other V */
     , (36851,   284,   2.01)  /* Magic Yield Other V */
     , (36851,  1241,  2.009)  /* Drain Health Other V */
     , (36851,  1253,  2.009)  /* Drain Stamina Other V */
     , (36851,  1264,  2.009)  /* Drain Mana Other V */
     , (36851,  1294,  2.009)  /* Mana to Health Self V */
     , (36851,  1668,  2.009)  /* Stamina to Health Self V */
     , (36851,  1680,  2.009)  /* Stamina to Mana Self V */
     , (36851,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36851,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36851, 9,  6059,  0, 0, 0.03, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (36851, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (36851, 9,  8019,  0, 0, 0.05, False) /* Create Caulnalain Key (8019) for ContainTreasure */
     , (36851, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36851, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36851, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36851, 1, 36846, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Shadow (36846) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
