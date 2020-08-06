DELETE FROM `weenie` WHERE `class_Id` = 38631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38631, 'ace38631-eldrytchwebscout', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38631,   1,         16) /* ItemType - Creature */
     , (38631,   2,         31) /* CreatureType - Human */
     , (38631,   6,         -1) /* ItemsCapacity */
     , (38631,   7,         -1) /* ContainersCapacity */
     , (38631,  16,          1) /* ItemUseable - No */
     , (38631,  25,        200) /* Level */
     , (38631,  27,          0) /* ArmorType - None */
     , (38631,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (38631,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38631, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38631, 113,          1) /* Gender - Male */
     , (38631, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38631, 146,    1100000) /* XpOverride */
     , (38631, 188,          2) /* HeritageGroup - Gharundim */
     , (38631, 281,          2) /* Faction1Bits */
     , (38631, 288,        101) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38631,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38631,   1,       5) /* HeartbeatInterval */
     , (38631,   2,       0) /* HeartbeatTimestamp */
     , (38631,   3,       2) /* HealthRate */
     , (38631,   4,       5) /* StaminaRate */
     , (38631,   5,       1) /* ManaRate */
     , (38631,  13,     0.9) /* ArmorModVsSlash */
     , (38631,  14,       1) /* ArmorModVsPierce */
     , (38631,  15,     1.1) /* ArmorModVsBludgeon */
     , (38631,  16,     0.4) /* ArmorModVsCold */
     , (38631,  17,     0.4) /* ArmorModVsFire */
     , (38631,  18,       1) /* ArmorModVsAcid */
     , (38631,  19,     0.6) /* ArmorModVsElectric */
     , (38631,  31,      13) /* VisualAwarenessRange */
     , (38631,  64,     0.4) /* ResistSlash */
     , (38631,  65,     0.4) /* ResistPierce */
     , (38631,  66,     0.4) /* ResistBludgeon */
     , (38631,  67,     0.4) /* ResistFire */
     , (38631,  68,     0.4) /* ResistCold */
     , (38631,  69,     0.4) /* ResistAcid */
     , (38631,  70,     0.4) /* ResistElectric */
     , (38631,  71,       1) /* ResistHealthBoost */
     , (38631,  72,       1) /* ResistStaminaDrain */
     , (38631,  73,       1) /* ResistStaminaBoost */
     , (38631,  74,       1) /* ResistManaDrain */
     , (38631,  75,       1) /* ResistManaBoost */
     , (38631, 104,      10) /* ObviousRadarRange */
     , (38631, 117,     0.5) /* FocusedProbability */
     , (38631, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38631,   1, 'Eldrytch Web Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38631,   1,   33554433) /* Setup */
     , (38631,   2,  150994945) /* MotionTable */
     , (38631,   3,  536870913) /* SoundTable */
     , (38631,   4,  805306368) /* CombatTable */
     , (38631,   6,   67108990) /* PaletteBase */
     , (38631,   8,  100667446) /* Icon */
     , (38631,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38631, 8040, 14680722, 199.458, -6.51629, 6.005, -0.021542, 0, 0, -0.999768) /* PCAPRecordedLocation */
/* @teleloc 0x00E00292 [199.458000 -6.516290 6.005000] -0.021542 0.000000 0.000000 -0.999768 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38631,   1, 320, 0, 0) /* Strength */
     , (38631,   2, 450, 0, 0) /* Endurance */
     , (38631,   3, 320, 0, 0) /* Quickness */
     , (38631,   4, 320, 0, 0) /* Coordination */
     , (38631,   5, 320, 0, 0) /* Focus */
     , (38631,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38631,   1,   775, 0, 0, 1000) /* MaxHealth */
     , (38631,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (38631,   5,   900, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38631,  6, 0, 3, 0, 400, 0,    0) /* MeleeDefense        Specialized */
     , (38631,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (38631, 15, 0, 3, 0, 345, 0,    0) /* MagicDefense        Specialized */
     , (38631, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (38631, 33, 0, 3, 0, 375, 0,    0) /* LifeMagic           Specialized */
     , (38631, 34, 0, 3, 0, 375, 0,    0) /* WarMagic            Specialized */
     , (38631, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (38631, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (38631, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (38631, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (38631, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */  ;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38631,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38631,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38631,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38631,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38631,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38631,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38631,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38631,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38631,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38631,  2074,   2.02)  /* Gossamer Flesh */
     , (38631,  2136,   2.02)  /* Icy Torment */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38631, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (38631, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (38631, 2,  2588,  0, 93, 0, False) /* Create Shirt (2588) for Wield */
     , (38631, 2,  2597,  0, 93, 0, False) /* Create Pants (2597) for Wield */
     , (38631, 2, 00096,  0, 13, 1, False) /* Create Chainmail Shirt (00096) for Wield */
     , (38631, 2, 00085,  0, 39, 1, False) /* Create Chainmail Coif (00085) for Wield */
     , (38631, 2, 25645,  0, 93, 0, False) /* Create Leather Leggins (25645) for Wield */
     , (38631, 2, 25646,  0, 93, 0, False) /* Create Leather Gauntlets (25646) for Wield */
     , (38631, 2, 07897,  0,  9, 1, False) /* Create Steel Toed Boots (07897) for Wield */;
