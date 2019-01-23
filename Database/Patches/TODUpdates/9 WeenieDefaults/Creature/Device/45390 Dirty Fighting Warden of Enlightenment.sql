/* Weenie - Dirty Fighting Warden of Enlightenment (45390) */
DELETE FROM `weenie` WHERE `class_Id` = 45390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45390, 'ace45390-dirtyfightingwardenofenlightenment', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45390,   1,         16) /* ItemType - Creature */
     , (45390,   2,         66) /* CreatureType - Device */
     , (45390,   6,         -1) /* ItemsCapacity */
     , (45390,   7,         -1) /* ContainersCapacity */
     , (45390,   8,        120) /* Mass */
     , (45390,  16,         32) /* ItemUseable - Remote */
     , (45390,  27,          0) /* ArmorType */
     , (45390,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45390,  95,          3) /* RadarBlipColor - White */
     , (45390, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45390, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45390, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45390,   1, True ) /* Stuck */
     , (45390,  11, True ) /* IgnoreCollisions */
     , (45390,  12, True ) /* ReportCollisions */
     , (45390,  14, True ) /* GravityStatus */
     , (45390,  19, False) /* Attackable */
     , (45390,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45390,  42, True ) /* AllowEdgeSlide */
     , (45390,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45390,  39,     0.5) /* DefaultScale */
     , (45390,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45390,   1, 'Dirty Fighting Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45390,   1,   33555352) /* Setup */
     , (45390,   2,  150995147) /* MotionTable */
     , (45390,   3,  536871052) /* SoundTable */
     , (45390,   8,  100667624) /* Icon */
     , (45390,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45390,   1,   0, 0, 0) /* Strength */
     , (45390,   2,   0, 0, 0) /* Endurance */
     , (45390,   3,   0, 0, 0) /* Quickness */
     , (45390,   4,   0, 0, 0) /* Coordination */
     , (45390,   5,   0, 0, 0) /* Focus */
     , (45390,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45390,   1,     0, 0, 0, 0) /* MaxHealth */
     , (45390,   3,     0, 0, 0, 0) /* MaxStamina */
     , (45390,   5,     0, 0, 0, 0) /* MaxMana */;

