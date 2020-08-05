DELETE FROM `weenie` WHERE `class_Id` = 38294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38294, 'ace38294-spawnling', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38294,   1,         16) /* ItemType - Creature */
     , (38294,   2,         34) /* CreatureType - Moarsman */
     , (38294,   6,         -1) /* ItemsCapacity */
     , (38294,   7,         -1) /* ContainersCapacity */
     , (38294,  16,          1) /* ItemUseable - No */
     , (38294,  25,        165) /* Level */
     , (38294,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38294, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38294, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38294,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38294,  13,       1) /* ArmorModVsSlash */
     , (38294,  14,       1) /* ArmorModVsPierce */
     , (38294,  15,       1) /* ArmorModVsBludgeon */
     , (38294,  16,       1) /* ArmorModVsCold */
     , (38294,  17,       1) /* ArmorModVsFire */
     , (38294,  18,       1) /* ArmorModVsAcid */
     , (38294,  19,       1) /* ArmorModVsElectric */
     , (38294,  39,     0.5) /* DefaultScale */
     , (38294,  64,       1) /* ResistSlash */
     , (38294,  65,       1) /* ResistPierce */
     , (38294,  66,       1) /* ResistBludgeon */
     , (38294,  67,       1) /* ResistFire */
     , (38294,  68,       1) /* ResistCold */
     , (38294,  69,       1) /* ResistAcid */
     , (38294,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38294,   1, 'Spawnling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38294,   1,   33556882) /* Setup */
     , (38294,   2,  150995104) /* MotionTable */
     , (38294,   3,  536871018) /* SoundTable */
     , (38294,   4,  805306403) /* CombatTable */
     , (38294,   6,   67112872) /* PaletteBase */
     , (38294,   8,  100671185) /* Icon */
     , (38294,  22,  872415432) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38294, 8040, 1040973861, 96.73638, 115.4868, -0.448, -0.83696, 0, 0, -0.547264) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0025 [96.736380 115.486800 -0.448000] -0.836960 0.000000 0.000000 -0.547264 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38294,   1, 520, 0, 0) /* Strength */
     , (38294,   2, 420, 0, 0) /* Endurance */
     , (38294,   3, 420, 0, 0) /* Quickness */
     , (38294,   4, 430, 0, 0) /* Coordination */
     , (38294,   5, 500, 0, 0) /* Focus */
     , (38294,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38294,   1,   190, 0, 0, 400) /* MaxHealth */
     , (38294,   3,  1580, 0, 0, 2000) /* MaxStamina */
     , (38294,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38294,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38294,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38294,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38294,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38294,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38294,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38294,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38294,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38294,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (38294, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38294,  4110,   2.02)  /* Poison */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-10T17:27:22.9045072Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
