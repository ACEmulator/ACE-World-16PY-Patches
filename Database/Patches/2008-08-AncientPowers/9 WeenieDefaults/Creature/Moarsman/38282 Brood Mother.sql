DELETE FROM `weenie` WHERE `class_Id` = 38282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38282, 'ace38282-broodmother', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38282,   1,         16) /* ItemType - Creature */
     , (38282,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38282,   6,         -1) /* ItemsCapacity */
     , (38282,   7,         -1) /* ContainersCapacity */
     , (38282,  16,          1) /* ItemUseable - No */
     , (38282,  25,        200) /* Level */
     , (38282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38282, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38282,  13,       1) /* ArmorModVsSlash */
     , (38282,  14,       1) /* ArmorModVsPierce */
     , (38282,  15,       1) /* ArmorModVsBludgeon */
     , (38282,  16,       1) /* ArmorModVsCold */
     , (38282,  17,       1) /* ArmorModVsFire */
     , (38282,  18,       1) /* ArmorModVsAcid */
     , (38282,  19,       1) /* ArmorModVsElectric */
     , (38282,  39, 1.39999997615814) /* DefaultScale */
     , (38282,  64,       1) /* ResistSlash */
     , (38282,  65,       1) /* ResistPierce */
     , (38282,  66,       1) /* ResistBludgeon */
     , (38282,  67,       1) /* ResistFire */
     , (38282,  68,       1) /* ResistCold */
     , (38282,  69,       1) /* ResistAcid */
     , (38282,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38282,   1, 'Brood Mother') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38282,   1,   33556882) /* Setup */
     , (38282,   2,  150995104) /* MotionTable */
     , (38282,   3,  536871018) /* SoundTable */
     , (38282,   6,   67112872) /* PaletteBase */
     , (38282,   8,  100671185) /* Icon */
     , (38282,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38282, 8040, 1040973861, 96.45, 118.964, -0.4444, -0.83696, 0, 0, -0.547264) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0025 [96.450000 118.964000 -0.444400] -0.836960 0.000000 0.000000 -0.547264 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38282,   1,  50, 0, 0) /* Strength */
     , (38282,   2,  50, 0, 0) /* Endurance */
     , (38282,   3,  50, 0, 0) /* Quickness */
     , (38282,   4,  50, 0, 0) /* Coordination */
     , (38282,   5,  50, 0, 0) /* Focus */
     , (38282,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38282,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (38282,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38282,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.69543Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
