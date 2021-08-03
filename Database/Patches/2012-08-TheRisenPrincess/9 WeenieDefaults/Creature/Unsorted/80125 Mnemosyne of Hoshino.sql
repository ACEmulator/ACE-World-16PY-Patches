DELETE FROM `weenie` WHERE `class_Id` = 80125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80125, 'ace80125-hoshimoh4quest Item', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80125,   1,         16) /* ItemType - Creature */
     , (80125,   6,         -1) /* ItemsCapacity */
     , (80125,   7,         -1) /* ContainersCapacity */
     , (80125,  16,         32) /* ItemUseable - Remote */
     , (80125,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80125, 307,          0) /* DamageRating */
     , (80125, 308,          0) /* DamageResistRating */
     , (80125, 313,          0) /* CritRating */
     , (80125, 314,          0) /* CritDamageRating */
     , (80125, 315,          0) /* CritResistRating */
     , (80125, 316,          0) /* CritDamageResistRating */
     , (80125, 370,          0) /* GearDamage */
     , (80125, 371,          0) /* GearDamageResist */
     , (80125, 372,          0) /* GearCrit */
     , (80125, 373,          0) /* GearCritResist */
     , (80125, 374,          0) /* GearCritDamage */
     , (80125, 375,          0) /* GearCritDamageResist */
     , (80125, 376,          0) /* GearHealingBoost */
     , (80125, 377,          0) /* GearNetherResist */
     , (80125, 378,          0) /* GearLifeResist */
     , (80125, 379,          0) /* GearMaxHealth */
     , (80125, 381,          0) /* PKDamageRating */
     , (80125, 382,          0) /* PKDamageResistRating */
     , (80125, 383,          0) /* GearPKDamageRating */
     , (80125, 384,          0) /* GearPKDamageResistRating */
     , (80125, 386,          0) /* Overpower */
     , (80125, 387,          0) /* OverpowerResist */
     , (80125, 388,          0) /* GearOverpower */
     , (80125, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80125,   1, True ) /* Stuck */
     , (80125,  11, True ) /* IgnoreCollisions */
     , (80125,  12, True ) /* ReportCollisions */
     , (80125,  13, True ) /* Ethereal */
     , (80125,  14, True ) /* GravityStatus */
     , (80125,  19, False) /* Attackable */
     , (80125,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80125,  42, True ) /* AllowEdgeSlide */
     , (80125,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80125,  39,    1.07) /* DefaultScale */
     , (80125,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80125,   1, 'Mnemosyne of Hoshino') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80125,   1,   33561170) /* Setup */
     , (80125,   2,  150995464) /* MotionTable */
     , (80125,   3,  536870932) /* SoundTable */
     , (80125,   8,  100671423) /* Icon */
     , (80125,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80125,   1,   0, 0, 0) /* Strength */
     , (80125,   2,   0, 0, 0) /* Endurance */
     , (80125,   3,   0, 0, 0) /* Quickness */
     , (80125,   4,   0, 0, 0) /* Coordination */
     , (80125,   5,   0, 0, 0) /* Focus */
     , (80125,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80125,   1,     0, 0, 0, 0) /* MaxHealth */
     , (80125,   3,     0, 0, 0, 0) /* MaxStamina */
     , (80125,   5,     0, 0, 0, 0) /* MaxMana */;

