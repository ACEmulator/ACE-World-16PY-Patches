DELETE FROM `weenie` WHERE `class_Id` = 53451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53451, 'ace53451-summercrown', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53451,   1,         16) /* ItemType - Creature */
     , (53451,   2,         62) /* CreatureType - Elemental */
     , (53451,   6,         -1) /* ItemsCapacity */
     , (53451,   7,         -1) /* ContainersCapacity */
     , (53451,  16,         32) /* ItemUseable - Remote */
     , (53451,  25,        999) /* Level */
     , (53451,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53451,  95,          8) /* RadarBlipColor - Yellow */
     , (53451, 113,          1) /* Gender - Male */
     , (53451, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53451, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53451,   1, True ) /* Stuck */
     , (53451,   8, True ) /* AllowGive */
     , (53451,  11, True ) /* IgnoreCollisions */
     , (53451,  12, True ) /* ReportCollisions */
     , (53451,  14, True ) /* GravityStatus */
     , (53451,  19, False) /* Attackable */
     , (53451,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53451,  39,     1.8) /* DefaultScale */
     , (53451,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53451,   1, 'Summercrown') /* Name */
     , (53451,   5, 'Master of the Amber Forge') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53451,   1, 0x02001C27) /* Setup */
     , (53451,   2, 0x09000081) /* MotionTable */
     , (53451,   3, 0x20000015) /* SoundTable */
     , (53451,   8, 0x06001224) /* Icon */
     , (53451,  22, 0x3400005E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53451,   1, 800, 0, 0) /* Strength */
     , (53451,   2, 800, 0, 0) /* Endurance */
     , (53451,   3, 500, 0, 0) /* Quickness */
     , (53451,   4, 500, 0, 0) /* Coordination */
     , (53451,   5, 800, 0, 0) /* Focus */
     , (53451,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53451,   1, 499600, 0, 0, 500000) /* MaxHealth */
     , (53451,   3, 49200, 0, 0, 50000) /* MaxStamina */
     , (53451,   5, 49200, 0, 0, 50000) /* MaxMana */;

