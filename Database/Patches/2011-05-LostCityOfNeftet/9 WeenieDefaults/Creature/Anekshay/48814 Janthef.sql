DELETE FROM `weenie` WHERE `class_Id` = 48814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48814, 'ace48814-janthef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48814,   1,         16) /* ItemType - Creature */
     , (48814,   2,         77) /* CreatureType - Ghost */
     , (48814,   3,         19) /* PaletteTemplate - Copper */
     , (48814,   6,         -1) /* ItemsCapacity */
     , (48814,   7,         -1) /* ContainersCapacity */
     , (48814,  16,         32) /* ItemUseable - Remote */
     , (48814,  25,        240) /* Level */
     , (48814,  81,          3) /* MaxGeneratedObjects */
     , (48814,  82,          0) /* InitGeneratedObjects */
     , (48814,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (48814,  95,          8) /* RadarBlipColor - Yellow */
     , (48814, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48814, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48814,   1, True ) /* Stuck */
     , (48814,   8, False) /* AllowGive */
     , (48814,  11, True ) /* IgnoreCollisions */
     , (48814,  12, True ) /* ReportCollisions */
     , (48814,  13, False) /* Ethereal */
     , (48814,  14, True ) /* GravityStatus */
     , (48814,  19, False) /* Attackable */
     , (48814,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48814,  42, True ) /* AllowEdgeSlide */
     , (48814,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48814,   1,       5) /* HeartbeatInterval */
     , (48814,   2,       0) /* HeartbeatTimestamp */
     , (48814,   3,     0.6) /* HealthRate */
     , (48814,   4,       5) /* StaminaRate */
     , (48814,   5,       1) /* ManaRate */
     , (48814,  12,     0.1) /* Shade */
     , (48814,  13,     0.9) /* ArmorModVsSlash */
     , (48814,  14,       1) /* ArmorModVsPierce */
     , (48814,  15,     1.1) /* ArmorModVsBludgeon */
     , (48814,  16,     0.4) /* ArmorModVsCold */
     , (48814,  17,     0.4) /* ArmorModVsFire */
     , (48814,  18,       1) /* ArmorModVsAcid */
     , (48814,  19,     0.6) /* ArmorModVsElectric */
     , (48814,  39,     1.1) /* DefaultScale */
     , (48814,  54,       3) /* UseRadius */
     , (48814,  64,       1) /* ResistSlash */
     , (48814,  65,       1) /* ResistPierce */
     , (48814,  66,       1) /* ResistBludgeon */
     , (48814,  67,       1) /* ResistFire */
     , (48814,  68,       1) /* ResistCold */
     , (48814,  69,       1) /* ResistAcid */
     , (48814,  70,       1) /* ResistElectric */
     , (48814,  71,       1) /* ResistHealthBoost */
     , (48814,  72,       1) /* ResistStaminaDrain */
     , (48814,  73,       1) /* ResistStaminaBoost */
     , (48814,  74,       1) /* ResistManaDrain */
     , (48814,  75,       1) /* ResistManaBoost */
     , (48814,  76,     0.4) /* Translucency */
     , (48814, 104,      10) /* ObviousRadarRange */
     , (48814, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48814,   1, 'Janthef') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48814,   1,   33561251) /* Setup */
     , (48814,   2,  150994945) /* MotionTable */
     , (48814,   3,  536870933) /* SoundTable */
     , (48814,   6,   67108990) /* PaletteBase */
     , (48814,   7,  268437566) /* ClothingBase */
     , (48814,   8,  100670274) /* Icon */
     , (48814,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48814,   1, 230, 0, 0) /* Strength */
     , (48814,   2, 240, 0, 0) /* Endurance */
     , (48814,   3, 240, 0, 0) /* Quickness */
     , (48814,   4, 240, 0, 0) /* Coordination */
     , (48814,   5, 240, 0, 0) /* Focus */
     , (48814,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48814,   1, 11305, 0, 0, 11425) /* MaxHealth */
     , (48814,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (48814,   5,  2500, 0, 0, 2790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48814,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (48814,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (48814, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (48814, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (48814, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (48814, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (48814, 43, 0, 2, 0, 650, 0, 0) /* VoidMagic           Trained */
     , (48814, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (48814, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48814,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48814,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48814,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48814,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48814,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48814,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48814,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48814,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48814,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48814,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767231 /* Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48814,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48814,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 318767232 /* Laugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 1.1, 1, NULL, 'You? You think such a pathetic creature as yourself could defeat me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 1.2, 1, NULL, 'Your aspirations are as admirable as they are foolish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   8 /* Say */, 1.3, 1, NULL, 'Now show due respect and kneel before me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 1.4, 1, NULL, 'I escaped death through the misguided visions of the priestess. I will not be taken down by the likes of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   8 /* Say */, 1.5, 1, NULL, 'Come fourth my brothers. Eradicate these vermin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  72 /* Generate */, 1.6, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  14 /* CastSpell */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  77 /* DeleteSelf */, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48814, -1, 48803, 0, 1, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ensorcelled Weapon (48803) (x1 up to max of 1) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (48814, -1, 48813, 0, 1, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ensorcelled Weapon (48813) (x1 up to max of 1) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (48814, -1, 48802, 0, 1, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ensorcelled Weapon (48802) (x1 up to max of 1) - Regenerate upon Undef - Location to (re)Generate: Scatter */;
