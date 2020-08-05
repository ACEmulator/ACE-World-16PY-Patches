DELETE FROM `weenie` WHERE `class_Id` = 38841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38841, 'ace38841-masterarcher', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38841,   1,         16) /* ItemType - Creature */
     , (38841,   2,         31) /* CreatureType - Human */
     , (38841,   6,         -1) /* ItemsCapacity */
     , (38841,   7,         -1) /* ContainersCapacity */
     , (38841,  16,          1) /* ItemUseable - No */
     , (38841,  25,        220) /* Level */
     , (38841,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38841, 113,          1) /* Gender - Male */
     , (38841, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38841, 146,    1400000) /* XpOverride */
     , (38841, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38841,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38841,  13,       1) /* ArmorModVsSlash */
     , (38841,  14,       1) /* ArmorModVsPierce */
     , (38841,  15,       1) /* ArmorModVsBludgeon */
     , (38841,  16,       1) /* ArmorModVsCold */
     , (38841,  17,       1) /* ArmorModVsFire */
     , (38841,  18,       1) /* ArmorModVsAcid */
     , (38841,  19,       1) /* ArmorModVsElectric */
     , (38841,  64,       1) /* ResistSlash */
     , (38841,  65,       1) /* ResistPierce */
     , (38841,  66,       1) /* ResistBludgeon */
     , (38841,  67,       1) /* ResistFire */
     , (38841,  68,       1) /* ResistCold */
     , (38841,  69,       1) /* ResistAcid */
     , (38841,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38841,   1, 'Master Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38841,   1,   33554433) /* Setup */
     , (38841,   2,  150994945) /* MotionTable */
     , (38841,   3,  536870913) /* SoundTable */
     , (38841,   4,  805306368) /* CombatTable */
     , (38841,   7,  268437336) /* ClothingBase */
     , (38841,   8,  100667446) /* Icon */
     , (38841,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38841, 8040, 1040842796, 126.179, 74.4427, 1.77791, 0.06575519, 0, 0, -0.9978358) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [126.179000 74.442700 1.777910] 0.065755 0.000000 0.000000 -0.997836 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38841,   1,  50, 0, 0) /* Strength */
     , (38841,   2,  50, 0, 0) /* Endurance */
     , (38841,   3,  50, 0, 0) /* Quickness */
     , (38841,   4,  50, 0, 0) /* Coordination */
     , (38841,   5,  50, 0, 0) /* Focus */
     , (38841,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38841,   1,     0, 0, 0, 1500) /* MaxHealth */
     , (38841,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38841,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38841,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38841,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38841,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38841,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38841,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38841,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38841,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38841,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38841,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38841,  2074,   2.02)  /* Gossamer Flesh */
     , (38841,  2172,   2.02)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38841, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (38841, 2, 38849,  1, 0, 0, False) /* Create  (38849) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:17.294825Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
