DELETE FROM `weenie` WHERE `class_Id` = 43007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43007, 'ace43007-royalguard', 10, '2020-10-23 23:53:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43007,   1,         16) /* ItemType - Creature */
     , (43007,   2,         31) /* CreatureType - Human */
     , (43007,   3,          9) /* PaletteTemplate - Grey */
     , (43007,   6,         -1) /* ItemsCapacity */
     , (43007,   7,         -1) /* ContainersCapacity */
     , (43007,  16,         32) /* ItemUseable - Remote */
     , (43007,  25,        275) /* Level */
     , (43007,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43007,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43007,  95,          8) /* RadarBlipColor - Yellow */
     , (43007, 113,          1) /* Gender - Male */
     , (43007, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43007, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43007, 146,          0) /* XpOverride */
     , (43007, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43007,   1, True ) /* Stuck */
     , (43007,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43007,   1,       5) /* HeartbeatInterval */
     , (43007,   2,       0) /* HeartbeatTimestamp */
     , (43007,   3,       2) /* HealthRate */
     , (43007,   4,       5) /* StaminaRate */
     , (43007,   5,       1) /* ManaRate */
     , (43007,  13,       1) /* ArmorModVsSlash */
     , (43007,  14,       1) /* ArmorModVsPierce */
     , (43007,  15,       1) /* ArmorModVsBludgeon */
     , (43007,  16,       1) /* ArmorModVsCold */
     , (43007,  17,       1) /* ArmorModVsFire */
     , (43007,  18,       1) /* ArmorModVsAcid */
     , (43007,  19,       1) /* ArmorModVsElectric */
     , (43007,  31,      18) /* VisualAwarenessRange */
     , (43007,  54,       3) /* UseRadius */
     , (43007,  64,       1) /* ResistSlash */
     , (43007,  65,       1) /* ResistPierce */
     , (43007,  66,       1) /* ResistBludgeon */
     , (43007,  67,       1) /* ResistFire */
     , (43007,  68,       1) /* ResistCold */
     , (43007,  69,       1) /* ResistAcid */
     , (43007,  70,       1) /* ResistElectric */
     , (43007,  80,       2) /* AiUseMagicDelay */
     , (43007, 104,      10) /* ObviousRadarRange */
     , (43007, 122,       2) /* AiAcquireHealth */
     , (43007, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43007,   1, 'Royal Guard') /* Name */
     , (43007,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43007,   1,   33554433) /* Setup */
     , (43007,   2,  150994945) /* MotionTable */
     , (43007,   3,  536870913) /* SoundTable */
     , (43007,   6,   67108990) /* PaletteBase */
     , (43007,   7,  268437191) /* ClothingBase */
     , (43007,   8,  100667446) /* Icon */
     , (43007,   9,   83890516) /* EyesTexture */
     , (43007,  10,   83890518) /* NoseTexture */
     , (43007,  11,   83890589) /* MouthTexture */
     , (43007,  15,   67116979) /* HairPalette */
     , (43007,  16,   67109566) /* EyesPalette */
     , (43007,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43007, 8040, 3332964386, 102.932, 39.4943, 42.005, 0.704996, 0, 0, 0.709211) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90022 [102.931999 39.494301 42.005001] 0.704996 0.000000 0.000000 0.709211 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43007,   1, 290, 0, 0) /* Strength */
     , (43007,   2, 260, 0, 0) /* Endurance */
     , (43007,   3, 290, 0, 0) /* Quickness */
     , (43007,   4, 290, 0, 0) /* Coordination */
     , (43007,   5, 200, 0, 0) /* Focus */
     , (43007,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43007,   1,   196, 0, 0, 326) /* MaxHealth */
     , (43007,   3,   196, 0, 0, 456) /* MaxStamina */
     , (43007,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43007,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (43007,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (43007, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (43007, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (43007, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (43007, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (43007, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (43007, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (43007, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (43007, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (43007, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (43007, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43007,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43007,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43007,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43007,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43007,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43007,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43007,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43007,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43007,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43007, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (43007, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-09-24T22:01:47.4417912Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-09-24T20:25:33.4803929Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-24T20:33:31.5463191Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-24T22:01:47.4378195Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
