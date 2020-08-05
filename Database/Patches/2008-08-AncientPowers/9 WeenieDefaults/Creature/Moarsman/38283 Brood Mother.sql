DELETE FROM `weenie` WHERE `class_Id` = 38283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38283, 'ace38283-broodmother', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38283,   1,         16) /* ItemType - Creature */
     , (38283,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38283,   6,         -1) /* ItemsCapacity */
     , (38283,   7,         -1) /* ContainersCapacity */
     , (38283,  16,          1) /* ItemUseable - No */
     , (38283,  25,        200) /* Level */
     , (38283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38283, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38283, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38283,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38283,  13,       1) /* ArmorModVsSlash */
     , (38283,  14,       1) /* ArmorModVsPierce */
     , (38283,  15,       1) /* ArmorModVsBludgeon */
     , (38283,  16,       1) /* ArmorModVsCold */
     , (38283,  17,       1) /* ArmorModVsFire */
     , (38283,  18,       1) /* ArmorModVsAcid */
     , (38283,  19,       1) /* ArmorModVsElectric */
     , (38283,  39, 1.39999997615814) /* DefaultScale */
     , (38283,  64,       1) /* ResistSlash */
     , (38283,  65,       1) /* ResistPierce */
     , (38283,  66,       1) /* ResistBludgeon */
     , (38283,  67,       1) /* ResistFire */
     , (38283,  68,       1) /* ResistCold */
     , (38283,  69,       1) /* ResistAcid */
     , (38283,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38283,   1, 'Brood Mother') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38283,   1,   33556882) /* Setup */
     , (38283,   2,  150995104) /* MotionTable */
     , (38283,   3,  536871018) /* SoundTable */
     , (38283,   6,   67112872) /* PaletteBase */
     , (38283,   8,  100671185) /* Icon */
     , (38283,  22,  872415337) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38283, 8040, 1091305489, 52.781, 19.796, -0.4444, 0.9950954, 0, 0, -0.09892034) /* PCAPRecordedLocation */
/* @teleloc 0x410C0011 [52.781000 19.796000 -0.444400] 0.995095 0.000000 0.000000 -0.098920 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38283,   1,  50, 0, 0) /* Strength */
     , (38283,   2,  50, 0, 0) /* Endurance */
     , (38283,   3,  50, 0, 0) /* Quickness */
     , (38283,   4,  50, 0, 0) /* Coordination */
     , (38283,   5,  50, 0, 0) /* Focus */
     , (38283,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38283,   1,     0, 0, 0, 1115) /* MaxHealth */
     , (38283,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38283,   5,    30, 0, 0, 30) /* MaxMana */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:16.7053682Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
