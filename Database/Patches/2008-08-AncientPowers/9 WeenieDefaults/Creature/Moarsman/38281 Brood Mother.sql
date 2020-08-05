DELETE FROM `weenie` WHERE `class_Id` = 38281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38281, 'ace38281-broodmother', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38281,   1,         16) /* ItemType - Creature */
     , (38281,   6,         -1) /* ItemsCapacity */
     , (38281,   7,         -1) /* ContainersCapacity */
     , (38281,  16,          1) /* ItemUseable - No */
     , (38281,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38281, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38281,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38281,  13,       1) /* ArmorModVsSlash */
     , (38281,  14,       1) /* ArmorModVsPierce */
     , (38281,  15,       1) /* ArmorModVsBludgeon */
     , (38281,  16,       1) /* ArmorModVsCold */
     , (38281,  17,       1) /* ArmorModVsFire */
     , (38281,  18,       1) /* ArmorModVsAcid */
     , (38281,  19,       1) /* ArmorModVsElectric */
     , (38281,  39, 1.39999997615814) /* DefaultScale */
     , (38281,  64,       1) /* ResistSlash */
     , (38281,  65,       1) /* ResistPierce */
     , (38281,  66,       1) /* ResistBludgeon */
     , (38281,  67,       1) /* ResistFire */
     , (38281,  68,       1) /* ResistCold */
     , (38281,  69,       1) /* ResistAcid */
     , (38281,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38281,   1, 'Brood Mother') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38281,   1,   33556882) /* Setup */
     , (38281,   2,  150995104) /* MotionTable */
     , (38281,   3,  536871018) /* SoundTable */
     , (38281,   6,   67112872) /* PaletteBase */
     , (38281,   8,  100671185) /* Icon */
     , (38281,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38281, 8040, 1024065570, 115.78, 47.419, -0.4444, 0.654853, 0, 0, -0.755756) /* PCAPRecordedLocation */
/* @teleloc 0x3D0A0022 [115.780000 47.419000 -0.444400] 0.654853 0.000000 0.000000 -0.755756 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38281,   1,  50, 0, 0) /* Strength */
     , (38281,   2,  50, 0, 0) /* Endurance */
     , (38281,   3,  50, 0, 0) /* Quickness */
     , (38281,   4,  50, 0, 0) /* Coordination */
     , (38281,   5,  50, 0, 0) /* Focus */
     , (38281,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38281,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38281,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38281,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.6824633Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
