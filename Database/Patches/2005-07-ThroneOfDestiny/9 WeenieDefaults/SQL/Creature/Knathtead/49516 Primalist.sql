DELETE FROM `weenie` WHERE `class_Id` = 49516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49516, 'ace49516-primalist', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49516,   1,         16) /* ItemType - Creature */
     , (49516,   2,         21) /* CreatureType - Knathtead */
     , (49516,   5,       8344) /* EncumbranceVal */
     , (49516,   6,        255) /* ItemsCapacity */
     , (49516,   7,        255) /* ContainersCapacity */
     , (49516,  16,         32) /* ItemUseable - Remote */
     , (49516,  67,         40) /* Tolerance - Provoke, Target */
     , (49516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49516,  95,          8) /* RadarBlipColor - Yellow */
     , (49516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49516,   1, True ) /* Stuck */
     , (49516,  11, True ) /* IgnoreCollisions */
     , (49516,  12, True ) /* ReportCollisions */
     , (49516,  14, True ) /* GravityStatus */
     , (49516,  19, False) /* Attackable */
     , (49516,  38, True ) /* IsFrozen */
     , (49516,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49516,  42, True ) /* AllowEdgeSlide */
     , (49516, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49516,  21,       0) /* WeaponLength */
     , (49516,  22,       0) /* DamageVariance */
     , (49516,  26,       0) /* MaximumVelocity */
     , (49516,  39, 0.899999976158142) /* DefaultScale */
     , (49516,  54,       3) /* UseRadius */
     , (49516,  62,       1) /* WeaponOffense */
     , (49516,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49516,   1, 'Primalist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49516,   1,   33555627) /* Setup */
     , (49516,   2,  150994994) /* MotionTable */
     , (49516,   3,  536870934) /* SoundTable */
     , (49516,   6,   67108990) /* PaletteBase */
     , (49516,   8,  100668443) /* Icon */
     , (49516,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49516,   1, 300, 0, 0) /* Strength */
     , (49516,   2, 300, 0, 0) /* Endurance */
     , (49516,   3, 300, 0, 0) /* Quickness */
     , (49516,   4, 300, 0, 0) /* Coordination */
     , (49516,   5, 300, 0, 0) /* Focus */
     , (49516,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49516,   1,     0, 0, 0, 180) /* MaxHealth */
     , (49516,   3,     0, 0, 0, 192) /* MaxStamina */
     , (49516,   5,     0, 0, 0, 288) /* MaxMana */;
