DELETE FROM `weenie` WHERE `class_Id` = 38259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38259, 'ace38259-shrineoftheskullofmishfain', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38259,   1,         16) /* ItemType - Creature */
     , (38259,   6,         -1) /* ItemsCapacity */
     , (38259,   7,         -1) /* ContainersCapacity */
     , (38259,  16,         32) /* ItemUseable - Remote */
     , (38259,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38259,  95,          3) /* RadarBlipColor - White */
     , (38259, 307,          0) /* DamageRating */
     , (38259, 308,          0) /* DamageResistRating */
     , (38259, 313,          0) /* CritRating */
     , (38259, 314,          0) /* CritDamageRating */
     , (38259, 315,          0) /* CritResistRating */
     , (38259, 316,          0) /* CritDamageResistRating */
     , (38259, 370,          0) /* GearDamage */
     , (38259, 371,          0) /* GearDamageResist */
     , (38259, 372,          0) /* GearCrit */
     , (38259, 373,          0) /* GearCritResist */
     , (38259, 374,          0) /* GearCritDamage */
     , (38259, 375,          0) /* GearCritDamageResist */
     , (38259, 376,          0) /* GearHealingBoost */
     , (38259, 377,          0) /* GearNetherResist */
     , (38259, 378,          0) /* GearLifeResist */
     , (38259, 379,          0) /* GearMaxHealth */
     , (38259, 381,          0) /* PKDamageRating */
     , (38259, 382,          0) /* PKDamageResistRating */
     , (38259, 383,          0) /* GearPKDamageRating */
     , (38259, 384,          0) /* GearPKDamageResistRating */
     , (38259, 386,          0) /* Overpower */
     , (38259, 387,          0) /* OverpowerResist */
     , (38259, 388,          0) /* GearOverpower */
     , (38259, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38259,   1, True ) /* Stuck */
     , (38259,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38259,  13,       1) /* ArmorModVsSlash */
     , (38259,  14,       1) /* ArmorModVsPierce */
     , (38259,  15,       1) /* ArmorModVsBludgeon */
     , (38259,  16,       1) /* ArmorModVsCold */
     , (38259,  17,       1) /* ArmorModVsFire */
     , (38259,  18,       1) /* ArmorModVsAcid */
     , (38259,  19,       1) /* ArmorModVsElectric */
     , (38259,  54,       3) /* UseRadius */
     , (38259,  64,       1) /* ResistSlash */
     , (38259,  65,       1) /* ResistPierce */
     , (38259,  66,       1) /* ResistBludgeon */
     , (38259,  67,       1) /* ResistFire */
     , (38259,  68,       1) /* ResistCold */
     , (38259,  69,       1) /* ResistAcid */
     , (38259,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38259,   1, 'Shrine of the Skull of Mishfain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38259,   1,   33558607) /* Setup */
     , (38259,   2,  150995279) /* MotionTable */
     , (38259,   3,  536871052) /* SoundTable */
     , (38259,   8,  100675788) /* Icon */
     , (38259,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38259, 8040, 1108017199, 132, 156, 2.94674, -0.577523, 0, 0, -0.816375) /* PCAPRecordedLocation */
/* @teleloc 0x420B002F [132.000000 156.000000 2.946740] -0.577523 0.000000 0.000000 -0.816375 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38259,   1,  50, 0, 0) /* Strength */
     , (38259,   2,  50, 0, 0) /* Endurance */
     , (38259,   3,  50, 0, 0) /* Quickness */
     , (38259,   4,  50, 0, 0) /* Coordination */
     , (38259,   5,  50, 0, 0) /* Focus */
     , (38259,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38259,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38259,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38259,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.6056423Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
