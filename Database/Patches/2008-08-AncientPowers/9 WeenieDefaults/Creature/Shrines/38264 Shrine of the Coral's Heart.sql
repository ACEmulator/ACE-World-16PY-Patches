DELETE FROM `weenie` WHERE `class_Id` = 38264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38264, 'ace38264-shrineofthecoralsheart', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38264,   1,         16) /* ItemType - Creature */
     , (38264,   6,         -1) /* ItemsCapacity */
     , (38264,   7,         -1) /* ContainersCapacity */
     , (38264,  16,         32) /* ItemUseable - Remote */
     , (38264,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38264,  95,          3) /* RadarBlipColor - White */
     , (38264, 307,          0) /* DamageRating */
     , (38264, 308,          0) /* DamageResistRating */
     , (38264, 313,          0) /* CritRating */
     , (38264, 314,          0) /* CritDamageRating */
     , (38264, 315,          0) /* CritResistRating */
     , (38264, 316,          0) /* CritDamageResistRating */
     , (38264, 370,          0) /* GearDamage */
     , (38264, 371,          0) /* GearDamageResist */
     , (38264, 372,          0) /* GearCrit */
     , (38264, 373,          0) /* GearCritResist */
     , (38264, 374,          0) /* GearCritDamage */
     , (38264, 375,          0) /* GearCritDamageResist */
     , (38264, 376,          0) /* GearHealingBoost */
     , (38264, 377,          0) /* GearNetherResist */
     , (38264, 378,          0) /* GearLifeResist */
     , (38264, 379,          0) /* GearMaxHealth */
     , (38264, 381,          0) /* PKDamageRating */
     , (38264, 382,          0) /* PKDamageResistRating */
     , (38264, 383,          0) /* GearPKDamageRating */
     , (38264, 384,          0) /* GearPKDamageResistRating */
     , (38264, 386,          0) /* Overpower */
     , (38264, 387,          0) /* OverpowerResist */
     , (38264, 388,          0) /* GearOverpower */
     , (38264, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38264,   1, True ) /* Stuck */
     , (38264,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38264,  13,       1) /* ArmorModVsSlash */
     , (38264,  14,       1) /* ArmorModVsPierce */
     , (38264,  15,       1) /* ArmorModVsBludgeon */
     , (38264,  16,       1) /* ArmorModVsCold */
     , (38264,  17,       1) /* ArmorModVsFire */
     , (38264,  18,       1) /* ArmorModVsAcid */
     , (38264,  19,       1) /* ArmorModVsElectric */
     , (38264,  54,       3) /* UseRadius */
     , (38264,  64,       1) /* ResistSlash */
     , (38264,  65,       1) /* ResistPierce */
     , (38264,  66,       1) /* ResistBludgeon */
     , (38264,  67,       1) /* ResistFire */
     , (38264,  68,       1) /* ResistCold */
     , (38264,  69,       1) /* ResistAcid */
     , (38264,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38264,   1, 'Shrine of the Coral''s Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38264,   1,   33558607) /* Setup */
     , (38264,   2,  150995279) /* MotionTable */
     , (38264,   3,  536871052) /* SoundTable */
     , (38264,   8,  100675788) /* Icon */
     , (38264,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38264, 8040, 990576694, 156, 132, 2.94674, 0.626475, 0, 0, -0.779442) /* PCAPRecordedLocation */
/* @teleloc 0x3B0B0036 [156.000000 132.000000 2.946740] 0.626475 0.000000 0.000000 -0.779442 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38264,   1,  50, 0, 0) /* Strength */
     , (38264,   2,  50, 0, 0) /* Endurance */
     , (38264,   3,  50, 0, 0) /* Quickness */
     , (38264,   4,  50, 0, 0) /* Coordination */
     , (38264,   5,  50, 0, 0) /* Focus */
     , (38264,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38264,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38264,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38264,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.6625163Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
