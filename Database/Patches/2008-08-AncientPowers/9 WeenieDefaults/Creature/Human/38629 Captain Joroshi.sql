DELETE FROM `weenie` WHERE `class_Id` = 38629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38629, 'ace38629-captainjoroshi', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38629,   1,         16) /* ItemType - Creature */
     , (38629,   2,         31) /* CreatureType - Human */
     , (38629,   6,         -1) /* ItemsCapacity */
     , (38629,   7,         -1) /* ContainersCapacity */
     , (38629,  16,         32) /* ItemUseable - Remote */
     , (38629,  25,        200) /* Level */
     , (38629,  27,          0) /* ArmorType - None */
     , (38629,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (38629,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38629, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38629, 113,          1) /* Gender - Male */
     , (38629, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38629, 146,    1100000) /* XpOverride */
     , (38629, 188,          3) /* HeritageGroup - Sho */
     , (38629, 281,          4) /* Faction1Bits */
     , (38629, 289,        601) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38629,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38629,   1,       5) /* HeartbeatInterval */
     , (38629,   2,       0) /* HeartbeatTimestamp */
     , (38629,   3,       2) /* HealthRate */
     , (38629,   4,       5) /* StaminaRate */
     , (38629,   5,       1) /* ManaRate */
     , (38629,  13,     0.9) /* ArmorModVsSlash */
     , (38629,  14,       1) /* ArmorModVsPierce */
     , (38629,  15,     1.1) /* ArmorModVsBludgeon */
     , (38629,  16,     0.4) /* ArmorModVsCold */
     , (38629,  17,     0.4) /* ArmorModVsFire */
     , (38629,  18,       1) /* ArmorModVsAcid */
     , (38629,  19,     0.6) /* ArmorModVsElectric */
     , (38629,  31,      13) /* VisualAwarenessRange */
     , (38629,  64,     0.4) /* ResistSlash */
     , (38629,  65,     0.4) /* ResistPierce */
     , (38629,  66,     0.4) /* ResistBludgeon */
     , (38629,  67,     0.4) /* ResistFire */
     , (38629,  68,     0.4) /* ResistCold */
     , (38629,  69,     0.4) /* ResistAcid */
     , (38629,  70,     0.4) /* ResistElectric */
     , (38629,  71,       1) /* ResistHealthBoost */
     , (38629,  72,       1) /* ResistStaminaDrain */
     , (38629,  73,       1) /* ResistStaminaBoost */
     , (38629,  74,       1) /* ResistManaDrain */
     , (38629,  75,       1) /* ResistManaBoost */
     , (38629, 104,      10) /* ObviousRadarRange */
     , (38629, 117,     0.5) /* FocusedProbability */
     , (38629, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38629,   1, 'Captain Joroshi') /* Name */
     , (38629,   5, 'Scout Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38629,   1,   33554433) /* Setup */
     , (38629,   2,  150994945) /* MotionTable */
     , (38629,   3,  536870913) /* SoundTable */
     , (38629,   4,  805306368) /* CombatTable */
     , (38629,   6,   67108990) /* PaletteBase */
     , (38629,   8,  100667446) /* Icon */
     , (38629,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38629, 8040, 14680831, 361.286, -233.538, 6.005, -0.7344139, 0, 0, -0.6787019) /* PCAPRecordedLocation */
/* @teleloc 0x00E002FF [361.286000 -233.538000 6.005000] -0.734414 0.000000 0.000000 -0.678702 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38629,   1,  320, 0, 0) /* Strength */
     , (38629,   2,  450, 0, 0) /* Endurance */
     , (38629,   3,  320, 0, 0) /* Quickness */
     , (38629,   4,  320, 0, 0) /* Coordination */
     , (38629,   5,  320, 0, 0) /* Focus */
     , (38629,   6,  320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38629,   1,    1190, 0, 0, 1500) /* MaxHealth */
     , (38629,   3,    1250, 0, 0, 1650) /* MaxStamina */
     , (38629,   5,    2420, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38629,  6, 0, 3, 0, 400, 0,    0) /* MeleeDefense        Specialized */
     , (38629,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (38629, 15, 0, 3, 0, 345, 0,    0) /* MagicDefense        Specialized */
     , (38629, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (38629, 33, 0, 3, 0, 375, 0,    0) /* LifeMagic           Specialized */
     , (38629, 34, 0, 3, 0, 375, 0,    0) /* WarMagic            Specialized */
     , (38629, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (38629, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (38629, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (38629, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (38629, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */  ;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38629,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38629,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38629,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38629,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38629,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38629,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38629,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38629,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38629,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38629, 2,  2588,  0, 85, 0, False) /* Create Shirt (2588) for Wield */
     , (38629, 2,  2597,  0, 85, 0, False) /* Create Pants (2597) for Wield */
     , (38629, 2, 38481,  0, 0, 0, False) /* Create Radiant Blood Breastplate (38481) for Wield */
     , (38629, 2, 38482,  0, 0, 0, False) /* Create Radiant Blood Gauntlets (38482) for Wield */
     , (38629, 2, 38483,  0, 0, 0, False) /* Create Radiant Blood Girth (38483) for Wield */
     , (38629, 2, 38484,  0, 0, 0, False) /* Create Radiant Blood Greaves (38484) for Wield */
     , (38629, 2, 37198,  0, 21, 0.8082, False) /* Create Olthoi Koujia Helm (37198) for Wield */
     , (38629, 2, 38486,  0, 0, 0, False) /* Create Radiant Blood Pauldrons (38486) for Wield */
     , (38629, 2, 38487,  0, 0, 0, False) /* Create Radiant Blood Tassets (38487) for Wield */
     , (38629, 2, 38488,  0, 0, 0, False) /* Create Radiant Blood Vambraces (38488) for Wield */
     , (38629, 2, 38489,  0, 0, 0, False) /* Create Radiant Blood Sollerets (38489) for Wield */
     , (38629, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (38629, 9, 38641,  0, 0, 0, False) /* Create  Joroshi key (38641) for ContainTreasure */;

