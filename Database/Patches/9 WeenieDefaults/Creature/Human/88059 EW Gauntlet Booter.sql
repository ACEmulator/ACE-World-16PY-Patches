DELETE FROM `weenie` WHERE `class_Id` = 88059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88059, 'ace88059-ewgauntletbooter', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88059,   1,         16) /* ItemType - Creature */
     , (88059,   2,         31) /* CreatureType - Human */
     , (88059,   6,         -1) /* ItemsCapacity */
     , (88059,   7,         -1) /* ContainersCapacity */
     , (88059,  16,         32) /* ItemUseable - Remote */
     , (88059,  25,        275) /* Level */
     , (88059,  27,          0) /* ArmorType - None */
     , (88059,  40,          2) /* CombatMode - Melee */
     , (88059,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88059,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (88059,  95,          8) /* RadarBlipColor - Yellow */
     , (88059, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (88059, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88059, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88059,   1, True ) /* Stuck */
     , (88059,   6, False) /* AiUsesMana */
     , (88059,  11, True ) /* IgnoreCollisions */
     , (88059,  12, True ) /* ReportCollisions */
     , (88059,  13, True ) /* Ethereal */
     , (88059,  14, True ) /* GravityStatus */
     , (88059,  18, True ) /* Visibility */
     , (88059,  19, False) /* Attackable */
     , (88059,  41, True ) /* ReportCollisionsAsEnvironment */
     , (88059,  42, True ) /* AllowEdgeSlide */
     , (88059,  50, True ) /* NeverFailCasting */
     , (88059,  52, True ) /* AiImmobile */
     , (88059,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88059,   1,       5) /* HeartbeatInterval */
     , (88059,   2,       0) /* HeartbeatTimestamp */
     , (88059,   3,      30) /* HealthRate */
     , (88059,   4,      25) /* StaminaRate */
     , (88059,   5,       1) /* ManaRate */
     , (88059,  12,     0.5) /* Shade */
     , (88059,  13,    1.05) /* ArmorModVsSlash */
     , (88059,  14,       1) /* ArmorModVsPierce */
     , (88059,  15,    1.05) /* ArmorModVsBludgeon */
     , (88059,  16,    0.95) /* ArmorModVsCold */
     , (88059,  17,    1.05) /* ArmorModVsFire */
     , (88059,  18,    0.75) /* ArmorModVsAcid */
     , (88059,  19,       1) /* ArmorModVsElectric */
     , (88059,  31,     115) /* VisualAwarenessRange */
     , (88059,  34,       1) /* PowerupTime */
     , (88059,  36,       1) /* ChargeSpeed */
     , (88059,  39,     1.5) /* DefaultScale */
     , (88059,  54,       3) /* UseRadius */
     , (88059,  64,    0.75) /* ResistSlash */
     , (88059,  65,    0.75) /* ResistPierce */
     , (88059,  66,    0.75) /* ResistBludgeon */
     , (88059,  67,     0.8) /* ResistFire */
     , (88059,  68,    0.65) /* ResistCold */
     , (88059,  69,     0.9) /* ResistAcid */
     , (88059,  70,    0.35) /* ResistElectric */
     , (88059,  71,       1) /* ResistHealthBoost */
     , (88059,  72,       1) /* ResistStaminaDrain */
     , (88059,  73,       1) /* ResistStaminaBoost */
     , (88059,  74,       1) /* ResistManaDrain */
     , (88059,  75,       1) /* ResistManaBoost */
     , (88059, 104,      10) /* ObviousRadarRange */
     , (88059, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88059,   1, 'EW Gauntlet Booter') /* Name */
     , (88059,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88059,   1, 0x02000001) /* Setup */
     , (88059,   2, 0x09000001) /* MotionTable */
     , (88059,   3, 0x20000001) /* SoundTable */
     , (88059,   6, 0x0400007E) /* PaletteBase */
     , (88059,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88059,   1, 240, 0, 0) /* Strength */
     , (88059,   2, 200, 0, 0) /* Endurance */
     , (88059,   3, 250, 0, 0) /* Quickness */
     , (88059,   4, 200, 0, 0) /* Coordination */
     , (88059,   5, 290, 0, 0) /* Focus */
     , (88059,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88059,   1,   196, 0, 0, 296) /* MaxHealth */
     , (88059,   3,   196, 0, 0, 396) /* MaxStamina */
     , (88059,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88059,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (88059,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (88059, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88059,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88059,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88059,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88059,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88059,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88059,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88059,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88059,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88059,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88059,    24,      3)  /* Armor Self I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88059, 14 /* Taunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  67 /* Goto */, 0, 1, NULL, 'BootPlayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88059, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  67 /* Goto */, 0, 1, NULL, 'BootPlayer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88059, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'BootPlayer', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6184 /* Return to the Stronghold */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
