DELETE FROM `weenie` WHERE `class_Id` = 41839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41839, 'ace41839-mastersoldier', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41839,   1,         16) /* ItemType - Creature */
     , (41839,   2,         31) /* CreatureType - Human */
     , (41839,   6,         -1) /* ItemsCapacity */
     , (41839,   7,         -1) /* ContainersCapacity */
     , (41839,  16,          1) /* ItemUseable - No */
     , (41839,  25,        215) /* Level */
     , (41839,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41839, 113,          1) /* Gender - Male */
     , (41839, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41839, 146,    1300000) /* XpOverride */
     , (41839, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41839,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41839,  13,       1) /* ArmorModVsSlash */
     , (41839,  14,       1) /* ArmorModVsPierce */
     , (41839,  15,       1) /* ArmorModVsBludgeon */
     , (41839,  16,       1) /* ArmorModVsCold */
     , (41839,  17,       1) /* ArmorModVsFire */
     , (41839,  18,       1) /* ArmorModVsAcid */
     , (41839,  19,       1) /* ArmorModVsElectric */
     , (41839,  64,       1) /* ResistSlash */
     , (41839,  65,       1) /* ResistPierce */
     , (41839,  66,       1) /* ResistBludgeon */
     , (41839,  67,       1) /* ResistFire */
     , (41839,  68,       1) /* ResistCold */
     , (41839,  69,       1) /* ResistAcid */
     , (41839,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41839,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41839,   1,   33554433) /* Setup */
     , (41839,   2,  150994945) /* MotionTable */
     , (41839,   3,  536870913) /* SoundTable */
     , (41839,   4,  805306368) /* CombatTable */
     , (41839,   7,  268437335) /* ClothingBase */
     , (41839,   8,  100667446) /* Icon */
     , (41839,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41839, 8040, 1007484938, 46.9906, 30.6401, -0.09500003, -0.256658, 0, 0, 0.966502) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D000A [46.990600 30.640100 -0.095000] -0.256658 0.000000 0.000000 0.966502 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41839,   1,  50, 0, 0) /* Strength */
     , (41839,   2,  50, 0, 0) /* Endurance */
     , (41839,   3,  50, 0, 0) /* Quickness */
     , (41839,   4,  50, 0, 0) /* Coordination */
     , (41839,   5,  50, 0, 0) /* Focus */
     , (41839,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41839,   1,     0, 0, 0, 1500) /* MaxHealth */
     , (41839,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41839,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41839,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41839,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41839,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41839,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41839,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41839,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41839,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41839,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41839,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41839,  2074,   2.02)  /* Gossamer Flesh */
     , (41839,  2164,   2.02)  /* Swordsman's Gift */
     , (41839,  2174,   2.02)  /* Archer's Gift */
     , (41839,  5961,   2.02)  /* Master Soldier's Shield Aptitude */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41839, 2, 38852,  1, 0, 0, False) /* Create  (38852) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-07-23T03:23:20.642579Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
