DELETE FROM `weenie` WHERE `class_Id` = 45384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45384, 'ace45384-sneakattackwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45384,   1,         16) /* ItemType - Creature */
     , (45384,   2,         66) /* CreatureType - Device */
     , (45384,   6,         -1) /* ItemsCapacity */
     , (45384,   7,         -1) /* ContainersCapacity */
     , (45384,   8,        120) /* Mass */
     , (45384,  16,         32) /* ItemUseable - Remote */
     , (45384,  27,          0) /* ArmorType */
     , (45384,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45384,  95,          3) /* RadarBlipColor - White */
     , (45384, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45384, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45384, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45384,   1, True ) /* Stuck */
     , (45384,  11, True ) /* IgnoreCollisions */
     , (45384,  12, True ) /* ReportCollisions */
     , (45384,  14, True ) /* GravityStatus */
     , (45384,  19, False) /* Attackable */
     , (45384,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45384,  42, True ) /* AllowEdgeSlide */
     , (45384,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45384,  39,     0.5) /* DefaultScale */
     , (45384,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45384,   1, 'Sneak Attack Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45384,   1,   33555352) /* Setup */
     , (45384,   2,  150995147) /* MotionTable */
     , (45384,   3,  536871052) /* SoundTable */
     , (45384,   8,  100667624) /* Icon */
     , (45384,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45384,   1,   0, 0, 0) /* Strength */
     , (45384,   2,   0, 0, 0) /* Endurance */
     , (45384,   3,   0, 0, 0) /* Quickness */
     , (45384,   4,   0, 0, 0) /* Coordination */
     , (45384,   5,   0, 0, 0) /* Focus */
     , (45384,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45384,   1,     0, 0, 0, 0) /* MaxHealth */
     , (45384,   3,     0, 0, 0, 0) /* MaxStamina */
     , (45384,   5,     0, 0, 0, 0) /* MaxMana */;
