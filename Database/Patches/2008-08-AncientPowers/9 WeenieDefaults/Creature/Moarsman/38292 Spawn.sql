DELETE FROM `weenie` WHERE `class_Id` = 38292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38292, 'ace38292-spawn', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38292,   1,         16) /* ItemType - Creature */
     , (38292,   2,         34) /* CreatureType - Moarsman */
     , (38292,   6,         -1) /* ItemsCapacity */
     , (38292,   7,         -1) /* ContainersCapacity */
     , (38292,  16,          1) /* ItemUseable - No */
     , (38292,  25,        165) /* Level */
     , (38292,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38292, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38292, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38292,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38292,  13,       1) /* ArmorModVsSlash */
     , (38292,  14,       1) /* ArmorModVsPierce */
     , (38292,  15,       1) /* ArmorModVsBludgeon */
     , (38292,  16,       1) /* ArmorModVsCold */
     , (38292,  17,       1) /* ArmorModVsFire */
     , (38292,  18,       1) /* ArmorModVsAcid */
     , (38292,  19,       1) /* ArmorModVsElectric */
     , (38292,  39, 0.699999988079071) /* DefaultScale */
     , (38292,  64,       1) /* ResistSlash */
     , (38292,  65,       1) /* ResistPierce */
     , (38292,  66,       1) /* ResistBludgeon */
     , (38292,  67,       1) /* ResistFire */
     , (38292,  68,       1) /* ResistCold */
     , (38292,  69,       1) /* ResistAcid */
     , (38292,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38292,   1, 'Spawn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38292,   1,   33556882) /* Setup */
     , (38292,   2,  150995104) /* MotionTable */
     , (38292,   3,  536871018) /* SoundTable */
     , (38292,   4,  805306403) /* CombatTable */
     , (38292,   6,   67112872) /* PaletteBase */
     , (38292,   8,  100671185) /* Icon */
     , (38292,  22,  872415432) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38292, 8040, 1040973862, 98.92358, 124.0233, -0.1134867, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0026 [98.923580 124.023300 -0.113487] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38292,   1, 520, 0, 0) /* Strength */
     , (38292,   2, 420, 0, 0) /* Endurance */
     , (38292,   3, 420, 0, 0) /* Quickness */
     , (38292,   4, 430, 0, 0) /* Coordination */
     , (38292,   5, 500, 0, 0) /* Focus */
     , (38292,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38292,   1,   290, 0, 0, 500) /* MaxHealth */
     , (38292,   3,  3580, 0, 0, 4000) /* MaxStamina */
     , (38292,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38292,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38292,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38292,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38292,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38292,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38292,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38292,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38292,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38292,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (38292, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38292,  4110,   2.02)  /* Poison */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-10T17:27:22.8845595Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
