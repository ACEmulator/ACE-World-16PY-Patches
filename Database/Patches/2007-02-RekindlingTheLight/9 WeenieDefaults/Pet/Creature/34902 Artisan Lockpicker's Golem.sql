DELETE FROM `weenie` WHERE `class_Id` = 34902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34902, 'ace34902-amasissartisanlockpickersgolem', 69, '2020-03-08 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34902,   1,         16) /* ItemType - Creature */
     , (34902,   2,         13) /* CreatureType - Golem */
     , (46024,   3,         39) /* PaletteTemplate - Black */
     , (34902,   6,         -1) /* ItemsCapacity */
     , (34902,   7,         -1) /* ContainersCapacity */
     , (34902,  16,          1) /* ItemUseable - No */
     , (34902,  25,          1) /* Level */
     , (34902,  27,          0) /* ArmorType - None */
     , (34902,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34902,  95,          8) /* RadarBlipColor - Yellow */
     , (34902, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34902, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34902,   1, True ) /* Stuck */
     , (34902,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34902,   1,       5) /* HeartbeatInterval */
     , (34902,   2,       0) /* HeartbeatTimestamp */
     , (34902,   3,     0.5) /* HealthRate */
     , (34902,   4,     0.5) /* StaminaRate */
     , (34902,   5,       2) /* ManaRate */
     , (34902,   6,     0.1) /* HealthUponResurrection */
     , (34902,   7,    0.25) /* StaminaUponResurrection */
     , (34902,   8,     0.3) /* ManaUponResurrection */
     , (34902,  12,     0.5) /* Shade */
     , (34902,  13,    0.44) /* ArmorModVsSlash */
     , (34902,  14,    0.58) /* ArmorModVsPierce */
     , (34902,  15,    0.86) /* ArmorModVsBludgeon */
     , (34902,  16,    0.33) /* ArmorModVsCold */
     , (34902,  17,    0.33) /* ArmorModVsFire */
     , (34902,  18,     0.8) /* ArmorModVsAcid */
     , (34902,  19,       1) /* ArmorModVsElectric */
     , (34902,  31,      25) /* VisualAwarenessRange */
     , (34902,  34,     2.5) /* PowerupTime */
     , (34902,  39,     0.5) /* DefaultScale */
     , (34902,  64,    0.33) /* ResistSlash */
     , (34902,  65,     0.5) /* ResistPierce */
     , (34902,  66,    0.83) /* ResistBludgeon */
     , (34902,  67,     0.2) /* ResistFire */
     , (34902,  68,     0.2) /* ResistCold */
     , (34902,  69,       1) /* ResistAcid */
     , (34902,  70,       1) /* ResistElectric */
     , (34902,  71,       1) /* ResistHealthBoost */
     , (34902,  72,       1) /* ResistStaminaDrain */
     , (34902,  73,       1) /* ResistStaminaBoost */
     , (34902,  74,       1) /* ResistManaDrain */
     , (34902,  75,       1) /* ResistManaBoost */
     , (34902,  80,       3) /* AiUseMagicDelay */
     , (34902, 104,      10) /* ObviousRadarRange */
     , (34902, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34902,   1, 'Artisan Lockpicker''s Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34902,   1,   33559702) /* Setup */
     , (34902,   2,  150995344) /* MotionTable */
     , (34902,   3,  536870933) /* SoundTable */
     , (34902,   6,   67116739) /* PaletteBase */
     , (34902,   7,  268437047) /* ClothingBase */
     , (34902,   8,  100667940) /* Icon */
     , (34902,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34902,   1,  20, 0, 0) /* Strength */
     , (34902,   2,  30, 0, 0) /* Endurance */
     , (34902,   3,  30, 0, 0) /* Quickness */
     , (34902,   4,  25, 0, 0) /* Coordination */
     , (34902,   5,  25, 0, 0) /* Focus */
     , (34902,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34902,   1,     5, 0, 0, 20) /* MaxHealth */
     , (34902,   3,    50, 0, 0, 80) /* MaxStamina */
     , (34902,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34902,  6, 0, 3, 0, 155, 0, 269.903361069771) /* MeleeDefense        Specialized */
     , (34902,  7, 0, 3, 0, 250, 0, 269.903361069771) /* MissileDefense      Specialized */
     , (34902, 13, 0, 3, 0,  80, 0, 269.903361069771) /* UnarmedCombat       Specialized */
     , (34902, 14, 0, 2, 0, 200, 0, 269.903361069771) /* ArcaneLore          Trained */
     , (34902, 15, 0, 3, 0, 126, 0, 269.903361069771) /* MagicDefense        Specialized */
     , (34902, 20, 0, 2, 0,  80, 0, 269.903361069771) /* Deception           Trained */
     , (34902, 22, 0, 2, 0,  10, 0, 269.903361069771) /* Jump                Trained */
     , (34902, 24, 0, 2, 0,  10, 0, 269.903361069771) /* Run                 Trained */
     , (34902, 31, 0, 3, 0, 110, 0, 269.903361069771) /* CreatureEnchantment Specialized */
     , (34902, 33, 0, 3, 0, 110, 0, 269.903361069771) /* LifeMagic           Specialized */
     , (34902, 34, 0, 3, 0, 110, 0, 269.903361069771) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34902,  0,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34902,  1,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34902,  2,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34902,  3,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34902,  4,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34902,  5,  4, 50, 0.75,   75,   33,   44,   65,   25,   25,   60,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34902,  6,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34902,  7,  4,  0,    0,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34902,  8,  4, 50, 0.75,   75,   33,   44,   65,   25,   25,   60,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34902, 5 /* HeartBeat */, 1, NULL, 0x8000003D /* NonCombat */, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34902, 5 /* HeartBeat */, 1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 80 /* InqMyQuest */, 0, 1, NULL, 'PetGolemCastSpellOnOwner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34902, 13 /* QuestFailure */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 73 /* PetCastSpellOnOwner */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4050 /* Artisan Lockpicker's Inspiration */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 81 /* StampMyQuest */, 0, 1, NULL, 'PetGolemCastSpellOnOwner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
