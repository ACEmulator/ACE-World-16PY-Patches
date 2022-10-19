DELETE FROM `weenie` WHERE `class_Id` = 45085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45085, 'ace45085-petgumdrop', 69, '2022-10-19 15:43:32') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45085,   1,         16) /* ItemType - Creature */
     , (45085,   2,         21) /* CreatureType - Knathtead */
     , (45085,   6,         -1) /* ItemsCapacity */
     , (45085,   7,         -1) /* ContainersCapacity */
     , (45085,  16,          1) /* ItemUseable - No */
     , (45085,  25,          5) /* Level */
     , (45085,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45085,  95,          8) /* RadarBlipColor - Yellow */
     , (45085, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45085, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45085,   1, True ) /* Stuck */
     , (45085,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45085,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45085,   1, 'Pet Gumdrop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45085,   1, 0x02001B3E) /* Setup */
     , (45085,   2, 0x09000032) /* MotionTable */
     , (45085,   3, 0x20000048) /* SoundTable */
     , (45085,   8, 0x0600141B) /* Icon */
     , (45085,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45085,   1,  20, 0, 0) /* Strength */
     , (45085,   2,  30, 0, 0) /* Endurance */
     , (45085,   3,  55, 0, 0) /* Quickness */
     , (45085,   4,  50, 0, 0) /* Coordination */
     , (45085,   5,  25, 0, 0) /* Focus */
     , (45085,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45085,   1,    15, 0, 0, 30) /* MaxHealth */
     , (45085,   3,   110, 0, 0, 140) /* MaxStamina */
     , (45085,   5,     0, 0, 0, 15) /* MaxMana */;
