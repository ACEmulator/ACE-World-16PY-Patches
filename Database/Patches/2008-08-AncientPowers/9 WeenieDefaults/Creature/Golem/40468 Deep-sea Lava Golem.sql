DELETE FROM `weenie` WHERE `class_Id` = 40468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40468, 'ace40468-deepsealavagolem', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40468,   1,         16) /* ItemType - Creature */
     , (40468,   2,         13) /* CreatureType - Golem */
     , (40468,   6,         -1) /* ItemsCapacity */
     , (40468,   7,         -1) /* ContainersCapacity */
     , (40468,  16,          1) /* ItemUseable - No */
     , (40468,  25,        200) /* Level */
     , (40468,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40468, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40468, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40468,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40468,  13,       1) /* ArmorModVsSlash */
     , (40468,  14,       1) /* ArmorModVsPierce */
     , (40468,  15,       1) /* ArmorModVsBludgeon */
     , (40468,  16,       1) /* ArmorModVsCold */
     , (40468,  17,       1) /* ArmorModVsFire */
     , (40468,  18,       1) /* ArmorModVsAcid */
     , (40468,  19,       1) /* ArmorModVsElectric */
     , (40468,  39, 1.10000002384186) /* DefaultScale */
     , (40468,  64,       1) /* ResistSlash */
     , (40468,  65,       1) /* ResistPierce */
     , (40468,  66,       1) /* ResistBludgeon */
     , (40468,  67,       1) /* ResistFire */
     , (40468,  68,       1) /* ResistCold */
     , (40468,  69,       1) /* ResistAcid */
     , (40468,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40468,   1, 'Deep-sea Lava Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40468,   1,   33556427) /* Setup */
     , (40468,   2,  150995073) /* MotionTable */
     , (40468,   3,  536870933) /* SoundTable */
     , (40468,   4,  805306376) /* CombatTable */
     , (40468,   8,  100667940) /* Icon */
     , (40468,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40468, 8040, 1057619977, 40.67049, 16.10624, -0.8890001, -0.5039935, 0, 0, -0.8637074) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A0009 [40.670490 16.106240 -0.889000] -0.503994 0.000000 0.000000 -0.863707 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40468,   1, 310, 0, 0) /* Strength */
     , (40468,   2, 320, 0, 0) /* Endurance */
     , (40468,   3, 210, 0, 0) /* Quickness */
     , (40468,   4, 220, 0, 0) /* Coordination */
     , (40468,   5, 210, 0, 0) /* Focus */
     , (40468,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40468,   1,  1650, 0, 0, 1810) /* MaxHealth */
     , (40468,   3,  1800, 0, 0, 2120) /* MaxStamina */
     , (40468,   5,  1000, 0, 0, 1210) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40468,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40468,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40468,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40468,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40468,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40468,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40468,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40468,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40468,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-10T17:27:27.4463569Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
