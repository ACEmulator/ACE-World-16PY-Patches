DELETE FROM `weenie` WHERE `class_Id` = 42937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42937, 'ace42937-royalguard', 10, '2020-10-23 23:53:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42937,   1,         16) /* ItemType - Creature */
     , (42937,   2,         31) /* CreatureType - Human */
     , (42937,   3,          9) /* PaletteTemplate - Grey */
     , (42937,   6,         -1) /* ItemsCapacity */
     , (42937,   7,         -1) /* ContainersCapacity */
     , (42937,  16,         32) /* ItemUseable - Remote */
     , (42937,  25,        275) /* Level */
     , (42937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42937,  95,          8) /* RadarBlipColor - Yellow */
     , (42937, 113,          1) /* Gender - Male */
     , (42937, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42937, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42937, 146,          0) /* XpOverride */
     , (42937, 188,          1) /* HeritageGroup - Aluvian */
     , (42937, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42937,   1, True ) /* Stuck */
     , (42937,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42937,   1,       5) /* HeartbeatInterval */
     , (42937,   2,       0) /* HeartbeatTimestamp */
     , (42937,   3,       2) /* HealthRate */
     , (42937,   4,       5) /* StaminaRate */
     , (42937,   5,       1) /* ManaRate */
     , (42937,  13,       1) /* ArmorModVsSlash */
     , (42937,  14,       1) /* ArmorModVsPierce */
     , (42937,  15,       1) /* ArmorModVsBludgeon */
     , (42937,  16,       1) /* ArmorModVsCold */
     , (42937,  17,       1) /* ArmorModVsFire */
     , (42937,  18,       1) /* ArmorModVsAcid */
     , (42937,  19,       1) /* ArmorModVsElectric */
     , (42937,  31,      18) /* VisualAwarenessRange */
     , (42937,  54,       3) /* UseRadius */
     , (42937,  64,       1) /* ResistSlash */
     , (42937,  65,       1) /* ResistPierce */
     , (42937,  66,       1) /* ResistBludgeon */
     , (42937,  67,       1) /* ResistFire */
     , (42937,  68,       1) /* ResistCold */
     , (42937,  69,       1) /* ResistAcid */
     , (42937,  70,       1) /* ResistElectric */
     , (42937,  80,       2) /* AiUseMagicDelay */
     , (42937, 104,      10) /* ObviousRadarRange */
     , (42937, 122,       2) /* AiAcquireHealth */
     , (42937, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42937,   1, 'Royal Guard') /* Name */
     , (42937,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42937,   1,   33554433) /* Setup */
     , (42937,   2,  150994945) /* MotionTable */
     , (42937,   3,  536870913) /* SoundTable */
     , (42937,   4,  805306368) /* CombatTable */
     , (42937,   6,   67108990) /* PaletteBase */
     , (42937,   7,  268437191) /* ClothingBase */
     , (42937,   8,  100667446) /* Icon */
     , (42937,   9,   83890514) /* EyesTexture */
     , (42937,  10,   83890548) /* NoseTexture */
     , (42937,  11,   83890634) /* MouthTexture */
     , (42937,  15,   67116985) /* HairPalette */
     , (42937,  16,   67109565) /* EyesPalette */
     , (42937,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42937, 8040, 1239679019, 125.215, 60.785, 12.005, -0.699837, 0, 0, -0.714303) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [125.214996 60.785000 12.005000] -0.699837 0.000000 0.000000 -0.714303 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42937,   1, 290, 0, 0) /* Strength */
     , (42937,   2, 260, 0, 0) /* Endurance */
     , (42937,   3, 290, 0, 0) /* Quickness */
     , (42937,   4, 290, 0, 0) /* Coordination */
     , (42937,   5, 200, 0, 0) /* Focus */
     , (42937,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42937,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42937,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42937,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42937,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (42937,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (42937, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (42937, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (42937, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (42937, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (42937, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (42937, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (42937, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (42937, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (42937, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (42937, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42937,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42937,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42937,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42937,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42937,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42937,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42937,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42937,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42937,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42937, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42937, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (42937, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */
     , (42937, 2,  2587,  0, 14, 1, False) /* Create Shirt (2587) for Wield */
     , (42937, 2,  2601,  0, 14, 1, False) /* Create Pants (2601) for Wield */
     , (42937, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets (21150) for Wield */
     , (42937, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers (21151) for Wield */
     , (42937, 2, 21152,  0, 93, 1, False) /* Create Covenant Breastplate (21152) for Wield */
     , (42937, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (42937, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth (21154) for Wield */
     , (42937, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves (21155) for Wield */
     , (42937, 2, 21156,  0, 93, 1, False) /* Create Covenant Helm (21156) for Wield */
     , (42937, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (42937, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets (21159) for Wield */
     , (42937, 2, 71356,  0, 0, 1, False) /* Create Royal Knight Cloak (71356) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-14T20:36:22.1211514Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-09-24T20:25:33.3057987Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-24T20:33:31.2545162Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-24T22:01:47.2393896Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-27T02:02:09.4166375Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-27T02:09:26.7094805Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-27T02:10:17.4287417Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-27T19:18:46.7523196Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-27T19:25:12.7436252Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-27T19:27:55.9469988Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-27T19:30:37.3270388Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-27T19:32:05.6185518Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-09-28T11:49:00.9722611Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-12T16:53:39.009929Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:33:29.8838777Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-10-14T20:36:22.1200846Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/
