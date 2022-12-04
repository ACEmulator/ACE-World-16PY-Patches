DELETE FROM `weenie` WHERE `class_Id` = 36032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36032, 'ace36032-umbriselite', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36032,   1,         16) /* ItemType - Creature */
     , (36032,   2,         22) /* CreatureType - Shadow */
     , (36032,   3,         39) /* PaletteTemplate - Black */
     , (36032,   6,         -1) /* ItemsCapacity */
     , (36032,   7,         -1) /* ContainersCapacity */
     , (36032,   8,         90) /* Mass */
     , (36032,  16,          1) /* ItemUseable - No */
     , (36032,  25,        200) /* Level */
     , (36032,  27,          0) /* ArmorType - None */
     , (36032,  68,          3) /* TargetingTactic - Random, Focused */
     , (36032,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36032, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36032, 113,          2) /* Gender - Female */
     , (36032, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36032, 140,          1) /* AiOptions - CanOpenDoors */
     , (36032, 146,    1100000) /* XpOverride */
     , (36032, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36032,   1, True ) /* Stuck */
     , (36032,   6, True ) /* AiUsesMana */
     , (36032,  11, False) /* IgnoreCollisions */
     , (36032,  12, True ) /* ReportCollisions */
     , (36032,  13, False) /* Ethereal */
     , (36032,  14, True ) /* GravityStatus */
     , (36032,  19, True ) /* Attackable */
     , (36032,  42, True ) /* AllowEdgeSlide */
     , (36032,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36032,   1,       5) /* HeartbeatInterval */
     , (36032,   2,       0) /* HeartbeatTimestamp */
     , (36032,   3,     0.7) /* HealthRate */
     , (36032,   4,     2.5) /* StaminaRate */
     , (36032,   5,       1) /* ManaRate */
     , (36032,  12,       0) /* Shade */
     , (36032,  13,       1) /* ArmorModVsSlash */
     , (36032,  14,    0.86) /* ArmorModVsPierce */
     , (36032,  15,    0.91) /* ArmorModVsBludgeon */
     , (36032,  16,    0.76) /* ArmorModVsCold */
     , (36032,  17,       1) /* ArmorModVsFire */
     , (36032,  18,    0.78) /* ArmorModVsAcid */
     , (36032,  19,    0.86) /* ArmorModVsElectric */
     , (36032,  31,      30) /* VisualAwarenessRange */
     , (36032,  34,     1.1) /* PowerupTime */
     , (36032,  36,       1) /* ChargeSpeed */
     , (36032,  39,     1.1) /* DefaultScale */
     , (36032,  64,     0.7) /* ResistSlash */
     , (36032,  65,     0.5) /* ResistPierce */
     , (36032,  66,     0.6) /* ResistBludgeon */
     , (36032,  67,     0.7) /* ResistFire */
     , (36032,  68,     0.1) /* ResistCold */
     , (36032,  69,     0.2) /* ResistAcid */
     , (36032,  70,     0.5) /* ResistElectric */
     , (36032,  71,       1) /* ResistHealthBoost */
     , (36032,  72,       1) /* ResistStaminaDrain */
     , (36032,  73,       1) /* ResistStaminaBoost */
     , (36032,  74,       1) /* ResistManaDrain */
     , (36032,  75,       1) /* ResistManaBoost */
     , (36032,  76,     0.5) /* Translucency */
     , (36032,  80,       3) /* AiUseMagicDelay */
     , (36032, 104,      10) /* ObviousRadarRange */
     , (36032, 122,       5) /* AiAcquireHealth */
     , (36032, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36032,   1, 'Umbris Elite') /* Name */
     , (36032,   3, 'Female') /* Sex */
     , (36032,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36032,   1, 0x0200071B) /* Setup */
     , (36032,   2, 0x09000093) /* MotionTable */
     , (36032,   3, 0x20000002) /* SoundTable */
     , (36032,   4, 0x30000028) /* CombatTable */
     , (36032,   6, 0x0400007E) /* PaletteBase */
     , (36032,   7, 0x1000019F) /* ClothingBase */
     , (36032,   8, 0x06001BBE) /* Icon */
     , (36032,  22, 0x34000063) /* PhysicsEffectTable */
     , (36032,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36032,   1, 310, 0, 0) /* Strength */
     , (36032,   2, 410, 0, 0) /* Endurance */
     , (36032,   3, 550, 0, 0) /* Quickness */
     , (36032,   4, 310, 0, 0) /* Coordination */
     , (36032,   5, 570, 0, 0) /* Focus */
     , (36032,   6, 605, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36032,   1,   505, 0, 0, 710) /* MaxHealth */
     , (36032,   3,   870, 0, 0, 460) /* MaxStamina */
     , (36032,   5,   195, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36032,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (36032,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (36032, 15, 0, 2, 0, 300, 0, 0) /* MagicDefense        Trained */
     , (36032, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (36032, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (36032, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (36032, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (36032, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (36032, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (36032, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36032,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36032,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36032,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36032,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36032,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36032,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36032,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36032,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36032,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36032,  2132,  2.057)  /* The Spike */
     , (36032,  2136,  2.061)  /* Icy Torment */
     , (36032,  2137,  2.065)  /* Sudden Frost */
     , (36032,  2172,  2.069)  /* Astyrrian's Gift */
     , (36032,  2174,  2.074)  /* Archer's Gift */
     , (36032,  2282,   2.08)  /* Futility */
     , (36032,  2318,  2.087)  /* Gravity Well */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36032,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ClaudeKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36032, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36032, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
