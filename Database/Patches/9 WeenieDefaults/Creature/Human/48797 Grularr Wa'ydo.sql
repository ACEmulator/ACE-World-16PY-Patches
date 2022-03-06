DELETE FROM `weenie` WHERE `class_Id` = 48797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48797, 'ace48797-grularrwaydo', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48797,   1,         16) /* ItemType - Creature */
     , (48797,   2,         31) /* CreatureType - Human */
     , (48797,   6,         -1) /* ItemsCapacity */
     , (48797,   7,         -1) /* ContainersCapacity */
     , (48797,  16,         32) /* ItemUseable - Remote */
     , (48797,  25,        210) /* Level */
     , (48797,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48797,  95,          8) /* RadarBlipColor - Yellow */
     , (48797, 113,          1) /* Gender - Male */
     , (48797, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48797, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48797, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48797,   1, True ) /* Stuck */
     , (48797,  19, False) /* Attackable */
     , (48797, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48797,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48797,   1, 'Grularr Wa''ydo') /* Name */
     , (48797,   5, 'Artifact Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48797,   1, 0x0200196F) /* Setup */
     , (48797,   2, 0x090001FF) /* MotionTable */
     , (48797,   3, 0x20000001) /* SoundTable */
     , (48797,   6, 0x0400007E) /* PaletteBase */
     , (48797,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48797,   1, 240, 0, 0) /* Strength */
     , (48797,   2, 200, 0, 0) /* Endurance */
     , (48797,   3, 195, 0, 0) /* Quickness */
     , (48797,   4, 270, 0, 0) /* Coordination */
     , (48797,   5, 210, 0, 0) /* Focus */
     , (48797,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48797,   1,   246, 0, 0, 346) /* MaxHealth */
     , (48797,   3,   346, 0, 0, 546) /* MaxStamina */
     , (48797,   5,   406, 0, 0, 626) /* MaxMana */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48797, 2,  6797,  0, 2, 0, False) /* Create Nexus Celdon Breastplate (6797) for Wield */
     , (48797, 2,  6800,  0, 2, 0, False) /* Create Nexus Celdon Girth (6800) for Wield */
     , (48797, 2,  6804,  0, 2, 0, False) /* Create Nexus Celdon Sleeves (6804) for Wield */;
