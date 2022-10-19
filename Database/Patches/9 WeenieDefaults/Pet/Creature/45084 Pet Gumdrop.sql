DELETE FROM `weenie` WHERE `class_Id` = 45084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45084, 'ace45084-petgumdrop', 69, '2022-10-19 15:43:32') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45084,   1,         16) /* ItemType - Creature */
     , (45084,   2,         21) /* CreatureType - Knathtead */
     , (45084,   6,         -1) /* ItemsCapacity */
     , (45084,   7,         -1) /* ContainersCapacity */
     , (45084,  16,          1) /* ItemUseable - No */
     , (45084,  25,          5) /* Level */
     , (45084,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45084,  95,          8) /* RadarBlipColor - Yellow */
     , (45084, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45084, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45084,   1, True ) /* Stuck */
     , (45084,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45084,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45084,   1, 'Pet Gumdrop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45084,   1, 0x02001B3D) /* Setup */
     , (45084,   2, 0x09000032) /* MotionTable */
     , (45084,   3, 0x20000048) /* SoundTable */
     , (45084,   8, 0x0600141B) /* Icon */
     , (45084,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45084,   1,  20, 0, 0) /* Strength */
     , (45084,   2,  30, 0, 0) /* Endurance */
     , (45084,   3,  55, 0, 0) /* Quickness */
     , (45084,   4,  50, 0, 0) /* Coordination */
     , (45084,   5,  25, 0, 0) /* Focus */
     , (45084,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45084,   1,    15, 0, 0, 30) /* MaxHealth */
     , (45084,   3,   110, 0, 0, 140) /* MaxStamina */
     , (45084,   5,     0, 0, 0, 15) /* MaxMana */;
