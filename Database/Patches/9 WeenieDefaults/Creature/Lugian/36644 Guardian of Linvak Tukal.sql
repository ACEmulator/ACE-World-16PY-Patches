DELETE FROM `weenie` WHERE `class_Id` = 36644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36644, 'ace36644-guardianoflinvaktukal', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36644,   1,         16) /* ItemType - Creature */
     , (36644,   2,          5) /* CreatureType - Lugian */
     , (36644,   3,          8) /* PaletteTemplate - Green */
     , (36644,   6,         -1) /* ItemsCapacity */
     , (36644,   7,         -1) /* ContainersCapacity */
     , (36644,  16,          1) /* ItemUseable - No */
     , (36644,  25,        135) /* Level */
     , (36644,  27,          0) /* ArmorType - None */
     , (36644,  40,          2) /* CombatMode - Melee */
     , (36644,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36644,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36644, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36644, 140,          1) /* AiOptions - CanOpenDoors */
     , (36644, 146,      50000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36644,   1, True ) /* Stuck */
     , (36644,  11, False) /* IgnoreCollisions */
     , (36644,  12, True ) /* ReportCollisions */
     , (36644,  13, False) /* Ethereal */
     , (36644,  14, True ) /* GravityStatus */
     , (36644,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36644,   1,       5) /* HeartbeatInterval */
     , (36644,   2,       0) /* HeartbeatTimestamp */
     , (36644,   3,     0.9) /* HealthRate */
     , (36644,   4,       4) /* StaminaRate */
     , (36644,   5,       2) /* ManaRate */
     , (36644,  12,     0.5) /* Shade */
     , (36644,  13,    0.57) /* ArmorModVsSlash */
     , (36644,  14,    0.57) /* ArmorModVsPierce */
     , (36644,  15,    0.57) /* ArmorModVsBludgeon */
     , (36644,  16,    0.36) /* ArmorModVsCold */
     , (36644,  17,    0.17) /* ArmorModVsFire */
     , (36644,  18,    0.86) /* ArmorModVsAcid */
     , (36644,  19,     0.8) /* ArmorModVsElectric */
     , (36644,  31,      23) /* VisualAwarenessRange */
     , (36644,  34,       3) /* PowerupTime */
     , (36644,  36,       1) /* ChargeSpeed */
     , (36644,  64,    0.66) /* ResistSlash */
     , (36644,  65,    0.66) /* ResistPierce */
     , (36644,  66,    0.66) /* ResistBludgeon */
     , (36644,  67,    0.25) /* ResistFire */
     , (36644,  68,    0.42) /* ResistCold */
     , (36644,  69,     0.9) /* ResistAcid */
     , (36644,  70,       1) /* ResistElectric */
     , (36644,  71,       1) /* ResistHealthBoost */
     , (36644,  72,       1) /* ResistStaminaDrain */
     , (36644,  73,       1) /* ResistStaminaBoost */
     , (36644,  74,       1) /* ResistManaDrain */
     , (36644,  75,       1) /* ResistManaBoost */
     , (36644, 104,      10) /* ObviousRadarRange */
     , (36644, 117,     0.5) /* FocusedProbability */
     , (36644, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36644,   1, 'Guardian of Linvak Tukal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36644,   1, 0x02000A0B) /* Setup */
     , (36644,   2, 0x09000006) /* MotionTable */
     , (36644,   3, 0x2000000A) /* SoundTable */
     , (36644,   4, 0x30000003) /* CombatTable */
     , (36644,   6, 0x040010C6) /* PaletteBase */
     , (36644,   7, 0x1000048A) /* ClothingBase */
     , (36644,   8, 0x06001037) /* Icon */
     , (36644,  22, 0x3400001E) /* PhysicsEffectTable */
     , (36644,  35,        982) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36644,   1, 380, 0, 0) /* Strength */
     , (36644,   2, 340, 0, 0) /* Endurance */
     , (36644,   3, 300, 0, 0) /* Quickness */
     , (36644,   4, 300, 0, 0) /* Coordination */
     , (36644,   5, 200, 0, 0) /* Focus */
     , (36644,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36644,   1,   630, 0, 0, 800) /* MaxHealth */
     , (36644,   3,  1160, 0, 0, 1500) /* MaxStamina */
     , (36644,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36644,  6, 0, 3, 0, 340, 0, 0) /* MeleeDefense        Specialized */
     , (36644,  7, 0, 3, 0, 435, 0, 0) /* MissileDefense      Specialized */
     , (36644, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (36644, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36644, 22, 0, 2, 0,  80, 0, 0) /* Jump                Trained */
     , (36644, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (36644, 45, 0, 3, 0, 320, 0, 0) /* LightWeapons        Specialized */
     , (36644, 47, 0, 3, 0, 180, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36644,  0,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36644,  1,  4, 40,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36644,  2,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36644,  3,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36644,  4,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36644,  5,  4, 100, 0.75,  450,  257,  257,  257,  162,   77,  387,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36644,  6,  4,  2,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36644,  7,  4, 25,  0.3,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36644,  8,  4, 100, 0.75,  450,  257,  257,  257,  162,   77,  387,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36644,  9 /* Generation */,   0.77, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 25, NULL, 'For the honor of Linvak Tukal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36644,  9 /* Generation */,   0.69, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 25, NULL, 'Protect the Lord!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36644, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (36644, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (36644, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */;
