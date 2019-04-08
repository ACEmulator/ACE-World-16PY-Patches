DELETE FROM `weenie` WHERE `class_Id` = 49483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49483, 'ace49483-summoningwardenofenlightenment', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49483,   1,         16) /* ItemType - Creature */
     , (49483,   2,         66) /* CreatureType - Device */
     , (49483,   6,         -1) /* ItemsCapacity */
     , (49483,   7,         -1) /* ContainersCapacity */
     , (49483,   8,        120) /* Mass */
     , (49483,  16,         32) /* ItemUseable - Remote */
     , (49483,  27,          0) /* ArmorType - None */
     , (49483,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49483,  95,          3) /* RadarBlipColor - White */
     , (49483, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49483, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49483, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49483,   1, True ) /* Stuck */
     , (49483,  11, True ) /* IgnoreCollisions */
     , (49483,  12, True ) /* ReportCollisions */
     , (49483,  14, True ) /* GravityStatus */
     , (49483,  19, False) /* Attackable */
     , (49483,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49483,  42, True ) /* AllowEdgeSlide */
     , (49483,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49483,  39,     0.5) /* DefaultScale */
     , (49483,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49483,   1, 'Summoning Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49483,   1,   33555352) /* Setup */
     , (49483,   2,  150995147) /* MotionTable */
     , (49483,   3,  536871052) /* SoundTable */
     , (49483,   8,  100667624) /* Icon */
     , (49483,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49483,   1,   0, 0, 0) /* Strength */
     , (49483,   2,   0, 0, 0) /* Endurance */
     , (49483,   3,   0, 0, 0) /* Quickness */
     , (49483,   4,   0, 0, 0) /* Coordination */
     , (49483,   5,   0, 0, 0) /* Focus */
     , (49483,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49483,   1,     0, 0, 0, 0) /* MaxHealth */
     , (49483,   3,     0, 0, 0, 0) /* MaxStamina */
     , (49483,   5,     0, 0, 0, 0) /* MaxMana */;
