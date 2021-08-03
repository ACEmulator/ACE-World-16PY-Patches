DELETE FROM `weenie` WHERE `class_Id` = 48920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48920, 'ace48920-lieutenantroothe', 10, '2020-10-23 23:53:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48920,   1,         16) /* ItemType - Creature */
     , (48920,   2,         31) /* CreatureType - Human */
     , (48920,   3,          9) /* PaletteTemplate - Grey */
     , (48920,   6,         -1) /* ItemsCapacity */
     , (48920,   7,         -1) /* ContainersCapacity */
     , (48920,  16,         32) /* ItemUseable - Remote */
     , (48920,  25,        275) /* Level */
     , (48920,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48920,  95,          8) /* RadarBlipColor - Yellow */
     , (48920, 113,          1) /* Gender - Male */
     , (48920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48920, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48920, 146,          0) /* XpOverride */
     , (48920, 188,          6) /* HeritageGroup - Gearknight */
     , (48920, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48920,   1, True ) /* Stuck */
     , (48920,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48920,   1,       5) /* HeartbeatInterval */
     , (48920,   2,       0) /* HeartbeatTimestamp */
     , (48920,   3,       2) /* HealthRate */
     , (48920,   4,       5) /* StaminaRate */
     , (48920,   5,       1) /* ManaRate */
     , (48920,  13,       1) /* ArmorModVsSlash */
     , (48920,  14,       1) /* ArmorModVsPierce */
     , (48920,  15,       1) /* ArmorModVsBludgeon */
     , (48920,  16,       1) /* ArmorModVsCold */
     , (48920,  17,       1) /* ArmorModVsFire */
     , (48920,  18,       1) /* ArmorModVsAcid */
     , (48920,  19,       1) /* ArmorModVsElectric */
     , (48920,  31,      18) /* VisualAwarenessRange */
     , (48920,  39, 1.2999999523162842) /* DefaultScale */
     , (48920,  54,       3) /* UseRadius */
     , (48920,  64,       1) /* ResistSlash */
     , (48920,  65,       1) /* ResistPierce */
     , (48920,  66,       1) /* ResistBludgeon */
     , (48920,  67,       1) /* ResistFire */
     , (48920,  68,       1) /* ResistCold */
     , (48920,  69,       1) /* ResistAcid */
     , (48920,  70,       1) /* ResistElectric */
     , (48920,  80,       2) /* AiUseMagicDelay */
     , (48920, 104,      10) /* ObviousRadarRange */
     , (48920, 122,       2) /* AiAcquireHealth */
     , (48920, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48920,   1, 'Lieutenant Roothe') /* Name */
     , (48920,   5, 'Royal Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48920,   1,   33561393) /* Setup */
     , (48920,   2,  150995478) /* MotionTable */
     , (48920,   3,  536871123) /* SoundTable */
     , (48920,   4,  805306368) /* CombatTable */
     , (48920,   6,   67108990) /* PaletteBase */
     , (48920,   7,  268437191) /* ClothingBase */
     , (48920,   8,  100674350) /* Icon */
     , (48920,   9,   83891927) /* EyesTexture */
     , (48920,  10,   83891927) /* NoseTexture */
     , (48920,  11,   83891927) /* MouthTexture */
     , (48920,  15,   67116865) /* HairPalette */
     , (48920,  16,   67116881) /* EyesPalette */
     , (48920,  17,   67116908) /* SkinPalette */
     , (48920,  22,  872415434) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48920, 8040, 1239679019, 125.602, 64.0672, 12.0065, -0.724241, 0, 0, -0.689547) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [125.601997 64.067200 12.006500] -0.724241 0.000000 0.000000 -0.689547 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48920,   1, 290, 0, 0) /* Strength */
     , (48920,   2, 200, 0, 0) /* Endurance */
     , (48920,   3, 290, 0, 0) /* Quickness */
     , (48920,   4, 290, 0, 0) /* Coordination */
     , (48920,   5, 260, 0, 0) /* Focus */
     , (48920,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48920,   1,   196, 0, 0, 296) /* MaxHealth */
     , (48920,   3,   196, 0, 0, 396) /* MaxStamina */
     , (48920,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48920,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (48920,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (48920, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (48920, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (48920, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (48920, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (48920, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (48920, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (48920, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (48920, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (48920, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (48920, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48920,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48920,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48920,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48920,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48920,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48920,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48920,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48920,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48920,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48920, 2, 41250,  1, 0, 0, False) /* Create Acid Gearknight Greatsword (41250) for Wield */;
