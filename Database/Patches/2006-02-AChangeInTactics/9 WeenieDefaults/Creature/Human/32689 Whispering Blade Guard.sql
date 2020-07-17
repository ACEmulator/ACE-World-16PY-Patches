DELETE FROM `weenie` WHERE `class_Id` = 32689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32689, 'ace32689-whisperingbladeguard', 10, '2020-07-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32689,   1,         16) /* ItemType - Creature */
     , (32689,   2,         31) /* CreatureType - Human */
     , (32689,   6,         -1) /* ItemsCapacity */
     , (32689,   7,         -1) /* ContainersCapacity */
     , (32689,   8,        120) /* Mass */
     , (32689,  16,          1) /* ItemUseable - No */
     , (32689,  25,        115) /* Level */
     , (32689,  27,          0) /* ArmorType - None */
     , (32689,  40,          2) /* CombatMode - Melee */
     , (32689,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32689,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32689, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32689, 113,          1) /* Gender - Male */
     , (32689, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32689, 146,      12500) /* XpOverride */
     , (32689, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32689,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32689,   1,       5) /* HeartbeatInterval */
     , (32689,   2,       0) /* HeartbeatTimestamp */
     , (32689,   3,    0.16) /* HealthRate */
     , (32689,   4,     2.5) /* StaminaRate */
     , (32689,   5,       1) /* ManaRate */
     , (32689,  13,     0.9) /* ArmorModVsSlash */
     , (32689,  14,       1) /* ArmorModVsPierce */
     , (32689,  15,     1.1) /* ArmorModVsBludgeon */
     , (32689,  16,     0.4) /* ArmorModVsCold */
     , (32689,  17,     0.4) /* ArmorModVsFire */
     , (32689,  18,       1) /* ArmorModVsAcid */
     , (32689,  19,     0.6) /* ArmorModVsElectric */
     , (32689,  31,      30) /* VisualAwarenessRange */
     , (32689,  64,    0.35) /* ResistSlash */
     , (32689,  65,    0.35) /* ResistPierce */
     , (32689,  66,    0.35) /* ResistBludgeon */
     , (32689,  67,    0.35) /* ResistFire */
     , (32689,  68,    0.35) /* ResistCold */
     , (32689,  69,    0.35) /* ResistAcid */
     , (32689,  70,    0.35) /* ResistElectric */
     , (32689,  71,       1) /* ResistHealthBoost */
     , (32689,  72,       1) /* ResistStaminaDrain */
     , (32689,  73,       1) /* ResistStaminaBoost */
     , (32689,  74,       1) /* ResistManaDrain */
     , (32689,  75,       1) /* ResistManaBoost */
     , (32689, 104,      10) /* ObviousRadarRange */
     , (32689, 117,     0.5) /* FocusedProbability */
     , (32689, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32689,   1, 'Whispering Blade Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32689,   1,   33554433) /* Setup */
     , (32689,   2,  150994945) /* MotionTable */
     , (32689,   3,  536870913) /* SoundTable */
     , (32689,   4,  805306368) /* CombatTable */
     , (32689,   8,  100667446) /* Icon */
     , (32689,  22,  872415236) /* PhysicsEffectTable */
     , (32689,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32689,   1, 230, 0, 0) /* Strength */
     , (32689,   2, 200, 0, 0) /* Endurance */
     , (32689,   3, 210, 0, 0) /* Quickness */
     , (32689,   4, 230, 0, 0) /* Coordination */
     , (32689,   5,  80, 0, 0) /* Focus */
     , (32689,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32689,   1,   150, 0, 0, 250) /* MaxHealth */
     , (32689,   3,   130, 0, 0, 330) /* MaxStamina */
     , (32689,   5,     0, 0, 0,  80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32689, 47, 0, 3, 0, 160, 0, 0) /* MissileWespons      Specialized */
     , (32689, 44, 0, 3, 0, 270, 0, 0) /* HeavyWeapons        Specialized */
     , (32689, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (32689, 46, 0, 3, 0, 270, 0, 0) /* FinesseWeapons      Specialized */
     , (32689,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (32689,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (32689, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (32689, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32689,  0,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32689,  1,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32689,  2,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32689,  3,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32689,  4,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32689,  5,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32689,  6,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32689,  7,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32689,  8,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (32689,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (32689, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32689, 2, 25636,  0, 93, 0, True) /* Create Leather Helm (25636) for Wield */
     , (32689, 2, 25638,  0, 93, 0, True) /* Create Leather Vest (25638) for Wield */
     , (32689, 2, 25643,  0, 93, 0, True) /* Create Leather Girth (25643) for Wield */
     , (32689, 2, 25651,  0, 93, 0, True) /* Create Leather Sleeves (25651) for Wield */
     , (32689, 2, 32630,  0, 93, 0, True) /* Create Whispering Blade Gloves (32630) for Wield */
     , (32689, 2, 25645,  0, 93, 0, True) /* Create Leather Leggings (25645) for Wield */
     , (32689, 2, 32679,  0, 0, 0, True) /* Create Leather Boots (32679) for Wield */
     , (32689, 10, 30946,  1, 0, 1, False) /* Create Poniard (30946) for WieldTreasure */;
