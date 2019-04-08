DELETE FROM `weenie` WHERE `class_Id` = 49514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49514, 'ace49514-naturalist', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49514,   1,         16) /* ItemType - Creature */
     , (49514,   2,          9) /* CreatureType - PhyntosWasp */
     , (49514,   5,       8344) /* EncumbranceVal */
     , (49514,   6,        255) /* ItemsCapacity */
     , (49514,   7,        255) /* ContainersCapacity */
     , (49514,  16,         32) /* ItemUseable - Remote */
     , (49514,  67,         40) /* Tolerance - Provoke, Target */
     , (49514,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49514,  95,          8) /* RadarBlipColor - Yellow */
     , (49514, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49514,   1, True ) /* Stuck */
     , (49514,  11, True ) /* IgnoreCollisions */
     , (49514,  12, True ) /* ReportCollisions */
     , (49514,  14, True ) /* GravityStatus */
     , (49514,  19, False) /* Attackable */
     , (49514,  38, True ) /* IsFrozen */
     , (49514,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49514,  42, True ) /* AllowEdgeSlide */
     , (49514, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49514,  21,       0) /* WeaponLength */
     , (49514,  22,       0) /* DamageVariance */
     , (49514,  26,       0) /* MaximumVelocity */
     , (49514,  39, 0.899999976158142) /* DefaultScale */
     , (49514,  54,       3) /* UseRadius */
     , (49514,  62,       1) /* WeaponOffense */
     , (49514,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49514,   1, 'Naturalist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49514,   1,   33558817) /* Setup */
     , (49514,   2,  150995303) /* MotionTable */
     , (49514,   3,  536870926) /* SoundTable */
     , (49514,   6,   67115262) /* PaletteBase */
     , (49514,   8,  100667450) /* Icon */
     , (49514,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49514,   1, 300, 0, 0) /* Strength */
     , (49514,   2, 300, 0, 0) /* Endurance */
     , (49514,   3, 300, 0, 0) /* Quickness */
     , (49514,   4, 300, 0, 0) /* Coordination */
     , (49514,   5, 300, 0, 0) /* Focus */
     , (49514,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49514,   1,     0, 0, 0, 180) /* MaxHealth */
     , (49514,   3,     0, 0, 0, 192) /* MaxStamina */
     , (49514,   5,     0, 0, 0, 288) /* MaxMana */;
