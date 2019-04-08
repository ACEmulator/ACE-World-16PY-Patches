DELETE FROM `weenie` WHERE `class_Id` = 34726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34726, 'ace34726-garbagebarrel', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34726,   1,         16) /* ItemType - Creature */
     , (34726,   5,        400) /* EncumbranceVal */
     , (34726,   6,         -1) /* ItemsCapacity */
     , (34726,   7,         -1) /* ContainersCapacity */
     , (34726,  16,         32) /* ItemUseable - Remote */
     , (34726,  19,          0) /* Value */
     , (34726,  67,         40) /* Tolerance - Provoke, Target */
     , (34726,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34726,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34726,   1, True ) /* Stuck */
     , (34726,  11, True ) /* IgnoreCollisions */
     , (34726,  12, True ) /* ReportCollisions */
     , (34726,  14, True ) /* GravityStatus */
     , (34726,  19, False) /* Attackable */
     , (34726,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34726,  42, True ) /* AllowEdgeSlide */
     , (34726,  79, True ) /* AiAcceptEverything */
     , (34726,  83, True ) /* NpcLooksLikeObject */
     , (34726, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34726,  39, 1.39999997615814) /* DefaultScale */
     , (34726,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34726,   1, 'Garbage Barrel') /* Name */
     , (34726,  14, 'Thank you for not littering.') /* Use */
     , (34726,  16, 'Throw items away by giving them to the barrel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34726,   1,   33554596) /* Setup */
     , (34726,   2,  150995355) /* MotionTable */
     , (34726,   3,  536870932) /* SoundTable */
     , (34726,   8,  100675552) /* Icon */
     , (34726,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34726,   1,  10, 0, 0) /* Strength */
     , (34726,   2,  10, 0, 0) /* Endurance */
     , (34726,   3,  10, 0, 0) /* Quickness */
     , (34726,   4,  10, 0, 0) /* Coordination */
     , (34726,   5,  10, 0, 0) /* Focus */
     , (34726,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34726,   1,     0, 0, 0, 0) /* MaxHealth */
     , (34726,   3,     0, 0, 0, 0) /* MaxStamina */
     , (34726,   5,     0, 0, 0, 0) /* MaxMana */;
