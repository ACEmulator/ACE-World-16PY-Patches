DELETE FROM `weenie` WHERE `class_Id` = 38263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38263, 'ace38263-shrineofthebloodpearl', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38263,   1,         16) /* ItemType - Creature */
     , (38263,   6,         -1) /* ItemsCapacity */
     , (38263,   7,         -1) /* ContainersCapacity */
     , (38263,  16,         32) /* ItemUseable - Remote */
     , (38263,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38263,  95,          3) /* RadarBlipColor - White */
     , (38263, 307,          0) /* DamageRating */
     , (38263, 308,          0) /* DamageResistRating */
     , (38263, 313,          0) /* CritRating */
     , (38263, 314,          0) /* CritDamageRating */
     , (38263, 315,          0) /* CritResistRating */
     , (38263, 316,          0) /* CritDamageResistRating */
     , (38263, 370,          0) /* GearDamage */
     , (38263, 371,          0) /* GearDamageResist */
     , (38263, 372,          0) /* GearCrit */
     , (38263, 373,          0) /* GearCritResist */
     , (38263, 374,          0) /* GearCritDamage */
     , (38263, 375,          0) /* GearCritDamageResist */
     , (38263, 376,          0) /* GearHealingBoost */
     , (38263, 377,          0) /* GearNetherResist */
     , (38263, 378,          0) /* GearLifeResist */
     , (38263, 379,          0) /* GearMaxHealth */
     , (38263, 381,          0) /* PKDamageRating */
     , (38263, 382,          0) /* PKDamageResistRating */
     , (38263, 383,          0) /* GearPKDamageRating */
     , (38263, 384,          0) /* GearPKDamageResistRating */
     , (38263, 386,          0) /* Overpower */
     , (38263, 387,          0) /* OverpowerResist */
     , (38263, 388,          0) /* GearOverpower */
     , (38263, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38263,   1, True ) /* Stuck */
     , (38263,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38263,  13,       1) /* ArmorModVsSlash */
     , (38263,  14,       1) /* ArmorModVsPierce */
     , (38263,  15,       1) /* ArmorModVsBludgeon */
     , (38263,  16,       1) /* ArmorModVsCold */
     , (38263,  17,       1) /* ArmorModVsFire */
     , (38263,  18,       1) /* ArmorModVsAcid */
     , (38263,  19,       1) /* ArmorModVsElectric */
     , (38263,  54,       3) /* UseRadius */
     , (38263,  64,       1) /* ResistSlash */
     , (38263,  65,       1) /* ResistPierce */
     , (38263,  66,       1) /* ResistBludgeon */
     , (38263,  67,       1) /* ResistFire */
     , (38263,  68,       1) /* ResistCold */
     , (38263,  69,       1) /* ResistAcid */
     , (38263,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38263,   1, 'Shrine of the Blood Pearl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38263,   1,   33558607) /* Setup */
     , (38263,   2,  150995279) /* MotionTable */
     , (38263,   3,  536871052) /* SoundTable */
     , (38263,   8,  100675788) /* Icon */
     , (38263,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38263, 8040, 923402285, 132, 108, 2.94674, -0.703159, 0, 0, -0.711033) /* PCAPRecordedLocation */
/* @teleloc 0x370A002D [132.000000 108.000000 2.946740] -0.703159 0.000000 0.000000 -0.711033 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38263,   1,  50, 0, 0) /* Strength */
     , (38263,   2,  50, 0, 0) /* Endurance */
     , (38263,   3,  50, 0, 0) /* Quickness */
     , (38263,   4,  50, 0, 0) /* Coordination */
     , (38263,   5,  50, 0, 0) /* Focus */
     , (38263,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38263,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38263,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38263,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.6495174Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
