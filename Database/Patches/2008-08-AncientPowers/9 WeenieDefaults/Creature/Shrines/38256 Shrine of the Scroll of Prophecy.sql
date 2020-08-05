DELETE FROM `weenie` WHERE `class_Id` = 38256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38256, 'ace38256-shrineofthescrollofprophecy', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38256,   1,         16) /* ItemType - Creature */
     , (38256,   6,         -1) /* ItemsCapacity */
     , (38256,   7,         -1) /* ContainersCapacity */
     , (38256,  16,         32) /* ItemUseable - Remote */
     , (38256,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38256,  95,          3) /* RadarBlipColor - White */
     , (38256, 307,          0) /* DamageRating */
     , (38256, 308,          0) /* DamageResistRating */
     , (38256, 313,          0) /* CritRating */
     , (38256, 314,          0) /* CritDamageRating */
     , (38256, 315,          0) /* CritResistRating */
     , (38256, 316,          0) /* CritDamageResistRating */
     , (38256, 370,          0) /* GearDamage */
     , (38256, 371,          0) /* GearDamageResist */
     , (38256, 372,          0) /* GearCrit */
     , (38256, 373,          0) /* GearCritResist */
     , (38256, 374,          0) /* GearCritDamage */
     , (38256, 375,          0) /* GearCritDamageResist */
     , (38256, 376,          0) /* GearHealingBoost */
     , (38256, 377,          0) /* GearNetherResist */
     , (38256, 378,          0) /* GearLifeResist */
     , (38256, 379,          0) /* GearMaxHealth */
     , (38256, 381,          0) /* PKDamageRating */
     , (38256, 382,          0) /* PKDamageResistRating */
     , (38256, 383,          0) /* GearPKDamageRating */
     , (38256, 384,          0) /* GearPKDamageResistRating */
     , (38256, 386,          0) /* Overpower */
     , (38256, 387,          0) /* OverpowerResist */
     , (38256, 388,          0) /* GearOverpower */
     , (38256, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38256,   1, True ) /* Stuck */
     , (38256,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38256,  13,       1) /* ArmorModVsSlash */
     , (38256,  14,       1) /* ArmorModVsPierce */
     , (38256,  15,       1) /* ArmorModVsBludgeon */
     , (38256,  16,       1) /* ArmorModVsCold */
     , (38256,  17,       1) /* ArmorModVsFire */
     , (38256,  18,       1) /* ArmorModVsAcid */
     , (38256,  19,       1) /* ArmorModVsElectric */
     , (38256,  54,       3) /* UseRadius */
     , (38256,  64,       1) /* ResistSlash */
     , (38256,  65,       1) /* ResistPierce */
     , (38256,  66,       1) /* ResistBludgeon */
     , (38256,  67,       1) /* ResistFire */
     , (38256,  68,       1) /* ResistCold */
     , (38256,  69,       1) /* ResistAcid */
     , (38256,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38256,   1, 'Shrine of the Scroll of Prophecy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38256,   1,   33558607) /* Setup */
     , (38256,   2,  150995279) /* MotionTable */
     , (38256,   3,  536871052) /* SoundTable */
     , (38256,   8,  100675788) /* Icon */
     , (38256,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38256, 8040, 1024065558, 60, 132, 2.94674, 0.999903, 0, 0, -0.0139447) /* PCAPRecordedLocation */
/* @teleloc 0x3D0A0016 [60.000000 132.000000 2.946740] 0.999903 0.000000 0.000000 -0.013945 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38256,   1,  50, 0, 0) /* Strength */
     , (38256,   2,  50, 0, 0) /* Endurance */
     , (38256,   3,  50, 0, 0) /* Quickness */
     , (38256,   4,  50, 0, 0) /* Coordination */
     , (38256,   5,  50, 0, 0) /* Focus */
     , (38256,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38256,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38256,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38256,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.5727568Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
