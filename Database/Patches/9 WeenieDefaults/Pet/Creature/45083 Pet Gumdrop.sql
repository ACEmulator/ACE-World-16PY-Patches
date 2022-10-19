DELETE FROM `weenie` WHERE `class_Id` = 45083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45083, 'ace45083-petgumdrop', 69, '2022-10-19 15:43:32') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45083,   1,         16) /* ItemType - Creature */
     , (45083,   2,         21) /* CreatureType - Knathtead */
     , (45083,   6,         -1) /* ItemsCapacity */
     , (45083,   7,         -1) /* ContainersCapacity */
     , (45083,  16,          1) /* ItemUseable - No */
     , (45083,  25,          5) /* Level */
     , (45083,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45083,  95,          8) /* RadarBlipColor - Yellow */
     , (45083, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45083, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45083,   1, True ) /* Stuck */
     , (45083,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45083,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45083,   1, 'Pet Gumdrop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45083,   1, 0x02001B3C) /* Setup */
     , (45083,   2, 0x09000032) /* MotionTable */
     , (45083,   3, 0x20000048) /* SoundTable */
     , (45083,   8, 0x0600141B) /* Icon */
     , (45083,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45083,   1,  20, 0, 0) /* Strength */
     , (45083,   2,  30, 0, 0) /* Endurance */
     , (45083,   3,  55, 0, 0) /* Quickness */
     , (45083,   4,  50, 0, 0) /* Coordination */
     , (45083,   5,  25, 0, 0) /* Focus */
     , (45083,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45083,   1,    15, 0, 0, 30) /* MaxHealth */
     , (45083,   3,   110, 0, 0, 140) /* MaxStamina */
     , (45083,   5,     0, 0, 0, 15) /* MaxMana */;
