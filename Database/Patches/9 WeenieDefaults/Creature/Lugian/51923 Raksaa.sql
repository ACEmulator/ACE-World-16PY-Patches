DELETE FROM `weenie` WHERE `class_Id` = 51923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51923, 'ace51923-raksaa', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51923,   1,         16) /* ItemType - Creature */
     , (51923,   2,          5) /* CreatureType - Lugian */
     , (51923,   3,         39) /* PaletteTemplate - Black */
     , (51923,   6,         -1) /* ItemsCapacity */
     , (51923,   7,         -1) /* ContainersCapacity */
     , (51923,  16,         32) /* ItemUseable - Remote */
     , (51923,  25,        275) /* Level */
     , (51923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51923,  95,          8) /* RadarBlipColor - Yellow */
     , (51923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51923, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51923,   1, True ) /* Stuck */
     , (51923,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51923,  12,       0) /* Shade */
     , (51923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51923,   1, 'Raksaa') /* Name */
     , (51923,   5, 'Linvak Tukal Envoy') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51923,   1, 0x02000A0B) /* Setup */
     , (51923,   2, 0x09000006) /* MotionTable */
     , (51923,   3, 0x2000000A) /* SoundTable */
     , (51923,   6, 0x040010C6) /* PaletteBase */
     , (51923,   7, 0x10000498) /* ClothingBase */
     , (51923,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51923,   1, 400, 0, 0) /* Strength */
     , (51923,   2, 360, 0, 0) /* Endurance */
     , (51923,   3, 350, 0, 0) /* Quickness */
     , (51923,   4, 420, 0, 0) /* Coordination */
     , (51923,   5, 250, 0, 0) /* Focus */
     , (51923,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51923,   1,   790, 0, 0, 970) /* MaxHealth */
     , (51923,   3,   390, 0, 0, 750) /* MaxStamina */
     , (51923,   5,    50, 0, 0, 320) /* MaxMana */;

