DELETE FROM `weenie` WHERE `class_Id` = 38846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38846, 'ace38846-mastersoldier', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38846,   1,         16) /* ItemType - Creature */
     , (38846,   2,         31) /* CreatureType - Human */
     , (38846,   6,         -1) /* ItemsCapacity */
     , (38846,   7,         -1) /* ContainersCapacity */
     , (38846,  16,          1) /* ItemUseable - No */
     , (38846,  25,        220) /* Level */
     , (38846,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38846, 113,          1) /* Gender - Male */
     , (38846, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38846, 146,    1400000) /* XpOverride */
     , (38846, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38846,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38846,  13,       1) /* ArmorModVsSlash */
     , (38846,  14,       1) /* ArmorModVsPierce */
     , (38846,  15,       1) /* ArmorModVsBludgeon */
     , (38846,  16,       1) /* ArmorModVsCold */
     , (38846,  17,       1) /* ArmorModVsFire */
     , (38846,  18,       1) /* ArmorModVsAcid */
     , (38846,  19,       1) /* ArmorModVsElectric */
     , (38846,  64,       1) /* ResistSlash */
     , (38846,  65,       1) /* ResistPierce */
     , (38846,  66,       1) /* ResistBludgeon */
     , (38846,  67,       1) /* ResistFire */
     , (38846,  68,       1) /* ResistCold */
     , (38846,  69,       1) /* ResistAcid */
     , (38846,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38846,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38846,   1,   33554433) /* Setup */
     , (38846,   2,  150994945) /* MotionTable */
     , (38846,   3,  536870913) /* SoundTable */
     , (38846,   4,  805306368) /* CombatTable */
     , (38846,   7,  268437335) /* ClothingBase */
     , (38846,   8,  100667446) /* Icon */
     , (38846,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38846, 8040, 1007484946, 49.244, 26.5338, 0.004999995, -0.429287, 0, 0, 0.9031681) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [49.244000 26.533800 0.005000] -0.429287 0.000000 0.000000 0.903168 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38846,   1,  50, 0, 0) /* Strength */
     , (38846,   2,  50, 0, 0) /* Endurance */
     , (38846,   3,  50, 0, 0) /* Quickness */
     , (38846,   4,  50, 0, 0) /* Coordination */
     , (38846,   5,  50, 0, 0) /* Focus */
     , (38846,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38846,   1,     0, 0, 0, 1500) /* MaxHealth */
     , (38846,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38846,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38846,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38846,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38846,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38846,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38846,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38846,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38846,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38846,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38846,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38846,  2074,   2.02)  /* Gossamer Flesh */
     , (38846,  2164,   2.02)  /* Swordsman's Gift */
     , (38846,  2174,   2.02)  /* Archer's Gift */
     , (38846,  5961,   2.02)  /* Master Soldier's Shield Aptitude */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38846, 2, 38855,  1, 0, 0, False) /* Create  (38855) for Wield */
     , (38846, 2, 38852,  1, 0, 0, False) /* Create  (38852) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:17.3038027Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
