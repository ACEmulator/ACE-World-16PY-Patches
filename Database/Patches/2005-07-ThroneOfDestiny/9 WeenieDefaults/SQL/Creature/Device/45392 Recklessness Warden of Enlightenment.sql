DELETE FROM `weenie` WHERE `class_Id` = 45392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45392, 'ace45392-recklessnesswardenofenlightenment', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45392,   1,         16) /* ItemType - Creature */
     , (45392,   2,         66) /* CreatureType - Device */
     , (45392,   6,         -1) /* ItemsCapacity */
     , (45392,   7,         -1) /* ContainersCapacity */
     , (45392,   8,        120) /* Mass */
     , (45392,  16,         32) /* ItemUseable - Remote */
     , (45392,  27,          0) /* ArmorType - None */
     , (45392,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45392,  95,          3) /* RadarBlipColor - White */
     , (45392, 133,          1) /* ShowableOnRadar - ShowNever */
     , (45392, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45392, 146,         78) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45392,   1, True ) /* Stuck */
     , (45392,  11, True ) /* IgnoreCollisions */
     , (45392,  12, True ) /* ReportCollisions */
     , (45392,  14, True ) /* GravityStatus */
     , (45392,  19, False) /* Attackable */
     , (45392,  41, True ) /* ReportCollisionsAsEnvironment */
     , (45392,  42, True ) /* AllowEdgeSlide */
     , (45392,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45392,  39,     0.5) /* DefaultScale */
     , (45392,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45392,   1, 'Recklessness Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45392,   1,   33555352) /* Setup */
     , (45392,   2,  150995147) /* MotionTable */
     , (45392,   3,  536871052) /* SoundTable */
     , (45392,   8,  100667624) /* Icon */
     , (45392,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45392,   1,   0, 0, 0) /* Strength */
     , (45392,   2,   0, 0, 0) /* Endurance */
     , (45392,   3,   0, 0, 0) /* Quickness */
     , (45392,   4,   0, 0, 0) /* Coordination */
     , (45392,   5,   0, 0, 0) /* Focus */
     , (45392,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45392,   1,     0, 0, 0, 0) /* MaxHealth */
     , (45392,   3,     0, 0, 0, 0) /* MaxStamina */
     , (45392,   5,     0, 0, 0, 0) /* MaxMana */;
