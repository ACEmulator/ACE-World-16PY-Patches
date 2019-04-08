DELETE FROM `weenie` WHERE `class_Id` = 49515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49515, 'ace49515-necromancer', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49515,   1,         16) /* ItemType - Creature */
     , (49515,   2,         14) /* CreatureType - Undead */
     , (49515,   5,       8344) /* EncumbranceVal */
     , (49515,   6,        255) /* ItemsCapacity */
     , (49515,   7,        255) /* ContainersCapacity */
     , (49515,  16,         32) /* ItemUseable - Remote */
     , (49515,  67,         40) /* Tolerance - Provoke, Target */
     , (49515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49515,  95,          8) /* RadarBlipColor - Yellow */
     , (49515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49515,   1, True ) /* Stuck */
     , (49515,  11, True ) /* IgnoreCollisions */
     , (49515,  12, True ) /* ReportCollisions */
     , (49515,  14, True ) /* GravityStatus */
     , (49515,  19, False) /* Attackable */
     , (49515,  38, True ) /* IsFrozen */
     , (49515,  41, True ) /* ReportCollisionsAsEnvironment */
     , (49515,  42, True ) /* AllowEdgeSlide */
     , (49515, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49515,  21,       0) /* WeaponLength */
     , (49515,  22,       0) /* DamageVariance */
     , (49515,  26,       0) /* MaximumVelocity */
     , (49515,  39, 0.899999976158142) /* DefaultScale */
     , (49515,  54,       3) /* UseRadius */
     , (49515,  62,       1) /* WeaponOffense */
     , (49515,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49515,   1, 'Necromancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49515,   1,   33561238) /* Setup */
     , (49515,   2,  150994945) /* MotionTable */
     , (49515,   3,  536870934) /* SoundTable */
     , (49515,   6,   67108990) /* PaletteBase */
     , (49515,   8,  100667942) /* Icon */
     , (49515,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49515,   1, 300, 0, 0) /* Strength */
     , (49515,   2, 300, 0, 0) /* Endurance */
     , (49515,   3, 300, 0, 0) /* Quickness */
     , (49515,   4, 300, 0, 0) /* Coordination */
     , (49515,   5, 300, 0, 0) /* Focus */
     , (49515,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49515,   1,     0, 0, 0, 180) /* MaxHealth */
     , (49515,   3,     0, 0, 0, 192) /* MaxStamina */
     , (49515,   5,     0, 0, 0, 288) /* MaxMana */;
