DELETE FROM `weenie` WHERE `class_Id` = 38261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38261, 'ace38261-shrineofthespearofbaalforththeslayer', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38261,   1,         16) /* ItemType - Creature */
     , (38261,   6,         -1) /* ItemsCapacity */
     , (38261,   7,         -1) /* ContainersCapacity */
     , (38261,  16,         32) /* ItemUseable - Remote */
     , (38261,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38261,  95,          3) /* RadarBlipColor - White */
     , (38261, 307,          0) /* DamageRating */
     , (38261, 308,          0) /* DamageResistRating */
     , (38261, 313,          0) /* CritRating */
     , (38261, 314,          0) /* CritDamageRating */
     , (38261, 315,          0) /* CritResistRating */
     , (38261, 316,          0) /* CritDamageResistRating */
     , (38261, 370,          0) /* GearDamage */
     , (38261, 371,          0) /* GearDamageResist */
     , (38261, 372,          0) /* GearCrit */
     , (38261, 373,          0) /* GearCritResist */
     , (38261, 374,          0) /* GearCritDamage */
     , (38261, 375,          0) /* GearCritDamageResist */
     , (38261, 376,          0) /* GearHealingBoost */
     , (38261, 377,          0) /* GearNetherResist */
     , (38261, 378,          0) /* GearLifeResist */
     , (38261, 379,          0) /* GearMaxHealth */
     , (38261, 381,          0) /* PKDamageRating */
     , (38261, 382,          0) /* PKDamageResistRating */
     , (38261, 383,          0) /* GearPKDamageRating */
     , (38261, 384,          0) /* GearPKDamageResistRating */
     , (38261, 386,          0) /* Overpower */
     , (38261, 387,          0) /* OverpowerResist */
     , (38261, 388,          0) /* GearOverpower */
     , (38261, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38261,   1, True ) /* Stuck */
     , (38261,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38261,  13,       1) /* ArmorModVsSlash */
     , (38261,  14,       1) /* ArmorModVsPierce */
     , (38261,  15,       1) /* ArmorModVsBludgeon */
     , (38261,  16,       1) /* ArmorModVsCold */
     , (38261,  17,       1) /* ArmorModVsFire */
     , (38261,  18,       1) /* ArmorModVsAcid */
     , (38261,  19,       1) /* ArmorModVsElectric */
     , (38261,  54,       3) /* UseRadius */
     , (38261,  64,       1) /* ResistSlash */
     , (38261,  65,       1) /* ResistPierce */
     , (38261,  66,       1) /* ResistBludgeon */
     , (38261,  67,       1) /* ResistFire */
     , (38261,  68,       1) /* ResistCold */
     , (38261,  69,       1) /* ResistAcid */
     , (38261,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38261,   1, 'Shrine of the Spear of Baalforth, the Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38261,   1,   33558607) /* Setup */
     , (38261,   2,  150995279) /* MotionTable */
     , (38261,   3,  536871052) /* SoundTable */
     , (38261,   8,  100675788) /* Icon */
     , (38261,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38261, 8040, 990511141, 108, 108, 2.94674, 0.793598, 0, 0, -0.608443) /* PCAPRecordedLocation */
/* @teleloc 0x3B0A0025 [108.000000 108.000000 2.946740] 0.793598 0.000000 0.000000 -0.608443 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38261,   1,  50, 0, 0) /* Strength */
     , (38261,   2,  50, 0, 0) /* Endurance */
     , (38261,   3,  50, 0, 0) /* Quickness */
     , (38261,   4,  50, 0, 0) /* Coordination */
     , (38261,   5,  50, 0, 0) /* Focus */
     , (38261,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38261,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38261,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38261,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.6285738Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
