DELETE FROM `weenie` WHERE `class_Id` = 38847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38847, 'ace38847-mastersoldier', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38847,   1,         16) /* ItemType - Creature */
     , (38847,   2,         31) /* CreatureType - Human */
     , (38847,   6,         -1) /* ItemsCapacity */
     , (38847,   7,         -1) /* ContainersCapacity */
     , (38847,  16,          1) /* ItemUseable - No */
     , (38847,  25,        220) /* Level */
     , (38847,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38847, 113,          1) /* Gender - Male */
     , (38847, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38847, 146,    1400000) /* XpOverride */
     , (38847, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38847,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38847,  13,       1) /* ArmorModVsSlash */
     , (38847,  14,       1) /* ArmorModVsPierce */
     , (38847,  15,       1) /* ArmorModVsBludgeon */
     , (38847,  16,       1) /* ArmorModVsCold */
     , (38847,  17,       1) /* ArmorModVsFire */
     , (38847,  18,       1) /* ArmorModVsAcid */
     , (38847,  19,       1) /* ArmorModVsElectric */
     , (38847,  64,       1) /* ResistSlash */
     , (38847,  65,       1) /* ResistPierce */
     , (38847,  66,       1) /* ResistBludgeon */
     , (38847,  67,       1) /* ResistFire */
     , (38847,  68,       1) /* ResistCold */
     , (38847,  69,       1) /* ResistAcid */
     , (38847,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38847,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38847,   1,   33554433) /* Setup */
     , (38847,   2,  150994945) /* MotionTable */
     , (38847,   3,  536870913) /* SoundTable */
     , (38847,   4,  805306368) /* CombatTable */
     , (38847,   7,  268437336) /* ClothingBase */
     , (38847,   8,  100667446) /* Icon */
     , (38847,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38847, 8040, 1040842796, 132.44, 84.3199, 0.004999995, -0.9954048, 0, 0, -0.09575637) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [132.440000 84.319900 0.005000] -0.995405 0.000000 0.000000 -0.095756 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38847,   1,  50, 0, 0) /* Strength */
     , (38847,   2,  50, 0, 0) /* Endurance */
     , (38847,   3,  50, 0, 0) /* Quickness */
     , (38847,   4,  50, 0, 0) /* Coordination */
     , (38847,   5,  50, 0, 0) /* Focus */
     , (38847,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38847,   1,     0, 0, 0, 1500) /* MaxHealth */
     , (38847,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38847,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38847,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38847,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38847,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38847,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38847,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38847,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38847,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38847,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38847,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38847,  2074,   2.02)  /* Gossamer Flesh */
     , (38847,  2164,   2.02)  /* Swordsman's Gift */
     , (38847,  2174,   2.02)  /* Archer's Gift */
     , (38847,  5961,   2.02)  /* Master Soldier's Shield Aptitude */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38847, 2, 38856,  1, 0, 0, False) /* Create  (38856) for Wield */
     , (38847, 2, 38853,  1, 0, 0, False) /* Create  (38853) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:17.314739Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
