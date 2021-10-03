DELETE FROM `weenie` WHERE `class_Id` = 25725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25725, 'torchdummynoir1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25725,   1,         16) /* ItemType - Creature */
     , (25725,   2,         63) /* CreatureType - Statue */
     , (25725,   6,         -1) /* ItemsCapacity */
     , (25725,   7,         -1) /* ContainersCapacity */
     , (25725,   8,        120) /* Mass */
     , (25725,  16,         32) /* ItemUseable - Remote */
     , (25725,  25,        710) /* Level */
     , (25725,  27,          0) /* ArmorType - None */
     , (25725,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25725,  95,          3) /* RadarBlipColor - White */
     , (25725, 133,          0) /* ShowableOnRadar - Undefined */
     , (25725, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25725, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25725,   1, True ) /* Stuck */
     , (25725,  12, True ) /* ReportCollisions */
     , (25725,  13, False) /* Ethereal */
     , (25725,  19, False) /* Attackable */
     , (25725,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25725,  42, True ) /* AllowEdgeSlide */
     , (25725,  52, True ) /* AiImmobile */
     , (25725,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25725,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25725,   1,       5) /* HeartbeatInterval */
     , (25725,   2,       0) /* HeartbeatTimestamp */
     , (25725,   3,     1.1) /* HealthRate */
     , (25725,   4,     0.5) /* StaminaRate */
     , (25725,   5,       2) /* ManaRate */
     , (25725,  13,    0.79) /* ArmorModVsSlash */
     , (25725,  14,    0.79) /* ArmorModVsPierce */
     , (25725,  15,     0.8) /* ArmorModVsBludgeon */
     , (25725,  16,       1) /* ArmorModVsCold */
     , (25725,  17,       1) /* ArmorModVsFire */
     , (25725,  18,       1) /* ArmorModVsAcid */
     , (25725,  19,       1) /* ArmorModVsElectric */
     , (25725,  39,       1) /* DefaultScale */
     , (25725,  54,       3) /* UseRadius */
     , (25725,  64,       1) /* ResistSlash */
     , (25725,  65,       1) /* ResistPierce */
     , (25725,  66,       1) /* ResistBludgeon */
     , (25725,  67,       1) /* ResistFire */
     , (25725,  68,       1) /* ResistCold */
     , (25725,  69,       1) /* ResistAcid */
     , (25725,  70,       1) /* ResistElectric */
     , (25725,  71,       1) /* ResistHealthBoost */
     , (25725,  72,       1) /* ResistStaminaDrain */
     , (25725,  73,       1) /* ResistStaminaBoost */
     , (25725,  74,       1) /* ResistManaDrain */
     , (25725,  75,       1) /* ResistManaBoost */
     , (25725, 104,      10) /* ObviousRadarRange */
     , (25725, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25725,   1, 'Torch') /* Name */
     , (25725,  15, 'A torch.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25725,   1,   33554917) /* Setup */
     , (25725,   2,  150995094) /* MotionTable */
     , (25725,   3,  536870980) /* SoundTable */
     , (25725,   4,  805306398) /* CombatTable */
     , (25725,   8,  100667506) /* Icon */
     , (25725,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25725,   1, 380, 0, 0) /* Strength */
     , (25725,   2, 340, 0, 0) /* Endurance */
     , (25725,   3, 250, 0, 0) /* Quickness */
     , (25725,   4, 330, 0, 0) /* Coordination */
     , (25725,   5, 250, 0, 0) /* Focus */
     , (25725,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25725,   1,   200, 0, 0, 370) /* MaxHealth */
     , (25725,   3,   151, 0, 0, 491) /* MaxStamina */
     , (25725,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25725, 14, 0, 3, 0, 200, 0, 1660.18827415819) /* ArcaneLore          Specialized */
     , (25725, 16, 0, 3, 0, 200, 0, 1660.18827415819) /* ManaConversion      Specialized */
     , (25725, 20, 0, 3, 0, 900, 0, 1660.18827415819) /* Deception           Specialized */
     , (25725, 22, 0, 3, 0, 200, 0, 1660.18827415819) /* Jump                Specialized */
     , (25725, 24, 0, 3, 0, 200, 0, 1660.18827415819) /* Run                 Specialized */
     , (25725, 31, 0, 3, 0, 900, 0, 1660.18827415819) /* CreatureEnchantment Specialized */
     , (25725, 33, 0, 3, 0, 900, 0, 1660.18827415819) /* LifeMagic           Specialized */
     , (25725, 34, 0, 3, 0, 900, 0, 1660.18827415819) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25725,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25725,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25725,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25725,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25725,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25725,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25725,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25725,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25725,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25725,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You think, "As I grabbed the torch and tried to twist I was met with resistance. The kind of resistance you''d expect from a Virindi after saying it was an individual. Nothing was moving, the door remained closed."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
