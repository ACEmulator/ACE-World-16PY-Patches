DELETE FROM `weenie` WHERE `class_Id` = 38280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38280, 'ace38280-broodmother', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38280,   1,         16) /* ItemType - Creature */
     , (38280,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38280,   6,         -1) /* ItemsCapacity */
     , (38280,   7,         -1) /* ContainersCapacity */
     , (38280,  16,          1) /* ItemUseable - No */
     , (38280,  25,        200) /* Level */
     , (38280,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38280, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38280, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38280,  13,       1) /* ArmorModVsSlash */
     , (38280,  14,       1) /* ArmorModVsPierce */
     , (38280,  15,       1) /* ArmorModVsBludgeon */
     , (38280,  16,       1) /* ArmorModVsCold */
     , (38280,  17,       1) /* ArmorModVsFire */
     , (38280,  18,       1) /* ArmorModVsAcid */
     , (38280,  19,       1) /* ArmorModVsElectric */
     , (38280,  39, 1.39999997615814) /* DefaultScale */
     , (38280,  64,       1) /* ResistSlash */
     , (38280,  65,       1) /* ResistPierce */
     , (38280,  66,       1) /* ResistBludgeon */
     , (38280,  67,       1) /* ResistFire */
     , (38280,  68,       1) /* ResistCold */
     , (38280,  69,       1) /* ResistAcid */
     , (38280,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38280,   1, 'Brood Mother') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38280,   1,   33556882) /* Setup */
     , (38280,   2,  150995104) /* MotionTable */
     , (38280,   3,  536871018) /* SoundTable */
     , (38280,   6,   67112872) /* PaletteBase */
     , (38280,   8,  100671185) /* Icon */
     , (38280,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38280, 8040, 990576659, 71.725, 71.281, -0.4444, 0.9206241, 0, 0, -0.39045) /* PCAPRecordedLocation */
/* @teleloc 0x3B0B0013 [71.725000 71.281000 -0.444400] 0.920624 0.000000 0.000000 -0.390450 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38280,   1,  50, 0, 0) /* Strength */
     , (38280,   2,  50, 0, 0) /* Endurance */
     , (38280,   3,  50, 0, 0) /* Quickness */
     , (38280,   4,  50, 0, 0) /* Coordination */
     , (38280,   5,  50, 0, 0) /* Focus */
     , (38280,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38280,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (38280,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38280,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.6724899Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
