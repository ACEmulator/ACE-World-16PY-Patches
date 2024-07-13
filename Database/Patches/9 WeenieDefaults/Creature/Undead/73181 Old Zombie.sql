DELETE FROM `weenie` WHERE `class_Id` = 73181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73181, 'ace73181-oldzombie', 10, '2024-06-03 01:49:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73181,   1,         16) /* ItemType - Creature */
     , (73181,   2,         14) /* CreatureType - Undead */
     , (73181,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (73181,   6,         -1) /* ItemsCapacity */
     , (73181,   7,         -1) /* ContainersCapacity */
     , (73181,  16,          1) /* ItemUseable - No */
     , (73181,  25,        110) /* Level */
     , (73181,  27,          0) /* ArmorType - None */
     , (73181,  40,          1) /* CombatMode - NonCombat */
     , (73181,  68,          3) /* TargetingTactic - Random, Focused */
     , (73181,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (73181, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (73181, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73181, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73181,   1, True ) /* Stuck */
     , (73181,   6, True ) /* AiUsesMana */
     , (73181,  11, False) /* IgnoreCollisions */
     , (73181,  12, True ) /* ReportCollisions */
     , (73181,  13, False) /* Ethereal */
     , (73181,  14, True ) /* GravityStatus */
     , (73181,  19, True ) /* Attackable */
     , (73181,  42, True ) /* AllowEdgeSlide */
     , (73181,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73181,   1,       5) /* HeartbeatInterval */
     , (73181,   2,       0) /* HeartbeatTimestamp */
     , (73181,   3,     0.8) /* HealthRate */
     , (73181,   4,     0.5) /* StaminaRate */
     , (73181,   5,       2) /* ManaRate */
     , (73181,  12,     0.5) /* Shade */
     , (73181,  13,       1) /* ArmorModVsSlash */
     , (73181,  14,       1) /* ArmorModVsPierce */
     , (73181,  15,       1) /* ArmorModVsBludgeon */
     , (73181,  16,       1) /* ArmorModVsCold */
     , (73181,  17,       1) /* ArmorModVsFire */
     , (73181,  18,       1) /* ArmorModVsAcid */
     , (73181,  19,       1) /* ArmorModVsElectric */
     , (73181,  31,      18) /* VisualAwarenessRange */
     , (73181,  34,       1) /* PowerupTime */
     , (73181,  36,       1) /* ChargeSpeed */
     , (73181,  39,     1.1) /* DefaultScale */
     , (73181,  64,    0.55) /* ResistSlash */
     , (73181,  65,    0.45) /* ResistPierce */
     , (73181,  66,     0.7) /* ResistBludgeon */
     , (73181,  67,     0.7) /* ResistFire */
     , (73181,  68,     0.1) /* ResistCold */
     , (73181,  69,     0.7) /* ResistAcid */
     , (73181,  70,    0.55) /* ResistElectric */
     , (73181,  71,       1) /* ResistHealthBoost */
     , (73181,  72,       1) /* ResistStaminaDrain */
     , (73181,  73,       1) /* ResistStaminaBoost */
     , (73181,  74,       1) /* ResistManaDrain */
     , (73181,  75,       1) /* ResistManaBoost */
     , (73181, 104,      10) /* ObviousRadarRange */
     , (73181, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73181,   1, 'Old Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73181,   1, 0x02000197) /* Setup */
     , (73181,   2, 0x0900019E) /* MotionTable */
     , (73181,   3, 0x20000016) /* SoundTable */
     , (73181,   4, 0x30000000) /* CombatTable */
     , (73181,   6, 0x04000742) /* PaletteBase */
     , (73181,   7, 0x10000066) /* ClothingBase */
     , (73181,   8, 0x06001226) /* Icon */
     , (73181,  22, 0x34000028) /* PhysicsEffectTable */
     , (73181,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73181,   1, 180, 0, 0) /* Strength */
     , (73181,   2, 150, 0, 0) /* Endurance */
     , (73181,   3, 130, 0, 0) /* Quickness */
     , (73181,   4, 180, 0, 0) /* Coordination */
     , (73181,   5, 190, 0, 0) /* Focus */
     , (73181,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73181,   1,   510, 0, 0, 585) /* MaxHealth */
     , (73181,   3,   560, 0, 0, 710) /* MaxStamina */
     , (73181,   5,   340, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73181,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (73181,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (73181, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (73181, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (73181, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (73181, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (73181, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */
     , (73181, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (73181, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73181,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73181,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73181,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73181,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73181,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73181,  5,  4, 90, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73181,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73181,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73181,  8,  4, 90, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73181, 18 /* Scream */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Deliciouses.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73181, 18 /* Scream */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I smell brains!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73181, 18 /* Scream */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Brains!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73181, 9, 34071,  0, 0, 0.05, False) /* Create Decaying Zombie Brain Portion (34071) for ContainTreasure */
     , (73181, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (73181, 9, 36401,  0, 0, 0.1, False) /* Create Enchanted Bone Fragment (36401) for ContainTreasure */
     , (73181, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
