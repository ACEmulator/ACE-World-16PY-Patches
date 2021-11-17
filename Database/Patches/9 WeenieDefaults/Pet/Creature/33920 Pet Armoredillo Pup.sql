DELETE FROM `weenie` WHERE `class_Id` = 33920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33920, 'ace33920-petarmoredillopup', 69, '2021-11-17 16:56:08') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33920,   1,         16) /* ItemType - Creature */
     , (33920,   2,         17) /* CreatureType - Armoredillo */
     , (33920,   6,         -1) /* ItemsCapacity */
     , (33920,   7,         -1) /* ContainersCapacity */
     , (33920,  16,          1) /* ItemUseable - No */
     , (33920,  25,         16) /* Level */
     , (33920,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33920,  95,          8) /* RadarBlipColor - Yellow */
     , (33920, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33920, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33920,   1, True ) /* Stuck */
     , (33920,  11, True ) /* IgnoreCollisions */
     , (33920,  13, True ) /* Ethereal */
     , (33920,  14, True ) /* GravityStatus */
     , (33920,  19, False) /* Attackable */
     , (33920,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33920,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33920,   1, 'Pet Armoredillo Pup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33920,   1, 0x02000004) /* Setup */
     , (33920,   2, 0x09000152) /* MotionTable */
     , (33920,   3, 0x20000003) /* SoundTable */
     , (33920,   6, 0x040001B5) /* PaletteBase */
     , (33920,   8, 0x0600121F) /* Icon */
     , (33920,  22, 0x34000015) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33920,   1, 120, 0, 0) /* Strength */
     , (33920,   2,  50, 0, 0) /* Endurance */
     , (33920,   3,  60, 0, 0) /* Quickness */
     , (33920,   4,  60, 0, 0) /* Coordination */
     , (33920,   5,  60, 0, 0) /* Focus */
     , (33920,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33920,   1,    40, 0, 0, 65) /* MaxHealth */
     , (33920,   3,   150, 0, 0, 200) /* MaxStamina */
     , (33920,   5,     0, 0, 0, 40) /* MaxMana */;
