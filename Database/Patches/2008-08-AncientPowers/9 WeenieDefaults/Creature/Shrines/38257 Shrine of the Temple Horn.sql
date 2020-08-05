DELETE FROM `weenie` WHERE `class_Id` = 38257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38257, 'ace38257-shrineofthetemplehorn', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38257,   1,         16) /* ItemType - Creature */
     , (38257,   6,         -1) /* ItemsCapacity */
     , (38257,   7,         -1) /* ContainersCapacity */
     , (38257,  16,         32) /* ItemUseable - Remote */
     , (38257,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38257,  95,          3) /* RadarBlipColor - White */
     , (38257, 307,          0) /* DamageRating */
     , (38257, 308,          0) /* DamageResistRating */
     , (38257, 313,          0) /* CritRating */
     , (38257, 314,          0) /* CritDamageRating */
     , (38257, 315,          0) /* CritResistRating */
     , (38257, 316,          0) /* CritDamageResistRating */
     , (38257, 370,          0) /* GearDamage */
     , (38257, 371,          0) /* GearDamageResist */
     , (38257, 372,          0) /* GearCrit */
     , (38257, 373,          0) /* GearCritResist */
     , (38257, 374,          0) /* GearCritDamage */
     , (38257, 375,          0) /* GearCritDamageResist */
     , (38257, 376,          0) /* GearHealingBoost */
     , (38257, 377,          0) /* GearNetherResist */
     , (38257, 378,          0) /* GearLifeResist */
     , (38257, 379,          0) /* GearMaxHealth */
     , (38257, 381,          0) /* PKDamageRating */
     , (38257, 382,          0) /* PKDamageResistRating */
     , (38257, 383,          0) /* GearPKDamageRating */
     , (38257, 384,          0) /* GearPKDamageResistRating */
     , (38257, 386,          0) /* Overpower */
     , (38257, 387,          0) /* OverpowerResist */
     , (38257, 388,          0) /* GearOverpower */
     , (38257, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38257,   1, True ) /* Stuck */
     , (38257,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38257,  13,       1) /* ArmorModVsSlash */
     , (38257,  14,       1) /* ArmorModVsPierce */
     , (38257,  15,       1) /* ArmorModVsBludgeon */
     , (38257,  16,       1) /* ArmorModVsCold */
     , (38257,  17,       1) /* ArmorModVsFire */
     , (38257,  18,       1) /* ArmorModVsAcid */
     , (38257,  19,       1) /* ArmorModVsElectric */
     , (38257,  54,       3) /* UseRadius */
     , (38257,  64,       1) /* ResistSlash */
     , (38257,  65,       1) /* ResistPierce */
     , (38257,  66,       1) /* ResistBludgeon */
     , (38257,  67,       1) /* ResistFire */
     , (38257,  68,       1) /* ResistCold */
     , (38257,  69,       1) /* ResistAcid */
     , (38257,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38257,   1, 'Shrine of the Temple Horn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38257,   1,   33558607) /* Setup */
     , (38257,   2,  150995279) /* MotionTable */
     , (38257,   3,  536871052) /* SoundTable */
     , (38257,   8,  100675788) /* Icon */
     , (38257,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38257, 8040, 1024196634, 84, 36, 2.94674, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3D0C001A [84.000000 36.000000 2.946740] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38257,   1,  50, 0, 0) /* Strength */
     , (38257,   2,  50, 0, 0) /* Endurance */
     , (38257,   3,  50, 0, 0) /* Quickness */
     , (38257,   4,  50, 0, 0) /* Coordination */
     , (38257,   5,  50, 0, 0) /* Focus */
     , (38257,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38257,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38257,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38257,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.5836932Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
