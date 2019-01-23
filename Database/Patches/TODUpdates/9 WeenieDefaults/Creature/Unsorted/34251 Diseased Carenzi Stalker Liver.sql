/* Weenie - Diseased Carenzi Stalker Liver (34251) */
DELETE FROM `weenie` WHERE `class_Id` = 34251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34251, 'ace34251-diseasedcarenzistalkerliver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34251,   1,         16) /* ItemType - Creature */
     , (34251,   6,        255) /* ItemsCapacity */
     , (34251,   7,        255) /* ContainersCapacity */
     , (34251,  16,         32) /* ItemUseable - Remote */
     , (34251,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34251,  95,          3) /* RadarBlipColor - White */
     , (34251, 267,        240) /* Lifespan */
     , (34251, 268,        240) /* RemainingLifespan */
     , (34251, 307,          0) /* DamageRating */
     , (34251, 308,          0) /* DamageResistRating */
     , (34251, 313,          0) /* CritRating */
     , (34251, 314,          0) /* CritDamageRating */
     , (34251, 315,          0) /* CritResistRating */
     , (34251, 316,          0) /* CritDamageResistRating */
     , (34251, 370,          0) /* GearDamage */
     , (34251, 371,          0) /* GearDamageResist */
     , (34251, 372,          0) /* GearCrit */
     , (34251, 373,          0) /* GearCritResist */
     , (34251, 374,          0) /* GearCritDamage */
     , (34251, 375,          0) /* GearCritDamageResist */
     , (34251, 376,          0) /* GearHealingBoost */
     , (34251, 377,          0) /* GearNetherResist */
     , (34251, 378,          0) /* GearLifeResist */
     , (34251, 379,          0) /* GearMaxHealth */
     , (34251, 381,          0) /* PKDamageRating */
     , (34251, 382,          0) /* PKDamageResistRating */
     , (34251, 383,          0) /* GearPKDamageRating */
     , (34251, 384,          0) /* GearPKDamageResistRating */
     , (34251, 386,          0) /* Overpower */
     , (34251, 387,          0) /* OverpowerResist */
     , (34251, 388,          0) /* GearOverpower */
     , (34251, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34251,   1, True ) /* Stuck */
     , (34251,  11, True ) /* IgnoreCollisions */
     , (34251,  12, True ) /* ReportCollisions */
     , (34251,  14, True ) /* GravityStatus */
     , (34251,  19, False) /* Attackable */
     , (34251,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34251,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34251,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34251,   1, 'Diseased Carenzi Stalker Liver') /* Name */
     , (34251,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34251,   1,   33560138) /* Setup */
     , (34251,   2,  150994980) /* MotionTable */
     , (34251,   3,  536870932) /* SoundTable */
     , (34251,   8,  100689682) /* Icon */
     , (34251,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34251,   1,  10, 0, 0) /* Strength */
     , (34251,   2,  10, 0, 0) /* Endurance */
     , (34251,   3,  10, 0, 0) /* Quickness */
     , (34251,   4,  10, 0, 0) /* Coordination */
     , (34251,   5,  10, 0, 0) /* Focus */
     , (34251,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34251,   1,     0, 0, 0, 0) /* MaxHealth */
     , (34251,   3,     0, 0, 0, 0) /* MaxStamina */
     , (34251,   5,     0, 0, 0, 0) /* MaxMana */;

