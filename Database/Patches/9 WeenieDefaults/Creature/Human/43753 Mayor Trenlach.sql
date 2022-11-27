DELETE FROM `weenie` WHERE `class_Id` = 43753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43753, 'ace43753-mayortrenlach', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43753,   1,         16) /* ItemType - Creature */
     , (43753,   2,         31) /* CreatureType - Human */
     , (43753,   6,         -1) /* ItemsCapacity */
     , (43753,   7,         -1) /* ContainersCapacity */
     , (43753,  16,         32) /* ItemUseable - Remote */
     , (43753,  25,        275) /* Level */
     , (43753,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43753,  95,          8) /* RadarBlipColor - Yellow */
     , (43753, 113,          1) /* Gender - Male */
     , (43753, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43753, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43753, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43753,   1, True ) /* Stuck */
     , (43753,   8, True ) /* AllowGive */
     , (43753,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43753,   1,       5) /* HeartbeatInterval */
     , (43753,   2,       0) /* HeartbeatTimestamp */
     , (43753,   3,       2) /* HealthRate */
     , (43753,   4,       5) /* StaminaRate */
     , (43753,   5,       1) /* ManaRate */
     , (43753,  13,     0.9) /* ArmorModVsSlash */
     , (43753,  14,       1) /* ArmorModVsPierce */
     , (43753,  15,     1.1) /* ArmorModVsBludgeon */
     , (43753,  16,     0.4) /* ArmorModVsCold */
     , (43753,  17,     0.4) /* ArmorModVsFire */
     , (43753,  18,       1) /* ArmorModVsAcid */
     , (43753,  19,     0.6) /* ArmorModVsElectric */
     , (43753,  31,      12) /* VisualAwarenessRange */
     , (43753,  54,       3) /* UseRadius */
     , (43753,  64,    0.67) /* ResistSlash */
     , (43753,  65,    0.67) /* ResistPierce */
     , (43753,  66,    0.67) /* ResistBludgeon */
     , (43753,  67,    0.67) /* ResistFire */
     , (43753,  68,    0.67) /* ResistCold */
     , (43753,  69,    0.67) /* ResistAcid */
     , (43753,  70,    0.67) /* ResistElectric */
     , (43753,  71,       1) /* ResistHealthBoost */
     , (43753,  72,       1) /* ResistStaminaDrain */
     , (43753,  73,       1) /* ResistStaminaBoost */
     , (43753,  74,       1) /* ResistManaDrain */
     , (43753,  75,       1) /* ResistManaBoost */
     , (43753, 104,      10) /* ObviousRadarRange */
     , (43753, 117,     0.5) /* FocusedProbability */
     , (43753, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43753,   1, 'Mayor Trenlach') /* Name */
     , (43753,   5, 'Survivor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43753,   1, 0x02000001) /* Setup */
     , (43753,   2, 0x09000001) /* MotionTable */
     , (43753,   3, 0x20000001) /* SoundTable */
     , (43753,   6, 0x0400007E) /* PaletteBase */
     , (43753,   8, 0x06001036) /* Icon */
     , (43753,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43753,   1, 290, 0, 0) /* Strength */
     , (43753,   2, 200, 0, 0) /* Endurance */
     , (43753,   3, 290, 0, 0) /* Quickness */
     , (43753,   4, 290, 0, 0) /* Coordination */
     , (43753,   5, 260, 0, 0) /* Focus */
     , (43753,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43753,   1,   196, 0, 0, 296) /* MaxHealth */
     , (43753,   3,   196, 0, 0, 396) /* MaxStamina */
     , (43753,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43753,  4, 0, 3, 0,  81, 0, 0) /* Dagger              Specialized */
     , (43753,  6, 0, 3, 0, 154, 0, 0) /* MeleeDefense        Specialized */
     , (43753,  7, 0, 3, 0, 238, 0, 0) /* MissileDefense      Specialized */
     , (43753, 15, 0, 3, 0, 174, 0, 0) /* MagicDefense        Specialized */
     , (43753, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (43753, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43753, 2, 21150,  1, 39, 0.5, False) /* Create Covenant Sollerets (21150) for Wield */
     , (43753, 2, 21155,  1, 39, 0.5, False) /* Create Covenant Greaves (21155) for Wield */
     , (43753, 2, 21159,  1, 39, 0.5, False) /* Create Covenant Tassets (21159) for Wield */
     , (43753, 2, 21154,  1, 39, 0.5, False) /* Create Covenant Girth (21154) for Wield */
     , (43753, 2, 21152,  1, 39, 0.5, False) /* Create Covenant Breastplate (21152) for Wield */
     , (43753, 2, 21157,  1, 39, 0.5, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (43753, 2, 21151,  1, 39, 0.5, False) /* Create Covenant Bracers (21151) for Wield */
     , (43753, 2, 21153,  1, 39, 0.5, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (43753, 2, 35887,  1, 0, 0, False) /* Create Paradox-touched Olthoi Shield (35887) for Wield */
     , (43753, 2,   127,  1, 88, 0.4, False) /* Create Pants (127) for Wield */
     , (43753, 2,   130,  1, 88, 0.4, False) /* Create Shirt (130) for Wield */
     , (43753, 2, 35916,  1, 0, 0, False) /* Create Paradox-touched Olthoi Sword (35916) for Wield */;
