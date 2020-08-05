DELETE FROM `weenie` WHERE `class_Id` = 38262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38262, 'ace38262-shrineofhagrafashstoothnecklace', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38262,   1,         16) /* ItemType - Creature */
     , (38262,   6,         -1) /* ItemsCapacity */
     , (38262,   7,         -1) /* ContainersCapacity */
     , (38262,  16,         32) /* ItemUseable - Remote */
     , (38262,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38262,  95,          3) /* RadarBlipColor - White */
     , (38262, 307,          0) /* DamageRating */
     , (38262, 308,          0) /* DamageResistRating */
     , (38262, 313,          0) /* CritRating */
     , (38262, 314,          0) /* CritDamageRating */
     , (38262, 315,          0) /* CritResistRating */
     , (38262, 316,          0) /* CritDamageResistRating */
     , (38262, 370,          0) /* GearDamage */
     , (38262, 371,          0) /* GearDamageResist */
     , (38262, 372,          0) /* GearCrit */
     , (38262, 373,          0) /* GearCritResist */
     , (38262, 374,          0) /* GearCritDamage */
     , (38262, 375,          0) /* GearCritDamageResist */
     , (38262, 376,          0) /* GearHealingBoost */
     , (38262, 377,          0) /* GearNetherResist */
     , (38262, 378,          0) /* GearLifeResist */
     , (38262, 379,          0) /* GearMaxHealth */
     , (38262, 381,          0) /* PKDamageRating */
     , (38262, 382,          0) /* PKDamageResistRating */
     , (38262, 383,          0) /* GearPKDamageRating */
     , (38262, 384,          0) /* GearPKDamageResistRating */
     , (38262, 386,          0) /* Overpower */
     , (38262, 387,          0) /* OverpowerResist */
     , (38262, 388,          0) /* GearOverpower */
     , (38262, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38262,   1, True ) /* Stuck */
     , (38262,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38262,  13,       1) /* ArmorModVsSlash */
     , (38262,  14,       1) /* ArmorModVsPierce */
     , (38262,  15,       1) /* ArmorModVsBludgeon */
     , (38262,  16,       1) /* ArmorModVsCold */
     , (38262,  17,       1) /* ArmorModVsFire */
     , (38262,  18,       1) /* ArmorModVsAcid */
     , (38262,  19,       1) /* ArmorModVsElectric */
     , (38262,  54,       3) /* UseRadius */
     , (38262,  64,       1) /* ResistSlash */
     , (38262,  65,       1) /* ResistPierce */
     , (38262,  66,       1) /* ResistBludgeon */
     , (38262,  67,       1) /* ResistFire */
     , (38262,  68,       1) /* ResistCold */
     , (38262,  69,       1) /* ResistAcid */
     , (38262,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38262,   1, 'Shrine of Hagrafash''s Tooth Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38262,   1,   33558607) /* Setup */
     , (38262,   2,  150995279) /* MotionTable */
     , (38262,   3,  536871052) /* SoundTable */
     , (38262,   8,  100675788) /* Icon */
     , (38262,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38262, 8040, 1057751066, 84, 36, 2.94674, -0.558904, 0, 0, -0.829233) /* PCAPRecordedLocation */
/* @teleloc 0x3F0C001A [84.000000 36.000000 2.946740] -0.558904 0.000000 0.000000 -0.829233 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38262,   1,  50, 0, 0) /* Strength */
     , (38262,   2,  50, 0, 0) /* Endurance */
     , (38262,   3,  50, 0, 0) /* Quickness */
     , (38262,   4,  50, 0, 0) /* Coordination */
     , (38262,   5,  50, 0, 0) /* Focus */
     , (38262,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38262,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38262,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38262,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.6385801Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
