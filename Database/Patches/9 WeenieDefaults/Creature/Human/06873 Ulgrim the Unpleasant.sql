DELETE FROM `weenie` WHERE `class_Id` = 6873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6873, 'ayanbaqurdrunkenscholar', 10, '2024-03-21 09:59:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6873,   1,         16) /* ItemType - Creature */
     , (6873,   2,         31) /* CreatureType - Human */
     , (6873,   3,          4) /* PaletteTemplate - Brown */
     , (6873,   6,         -1) /* ItemsCapacity */
     , (6873,   7,         -1) /* ContainersCapacity */
     , (6873,   8,        120) /* Mass */
     , (6873,  16,         32) /* ItemUseable - Remote */
     , (6873,  25,         50) /* Level */
     , (6873,  27,          0) /* ArmorType - None */
     , (6873,  81,          5) /* MaxGeneratedObjects */
     , (6873,  82,          0) /* InitGeneratedObjects */
     , (6873,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6873,  95,          8) /* RadarBlipColor - Yellow */
     , (6873, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6873, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6873, 146,       3709) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6873,   1, True ) /* Stuck */
     , (6873,   8, True ) /* AllowGive */
     , (6873,  12, True ) /* ReportCollisions */
     , (6873,  13, False) /* Ethereal */
     , (6873,  19, False) /* Attackable */
     , (6873,  41, True ) /* ReportCollisionsAsEnvironment */
     , (6873,  42, True ) /* AllowEdgeSlide */
     , (6873,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6873,   1,       5) /* HeartbeatInterval */
     , (6873,   2,       0) /* HeartbeatTimestamp */
     , (6873,   3,    0.16) /* HealthRate */
     , (6873,   4,       5) /* StaminaRate */
     , (6873,   5,       1) /* ManaRate */
     , (6873,  11,     300) /* ResetInterval */
     , (6873,  12,     0.5) /* Shade */
     , (6873,  13,     0.9) /* ArmorModVsSlash */
     , (6873,  14,       1) /* ArmorModVsPierce */
     , (6873,  15,     1.1) /* ArmorModVsBludgeon */
     , (6873,  16,     0.4) /* ArmorModVsCold */
     , (6873,  17,     0.4) /* ArmorModVsFire */
     , (6873,  18,       1) /* ArmorModVsAcid */
     , (6873,  19,     0.6) /* ArmorModVsElectric */
     , (6873,  41,       0) /* RegenerationInterval */
     , (6873,  54,       3) /* UseRadius */
     , (6873,  64,       1) /* ResistSlash */
     , (6873,  65,       1) /* ResistPierce */
     , (6873,  66,       1) /* ResistBludgeon */
     , (6873,  67,       1) /* ResistFire */
     , (6873,  68,       1) /* ResistCold */
     , (6873,  69,       1) /* ResistAcid */
     , (6873,  70,       1) /* ResistElectric */
     , (6873,  71,       1) /* ResistHealthBoost */
     , (6873,  72,       1) /* ResistStaminaDrain */
     , (6873,  73,       1) /* ResistStaminaBoost */
     , (6873,  74,       1) /* ResistManaDrain */
     , (6873,  75,       1) /* ResistManaBoost */
     , (6873, 104,      10) /* ObviousRadarRange */
     , (6873, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6873,   1, 'Ulgrim the Unpleasant') /* Name */
     , (6873,   3, 'Male') /* Sex */
     , (6873,   4, 'Aluvian') /* HeritageGroup */
     , (6873,   5, 'Mayor of Ayan Baqur') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6873,   1, 0x02000001) /* Setup */
     , (6873,   2, 0x09000001) /* MotionTable */
     , (6873,   3, 0x200000AC) /* SoundTable */
     , (6873,   4, 0x30000000) /* CombatTable */
     , (6873,   6, 0x0400007E) /* PaletteBase */
     , (6873,   7, 0x10000792) /* ClothingBase */
     , (6873,   8, 0x06001036) /* Icon */
     , (6873,  22, 0x34000004) /* PhysicsEffectTable */
     , (6873,  31,      23889) /* LinkedPortalOne - Tower of the Madman */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6873, 12, 0x1134001E, 79.2004, 140.258, 42.005, 0.999981, 0, 0, 0.00619) /* PortalSummonLoc */
/* @teleloc 0x1134001E [79.200401 140.257996 42.005001] 0.999981 0.000000 0.000000 0.006190 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6873,   1, 160, 0, 0) /* Strength */
     , (6873,   2, 120, 0, 0) /* Endurance */
     , (6873,   3, 120, 0, 0) /* Quickness */
     , (6873,   4, 110, 0, 0) /* Coordination */
     , (6873,   5, 180, 0, 0) /* Focus */
     , (6873,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6873,   1,   100, 0, 0, 160) /* MaxHealth */
     , (6873,   3,   110, 0, 0, 230) /* MaxStamina */
     , (6873,   5,   100, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6873,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (6873,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (6873, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */
     , (6873, 32, 0, 3, 0, 400, 0, 0) /* ItemEnchantment     Specialized */
     , (6873, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6873,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6873,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6873,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6873,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6873,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6873,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6873,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6873,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6873,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6873, 2,   161,  0, 0, 0, False) /* Create Mug (161) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6873, -1, 87277, 0, 1, 1, 2, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0) /* Generate Stout (87277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (6873, -1, 87277, 0, 1, 1, 2, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0) /* Generate Stout (87277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (6873, -1, 87277, 0, 1, 1, 2, 4, -1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0) /* Generate Stout (87277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (6873, -1, 87277, 0, 1, 1, 2, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0) /* Generate Stout (87277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (6873, -1, 87277, 0, 1, 1, 2, 4, -1, 0, 0, 0, -2, 1, 0, 1, 0, 0, 0) /* Generate Stout (87277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
