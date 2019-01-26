DELETE FROM `weenie` WHERE `class_Id` = 43399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43399, 'ace43399-voidmagicwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43399,   1,         16) /* ItemType - Creature */
     , (43399,   2,         66) /* CreatureType - Device */
     , (43399,   6,         -1) /* ItemsCapacity */
     , (43399,   7,         -1) /* ContainersCapacity */
     , (43399,   8,        120) /* Mass */
     , (43399,  16,         32) /* ItemUseable - Remote */
     , (43399,  27,          0) /* ArmorType */
     , (43399,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43399,  95,          3) /* RadarBlipColor - White */
     , (43399, 133,          1) /* ShowableOnRadar - ShowNever */
     , (43399, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43399, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43399,   1, True ) /* Stuck */
     , (43399,  11, True ) /* IgnoreCollisions */
     , (43399,  12, True ) /* ReportCollisions */
     , (43399,  14, True ) /* GravityStatus */
     , (43399,  19, False) /* Attackable */
     , (43399,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43399,  42, True ) /* AllowEdgeSlide */
     , (43399,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43399,  39,     0.5) /* DefaultScale */
     , (43399,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43399,   1, 'Void Magic Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43399,   1,   33555352) /* Setup */
     , (43399,   2,  150995147) /* MotionTable */
     , (43399,   3,  536871052) /* SoundTable */
     , (43399,   8,  100667624) /* Icon */
     , (43399,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43399,   1,   0, 0, 0) /* Strength */
     , (43399,   2,   0, 0, 0) /* Endurance */
     , (43399,   3,   0, 0, 0) /* Quickness */
     , (43399,   4,   0, 0, 0) /* Coordination */
     , (43399,   5,   0, 0, 0) /* Focus */
     , (43399,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43399,   1,     0, 0, 0, 0) /* MaxHealth */
     , (43399,   3,     0, 0, 0, 0) /* MaxStamina */
     , (43399,   5,     0, 0, 0, 0) /* MaxMana */;
