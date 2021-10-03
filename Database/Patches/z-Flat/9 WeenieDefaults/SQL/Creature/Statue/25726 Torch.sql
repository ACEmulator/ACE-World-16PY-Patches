DELETE FROM `weenie` WHERE `class_Id` = 25726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25726, 'torchnoir1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25726,   1,         16) /* ItemType - Creature */
     , (25726,   2,         63) /* CreatureType - Statue */
     , (25726,   6,         -1) /* ItemsCapacity */
     , (25726,   7,         -1) /* ContainersCapacity */
     , (25726,   8,        120) /* Mass */
     , (25726,  16,         32) /* ItemUseable - Remote */
     , (25726,  25,        710) /* Level */
     , (25726,  27,          0) /* ArmorType - None */
     , (25726,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25726,  95,          3) /* RadarBlipColor - White */
     , (25726, 119,          1) /* Active */
     , (25726, 133,          0) /* ShowableOnRadar - Undefined */
     , (25726, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25726, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25726,   1, True ) /* Stuck */
     , (25726,  12, True ) /* ReportCollisions */
     , (25726,  13, False) /* Ethereal */
     , (25726,  19, False) /* Attackable */
     , (25726,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25726,  42, True ) /* AllowEdgeSlide */
     , (25726,  52, True ) /* AiImmobile */
     , (25726,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25726,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25726,   1,       5) /* HeartbeatInterval */
     , (25726,   2,       0) /* HeartbeatTimestamp */
     , (25726,   3,     1.1) /* HealthRate */
     , (25726,   4,     0.5) /* StaminaRate */
     , (25726,   5,       2) /* ManaRate */
     , (25726,  13,    0.79) /* ArmorModVsSlash */
     , (25726,  14,    0.79) /* ArmorModVsPierce */
     , (25726,  15,     0.8) /* ArmorModVsBludgeon */
     , (25726,  16,       1) /* ArmorModVsCold */
     , (25726,  17,       1) /* ArmorModVsFire */
     , (25726,  18,       1) /* ArmorModVsAcid */
     , (25726,  19,       1) /* ArmorModVsElectric */
     , (25726,  39,       1) /* DefaultScale */
     , (25726,  54,       3) /* UseRadius */
     , (25726,  64,       1) /* ResistSlash */
     , (25726,  65,       1) /* ResistPierce */
     , (25726,  66,       1) /* ResistBludgeon */
     , (25726,  67,       1) /* ResistFire */
     , (25726,  68,       1) /* ResistCold */
     , (25726,  69,       1) /* ResistAcid */
     , (25726,  70,       1) /* ResistElectric */
     , (25726,  71,       1) /* ResistHealthBoost */
     , (25726,  72,       1) /* ResistStaminaDrain */
     , (25726,  73,       1) /* ResistStaminaBoost */
     , (25726,  74,       1) /* ResistManaDrain */
     , (25726,  75,       1) /* ResistManaBoost */
     , (25726, 104,      10) /* ObviousRadarRange */
     , (25726, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25726,   1, 'Torch') /* Name */
     , (25726,  15, 'A torch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25726,   1,   33554917) /* Setup */
     , (25726,   2,  150995094) /* MotionTable */
     , (25726,   3,  536870980) /* SoundTable */
     , (25726,   4,  805306398) /* CombatTable */
     , (25726,   8,  100667506) /* Icon */
     , (25726,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25726,  16, 1977929902) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25726,   1, 380, 0, 0) /* Strength */
     , (25726,   2, 340, 0, 0) /* Endurance */
     , (25726,   3, 250, 0, 0) /* Quickness */
     , (25726,   4, 330, 0, 0) /* Coordination */
     , (25726,   5, 250, 0, 0) /* Focus */
     , (25726,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25726,   1,   200, 0, 0, 370) /* MaxHealth */
     , (25726,   3,   151, 0, 0, 491) /* MaxStamina */
     , (25726,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25726, 14, 0, 3, 0, 200, 0, 1660.31311716018) /* ArcaneLore          Specialized */
     , (25726, 16, 0, 3, 0, 200, 0, 1660.31311716018) /* ManaConversion      Specialized */
     , (25726, 20, 0, 3, 0, 900, 0, 1660.31311716018) /* Deception           Specialized */
     , (25726, 22, 0, 3, 0, 200, 0, 1660.31311716018) /* Jump                Specialized */
     , (25726, 24, 0, 3, 0, 200, 0, 1660.31311716018) /* Run                 Specialized */
     , (25726, 31, 0, 3, 0, 900, 0, 1660.31311716018) /* CreatureEnchantment Specialized */
     , (25726, 33, 0, 3, 0, 900, 0, 1660.31311716018) /* LifeMagic           Specialized */
     , (25726, 34, 0, 3, 0, 900, 0, 1660.31311716018) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25726,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25726,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25726,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25726,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25726,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25726,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25726,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25726,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25726,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25726,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You think, "In the rooms beyond, I heard the sound of people snoring. They were all asleep, like mu-miyah wrapped snugly in their sarcophagi. If I was smart and quiet, I might find my way out. No need to itch for a fight. I noticed a discarded piece of cloth lying on the ground not far from the torch. Maybe it would come in handy."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  15 /* Activate */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  15 /* Activate */, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
