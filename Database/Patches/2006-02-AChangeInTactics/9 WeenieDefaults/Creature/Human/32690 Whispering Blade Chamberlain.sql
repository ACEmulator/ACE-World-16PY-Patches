DELETE FROM `weenie` WHERE `class_Id` = 32690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32690, 'ace32690-whisperingbladechamberlain', 10, '2020-07-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32690,   1,         16) /* ItemType - Creature */
     , (32690,   2,         31) /* CreatureType - Human */
     , (32690,   6,         -1) /* ItemsCapacity */
     , (32690,   7,         -1) /* ContainersCapacity */
     , (32690,   8,        120) /* Mass */
     , (32690,  16,          1) /* ItemUseable - No */
     , (32690,  25,        115) /* Level */
     , (32690,  27,          0) /* ArmorType - None */
     , (32690,  40,          2) /* CombatMode - Melee */
     , (32690,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32690,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32690, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32690, 113,          1) /* Gender - Male */
     , (32690, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32690, 146,      12500) /* XpOverride */
     , (32690, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32690,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32690,   1,       5) /* HeartbeatInterval */
     , (32690,   2,       0) /* HeartbeatTimestamp */
     , (32690,   3,    0.16) /* HealthRate */
     , (32690,   4,     2.5) /* StaminaRate */
     , (32690,   5,       1) /* ManaRate */
     , (32690,  13,     0.9) /* ArmorModVsSlash */
     , (32690,  14,       1) /* ArmorModVsPierce */
     , (32690,  15,     1.1) /* ArmorModVsBludgeon */
     , (32690,  16,     0.4) /* ArmorModVsCold */
     , (32690,  17,     0.4) /* ArmorModVsFire */
     , (32690,  18,       1) /* ArmorModVsAcid */
     , (32690,  19,     0.6) /* ArmorModVsElectric */
     , (32690,  31,      30) /* VisualAwarenessRange */
     , (32690,  64,    0.35) /* ResistSlash */
     , (32690,  65,    0.35) /* ResistPierce */
     , (32690,  66,    0.35) /* ResistBludgeon */
     , (32690,  67,    0.35) /* ResistFire */
     , (32690,  68,    0.35) /* ResistCold */
     , (32690,  69,    0.35) /* ResistAcid */
     , (32690,  70,    0.35) /* ResistElectric */
     , (32690,  71,       1) /* ResistHealthBoost */
     , (32690,  72,       1) /* ResistStaminaDrain */
     , (32690,  73,       1) /* ResistStaminaBoost */
     , (32690,  74,       1) /* ResistManaDrain */
     , (32690,  75,       1) /* ResistManaBoost */
     , (32690, 104,      10) /* ObviousRadarRange */
     , (32690, 117,     0.5) /* FocusedProbability */
     , (32690, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32690,   1, 'Whispering Blade Chamberlain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32690,   1,   33554433) /* Setup */
     , (32690,   2,  150994945) /* MotionTable */
     , (32690,   3,  536870913) /* SoundTable */
     , (32690,   4,  805306368) /* CombatTable */
     , (32690,   8,  100667446) /* Icon */
     , (32690,  22,  872415236) /* PhysicsEffectTable */
     , (32690,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32690,   1, 230, 0, 0) /* Strength */
     , (32690,   2, 200, 0, 0) /* Endurance */
     , (32690,   3, 210, 0, 0) /* Quickness */
     , (32690,   4, 230, 0, 0) /* Coordination */
     , (32690,   5,  80, 0, 0) /* Focus */
     , (32690,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32690,   1,   150, 0, 0, 250) /* MaxHealth */
     , (32690,   3,   130, 0, 0, 330) /* MaxStamina */
     , (32690,   5,     0, 0, 0,  80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32690, 47, 0, 3, 0, 160, 0, 0) /* MissileWespons      Specialized */
     , (32690, 44, 0, 3, 0, 270, 0, 0) /* HeavyWeapons        Specialized */
     , (32690, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (32690, 46, 0, 3, 0, 270, 0, 0) /* FinesseWeapons      Specialized */
     , (32690,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (32690,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (32690, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (32690, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32690,  0,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32690,  1,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32690,  2,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32690,  3,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32690,  4,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32690,  5,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32690,  6,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32690,  7,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32690,  8,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (32690,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (32690, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32690, 2, 25636,  0, 93, 0, True) /* Create Leather Helm (25636) for Wield */
     , (32690, 2,    54,  0, 39, 0.9577, False) /* Create Yoroi Cuirass (54) for Wield */
     , (32690, 2,   106,  0, 39, 0.9577, False) /* Create Yoroi Sleeves (106) for Wield */
     , (32690, 2, 25651,  0, 93, 0, True) /* Create Leather Sleeves (25651) for Wield */
     , (32690, 2, 32630,  0, 93, 0, True) /* Create Whispering Blade Gloves (32630) for Wield */
     , (32690, 2, 25645,  0, 93, 0, True) /* Create Leather Leggings (25645) for Wield */
     , (32690, 2, 32679,  0, 0, 0, True) /* Create Leather Boots (32679) for Wield */
     , (32690, 2,   127,  0, 20, 0, False) /* Create Pants (127) for Wield */
     , (32690, 2,   130,  0, 20, 0, False) /* Create Shirt (130) for Wield */
     , (32690, 2, 31137,  1, 0, 1, True) /* Create Broad Sword (31137) for Wield */
     , (32690, 9, 70985,  0, 0, 1, False) /* Create Chapterhouse Chamberlain's Key (70985) for ContainTreasure */;
