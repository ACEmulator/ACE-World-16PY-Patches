DELETE FROM `weenie` WHERE `class_Id` = 38260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38260, 'ace38260-shrineofthesacreddeepwater', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38260,   1,         16) /* ItemType - Creature */
     , (38260,   6,         -1) /* ItemsCapacity */
     , (38260,   7,         -1) /* ContainersCapacity */
     , (38260,  16,         32) /* ItemUseable - Remote */
     , (38260,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38260,  95,          3) /* RadarBlipColor - White */
     , (38260, 307,          0) /* DamageRating */
     , (38260, 308,          0) /* DamageResistRating */
     , (38260, 313,          0) /* CritRating */
     , (38260, 314,          0) /* CritDamageRating */
     , (38260, 315,          0) /* CritResistRating */
     , (38260, 316,          0) /* CritDamageResistRating */
     , (38260, 370,          0) /* GearDamage */
     , (38260, 371,          0) /* GearDamageResist */
     , (38260, 372,          0) /* GearCrit */
     , (38260, 373,          0) /* GearCritResist */
     , (38260, 374,          0) /* GearCritDamage */
     , (38260, 375,          0) /* GearCritDamageResist */
     , (38260, 376,          0) /* GearHealingBoost */
     , (38260, 377,          0) /* GearNetherResist */
     , (38260, 378,          0) /* GearLifeResist */
     , (38260, 379,          0) /* GearMaxHealth */
     , (38260, 381,          0) /* PKDamageRating */
     , (38260, 382,          0) /* PKDamageResistRating */
     , (38260, 383,          0) /* GearPKDamageRating */
     , (38260, 384,          0) /* GearPKDamageResistRating */
     , (38260, 386,          0) /* Overpower */
     , (38260, 387,          0) /* OverpowerResist */
     , (38260, 388,          0) /* GearOverpower */
     , (38260, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38260,   1, True ) /* Stuck */
     , (38260,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38260,  13,       1) /* ArmorModVsSlash */
     , (38260,  14,       1) /* ArmorModVsPierce */
     , (38260,  15,       1) /* ArmorModVsBludgeon */
     , (38260,  16,       1) /* ArmorModVsCold */
     , (38260,  17,       1) /* ArmorModVsFire */
     , (38260,  18,       1) /* ArmorModVsAcid */
     , (38260,  19,       1) /* ArmorModVsElectric */
     , (38260,  54,       3) /* UseRadius */
     , (38260,  64,       1) /* ResistSlash */
     , (38260,  65,       1) /* ResistPierce */
     , (38260,  66,       1) /* ResistBludgeon */
     , (38260,  67,       1) /* ResistFire */
     , (38260,  68,       1) /* ResistCold */
     , (38260,  69,       1) /* ResistAcid */
     , (38260,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38260,   1, 'Shrine of the Sacred Deep Water') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38260,   1,   33558607) /* Setup */
     , (38260,   2,  150995279) /* MotionTable */
     , (38260,   3,  536871052) /* SoundTable */
     , (38260,   8,  100675788) /* Icon */
     , (38260,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38260, 8040, 973799427, 12.159, 59.979, 2.94674, 0.703531, 0, 0, -0.710664) /* PCAPRecordedLocation */
/* @teleloc 0x3A0B0003 [12.159000 59.979000 2.946740] 0.703531 0.000000 0.000000 -0.710664 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38260,   1,  50, 0, 0) /* Strength */
     , (38260,   2,  50, 0, 0) /* Endurance */
     , (38260,   3,  50, 0, 0) /* Quickness */
     , (38260,   4,  50, 0, 0) /* Coordination */
     , (38260,   5,  50, 0, 0) /* Focus */
     , (38260,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38260,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38260,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38260,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.6166384Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
