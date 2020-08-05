DELETE FROM `weenie` WHERE `class_Id` = 38632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38632, 'ace38632-radiantbloodscout', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38632,   1,         16) /* ItemType - Creature */
     , (38632,   2,         31) /* CreatureType - Human */
     , (38632,   6,         -1) /* ItemsCapacity */
     , (38632,   7,         -1) /* ContainersCapacity */
     , (38632,  16,          1) /* ItemUseable - No */
     , (38632,  25,        200) /* Level */
     , (38632,  27,          0) /* ArmorType - None */
     , (38632,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (38632,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38632, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38632, 113,          1) /* Gender - Male */
     , (38632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38632, 146,    1100000) /* XpOverride */
     , (38632, 188,          3) /* HeritageGroup - Sho */
     , (38632, 281,          4) /* Faction1Bits */
     , (38632, 289,       1001) /* SocietyRankRadblo */;    

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38632,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38632,   1,       5) /* HeartbeatInterval */
     , (38632,   2,       0) /* HeartbeatTimestamp */
     , (38632,   3,       2) /* HealthRate */
     , (38632,   4,       5) /* StaminaRate */
     , (38632,   5,       1) /* ManaRate */
     , (38632,  13,     0.9) /* ArmorModVsSlash */
     , (38632,  14,       1) /* ArmorModVsPierce */
     , (38632,  15,     1.1) /* ArmorModVsBludgeon */
     , (38632,  16,     0.4) /* ArmorModVsCold */
     , (38632,  17,     0.4) /* ArmorModVsFire */
     , (38632,  18,       1) /* ArmorModVsAcid */
     , (38632,  19,     0.6) /* ArmorModVsElectric */
     , (38632,  31,      13) /* VisualAwarenessRange */
     , (38632,  64,     0.4) /* ResistSlash */
     , (38632,  65,     0.4) /* ResistPierce */
     , (38632,  66,     0.4) /* ResistBludgeon */
     , (38632,  67,     0.4) /* ResistFire */
     , (38632,  68,     0.4) /* ResistCold */
     , (38632,  69,     0.4) /* ResistAcid */
     , (38632,  70,     0.4) /* ResistElectric */
     , (38632,  71,       1) /* ResistHealthBoost */
     , (38632,  72,       1) /* ResistStaminaDrain */
     , (38632,  73,       1) /* ResistStaminaBoost */
     , (38632,  74,       1) /* ResistManaDrain */
     , (38632,  75,       1) /* ResistManaBoost */
     , (38632, 104,      10) /* ObviousRadarRange */
     , (38632, 117,     0.5) /* FocusedProbability */
     , (38632, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38632,   1, 'Radiant Blood Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38632,   1,   33554433) /* Setup */
     , (38632,   2,  150994945) /* MotionTable */
     , (38632,   3,  536870913) /* SoundTable */
     , (38632,   4,  805306368) /* CombatTable */
     , (38632,   6,   67108990) /* PaletteBase */
     , (38632,   8,  100667446) /* Icon */
     , (38632,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38632, 8040, 14680815, 310, -260, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E002EF [310.000000 -260.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38632,   1, 320, 0, 0) /* Strength */
     , (38632,   2, 450, 0, 0) /* Endurance */
     , (38632,   3, 320, 0, 0) /* Quickness */
     , (38632,   4, 320, 0, 0) /* Coordination */
     , (38632,   5, 320, 0, 0) /* Focus */
     , (38632,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38632,   1,   775, 0, 0, 1000) /* MaxHealth */
     , (38632,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38632,   5,   900, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38632,  6, 0, 3, 0, 400, 0,    0) /* MeleeDefense        Specialized */
     , (38632,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (38632, 15, 0, 3, 0, 345, 0,    0) /* MagicDefense        Specialized */
     , (38632, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (38632, 33, 0, 3, 0, 375, 0,    0) /* LifeMagic           Specialized */
     , (38632, 34, 0, 3, 0, 375, 0,    0) /* WarMagic            Specialized */
     , (38632, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (38632, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (38632, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (38632, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (38632, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */  ;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38632,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38632,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38632,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38632,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38632,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38632,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38632,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38632,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38632,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38632, 2, 29979,  1,  0, 0, False) /* Create Spadone (29979) for Wield */
     , (38632, 2,  2588,  0, 93, 0, False) /* Create Shirt (2588) for Wield */
     , (38632, 2,  2597,  0, 91, 0, False) /* Create Pants (2597) for Wield */
     , (38632, 2, 00096,  0, 14, 1, False) /* Create Chainmail Shirt (00096) for Wield */
     , (38632, 2, 00085,  0, 14, 1, False) /* Create Chainmail Coif (00085) for Wield */
     , (38632, 2, 25645,  0, 86, 0, False) /* Create Leather Leggins (25645) for Wield */
     , (38632, 2, 25646,  0, 86, 0, False) /* Create Leather Gauntlets (25646) for Wield */
     , (38632, 2, 07897,  0,  9, 1, False) /* Create Steel Toed Boots (07897) for Wield */;

