DELETE FROM `weenie` WHERE `class_Id` = 82025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82025, 'ace82025-hoshinoh4quest Item', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82025,   1,         16) /* ItemType - Creature */
     , (82025,   6,         -1) /* ItemsCapacity */
     , (82025,   7,         -1) /* ContainersCapacity */
     , (82025,  16,         32) /* ItemUseable - Remote */
     , (82025,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (82025, 307,          0) /* DamageRating */
     , (82025, 308,          0) /* DamageResistRating */
     , (82025, 313,          0) /* CritRating */
     , (82025, 314,          0) /* CritDamageRating */
     , (82025, 315,          0) /* CritResistRating */
     , (82025, 316,          0) /* CritDamageResistRating */
     , (82025, 370,          0) /* GearDamage */
     , (82025, 371,          0) /* GearDamageResist */
     , (82025, 372,          0) /* GearCrit */
     , (82025, 373,          0) /* GearCritResist */
     , (82025, 374,          0) /* GearCritDamage */
     , (82025, 375,          0) /* GearCritDamageResist */
     , (82025, 376,          0) /* GearHealingBoost */
     , (82025, 377,          0) /* GearNetherResist */
     , (82025, 378,          0) /* GearLifeResist */
     , (82025, 379,          0) /* GearMaxHealth */
     , (82025, 381,          0) /* PKDamageRating */
     , (82025, 382,          0) /* PKDamageResistRating */
     , (82025, 383,          0) /* GearPKDamageRating */
     , (82025, 384,          0) /* GearPKDamageResistRating */
     , (82025, 386,          0) /* Overpower */
     , (82025, 387,          0) /* OverpowerResist */
     , (82025, 388,          0) /* GearOverpower */
     , (82025, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82025,   1, True ) /* Stuck */
     , (82025,  11, True ) /* IgnoreCollisions */
     , (82025,  12, True ) /* ReportCollisions */
     , (82025,  13, True ) /* Ethereal */
     , (82025,  14, True ) /* GravityStatus */
     , (82025,  19, False) /* Attackable */
     , (82025,  41, True ) /* ReportCollisionsAsEnvironment */
     , (82025,  42, True ) /* AllowEdgeSlide */
     , (82025,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82025,  39,    1.07) /* DefaultScale */
     , (82025,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82025,   1, 'Mnemosyne of Hoshino') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82025,   1,   33561170) /* Setup */
     , (82025,   2,  150995464) /* MotionTable */
     , (82025,   3,  536870932) /* SoundTable */
     , (82025,   8,  100671423) /* Icon */
     , (82025,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82025,   1,   0, 0, 0) /* Strength */
     , (82025,   2,   0, 0, 0) /* Endurance */
     , (82025,   3,   0, 0, 0) /* Quickness */
     , (82025,   4,   0, 0, 0) /* Coordination */
     , (82025,   5,   0, 0, 0) /* Focus */
     , (82025,   6,   0, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82025,   1,     0, 0, 0, 0) /* MaxHealth */
     , (82025,   3,     0, 0, 0, 0) /* MaxStamina */
     , (82025,   5,     0, 0, 0, 0) /* MaxMana */;

