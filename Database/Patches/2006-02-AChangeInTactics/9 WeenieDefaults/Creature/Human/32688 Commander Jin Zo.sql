DELETE FROM `weenie` WHERE `class_Id` = 32688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32688, 'ace32688-commanderjinzo', 10, '2020-07-02 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32688,   1,         16) /* ItemType - Creature */
     , (32688,   2,         31) /* CreatureType - Human */
     , (32688,   6,         -1) /* ItemsCapacity */
     , (32688,   7,         -1) /* ContainersCapacity */
     , (32688,   8,        120) /* Mass */
     , (32688,  16,          1) /* ItemUseable - No */
     , (32688,  25,        115) /* Level */
     , (32688,  27,          0) /* ArmorType - None */
     , (32688,  40,          2) /* CombatMode - Melee */
     , (32688,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32688, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32688, 113,          1) /* Gender - Male */
     , (32688, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32688, 146,      12500) /* XpOverride */
     , (32688, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32688,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32688,   1,       5) /* HeartbeatInterval */
     , (32688,   2,       0) /* HeartbeatTimestamp */
     , (32688,   3,    0.16) /* HealthRate */
     , (32688,   4,     2.5) /* StaminaRate */
     , (32688,   5,       1) /* ManaRate */
     , (32688,  13,     0.9) /* ArmorModVsSlash */
     , (32688,  14,       1) /* ArmorModVsPierce */
     , (32688,  15,     1.1) /* ArmorModVsBludgeon */
     , (32688,  16,     0.4) /* ArmorModVsCold */
     , (32688,  17,     0.4) /* ArmorModVsFire */
     , (32688,  18,       1) /* ArmorModVsAcid */
     , (32688,  19,     0.6) /* ArmorModVsElectric */
     , (32688,  31,      30) /* VisualAwarenessRange */
     , (32688,  64,    0.35) /* ResistSlash */
     , (32688,  65,    0.35) /* ResistPierce */
     , (32688,  66,    0.35) /* ResistBludgeon */
     , (32688,  67,    0.35) /* ResistFire */
     , (32688,  68,    0.35) /* ResistCold */
     , (32688,  69,    0.35) /* ResistAcid */
     , (32688,  70,    0.35) /* ResistElectric */
     , (32688,  71,       1) /* ResistHealthBoost */
     , (32688,  72,       1) /* ResistStaminaDrain */
     , (32688,  73,       1) /* ResistStaminaBoost */
     , (32688,  74,       1) /* ResistManaDrain */
     , (32688,  75,       1) /* ResistManaBoost */
     , (32688, 104,      10) /* ObviousRadarRange */
     , (32688, 117,     0.5) /* FocusedProbability */
     , (32688, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32688,   1, 'Commander Jin Zo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32688,   1,   33554433) /* Setup */
     , (32688,   2,  150994945) /* MotionTable */
     , (32688,   3,  536870913) /* SoundTable */
     , (32688,   4,  805306368) /* CombatTable */
     , (32688,   8,  100667446) /* Icon */
     , (32688,  22,  872415236) /* PhysicsEffectTable */
     , (32688,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32688,   1, 230, 0, 0) /* Strength */
     , (32688,   2, 200, 0, 0) /* Endurance */
     , (32688,   3, 210, 0, 0) /* Quickness */
     , (32688,   4, 230, 0, 0) /* Coordination */
     , (32688,   5,  80, 0, 0) /* Focus */
     , (32688,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32688,   1,   150, 0, 0, 250) /* MaxHealth */
     , (32688,   3,   130, 0, 0, 330) /* MaxStamina */
     , (32688,   5,     0, 0, 0,  80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32688, 47, 0, 3, 0, 160, 0, 0) /* MissileWespons      Specialized */
     , (32688, 44, 0, 3, 0, 270, 0, 0) /* HeavyWeapons        Specialized */
     , (32688, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (32688, 46, 0, 3, 0, 270, 0, 0) /* FinesseWeapons      Specialized */
     , (32688,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (32688,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (32688, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (32688, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32688,  0,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32688,  1,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32688,  2,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32688,  3,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32688,  4,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32688,  5,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32688,  6,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32688,  7,  4,  0,    0,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32688,  8,  4,  2, 0.75,  225,  203,  225,  248,   90,   90,  225,  135,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (32688,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (32688, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32688, 2, 25636,  0, 93, 0, True) /* Create Leather Helm (25636) for Wield */
     , (32688, 2,    54,  0, 39, 0.9577, False) /* Create Yoroi Cuirass (54) for Wield */
     , (32688, 2,   106,  0, 39, 0.9577, False) /* Create Yoroi Sleeves (106) for Wield */
     , (32688, 2, 25651,  0, 93, 0, True) /* Create Leather Sleeves (25651) for Wield */
     , (32688, 2, 32630,  0, 93, 0, True) /* Create Whispering Blade Gloves (32630) for Wield */
     , (32688, 2, 25645,  0, 93, 0, True) /* Create Leather Leggings (25645) for Wield */
     , (32688, 2, 32679,  0, 0, 0, True) /* Create Leather Boots (32679) for Wield */
     , (32688, 2,   127,  0, 20, 0, False) /* Create Pants (127) for Wield */
     , (32688, 2,   130,  0, 20, 0, False) /* Create Shirt (130) for Wield */
     , (32688, 2, 31137,  1, 0, 1, True) /* Create Broad Sword (31137) for Wield */
     , (32688, 9, 70989,  0, 0, 1, False) /* Create Letter to Commander Jin Zo (70989) for ContainTreasure */;
