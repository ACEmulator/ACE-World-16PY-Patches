DELETE FROM `weenie` WHERE `class_Id` = 51654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51654, 'ace51654-iltekrongal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51654,   1,         16) /* ItemType - Creature */
     , (51654,   2,         99) /* CreatureType - GearKnight */
     , (51654,   6,         -1) /* ItemsCapacity */
     , (51654,   7,         -1) /* ContainersCapacity */
     , (51654,  16,         32) /* ItemUseable - Remote */
     , (51654,  25,        275) /* Level */
     , (51654,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51654,  95,          8) /* RadarBlipColor - Yellow */
     , (51654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51654, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51654,   1, True ) /* Stuck */
     , (51654,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51654,  39,     1.5) /* DefaultScale */
     , (51654,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51654,   1, 'Ilte Krongal') /* Name */
     , (51654,   5, 'Silver Scope Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51654,   1, 0x0200190C) /* Setup */
     , (51654,   2, 0x090001A8) /* MotionTable */
     , (51654,   3, 0x20000015) /* SoundTable */
     , (51654,   8, 0x06002B2E) /* Icon */
     , (51654,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51654,   1, 250, 0, 0) /* Strength */
     , (51654,   2, 300, 0, 0) /* Endurance */
     , (51654,   3, 350, 0, 0) /* Quickness */
     , (51654,   4, 400, 0, 0) /* Coordination */
     , (51654,   5, 250, 0, 0) /* Focus */
     , (51654,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51654,   1,   850, 0, 0, 1000) /* MaxHealth */
     , (51654,   3,   700, 0, 0, 1000) /* MaxStamina */
     , (51654,   5,   500, 0, 0, 700) /* MaxMana */;

