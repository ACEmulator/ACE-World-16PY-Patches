DELETE FROM `weenie` WHERE `class_Id` = 34014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34014, 'ace34014-tanadananjoushoujen', 10, '2019-04-03 06:36:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34014,   1,         16) /* ItemType - Creature */
     , (34014,   2,         31) /* CreatureType - Human */
     , (34014,   6,         -1) /* ItemsCapacity */
     , (34014,   7,         -1) /* ContainersCapacity */
     , (34014,   8,        120) /* Mass */
     , (34014,  16,          1) /* ItemUseable - No */
     , (34014,  25,        160) /* Level */
     , (34014,  27,          0) /* ArmorType - None */
     , (34014,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34014, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (34014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34014, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34014,   1, True ) /* Stuck */
     , (34014,   6, True ) /* AiUsesMana */
     , (34014,   7, True ) /* AiUseHumanMagicAnimations */
     , (34014,  10, True ) /* AttackerAi */
     , (34014,  11, False) /* IgnoreCollisions */
     , (34014,  12, True ) /* ReportCollisions */
     , (34014,  13, False) /* Ethereal */
     , (34014,  58, True ) /* SpellQueueActive */
     , (34014, 101, True ) /* CanGenerateRare */
     , (34014, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34014,   1,       5) /* HeartbeatInterval */
     , (34014,   2,       0) /* HeartbeatTimestamp */
     , (34014,   3,       2) /* HealthRate */
     , (34014,   4,       5) /* StaminaRate */
     , (34014,   5,       1) /* ManaRate */
     , (34014,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (34014,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (34014,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (34014,  16, 0.800000011920929) /* ArmorModVsCold */
     , (34014,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34014,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34014,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (34014,  31,      18) /* VisualAwarenessRange */
     , (34014,  64, 0.800000011920929) /* ResistSlash */
     , (34014,  65, 0.899999976158142) /* ResistPierce */
     , (34014,  66, 0.899999976158142) /* ResistBludgeon */
     , (34014,  67,     1.5) /* ResistFire */
     , (34014,  68, 0.800000011920929) /* ResistCold */
     , (34014,  69,     1.5) /* ResistAcid */
     , (34014,  70,       1) /* ResistElectric */
     , (34014,  71,       1) /* ResistHealthBoost */
     , (34014,  72,       1) /* ResistStaminaDrain */
     , (34014,  73,       1) /* ResistStaminaBoost */
     , (34014,  74,       1) /* ResistManaDrain */
     , (34014,  75,       1) /* ResistManaBoost */
     , (34014,  80,       2) /* AiUseMagicDelay */
     , (34014, 104,      10) /* ObviousRadarRange */
     , (34014, 117,     0.5) /* FocusedProbability */
     , (34014, 122,       2) /* AiAcquireHealth */
     , (34014, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34014,   1, 'Tanada Nanjou Shou-jen') /* Name */
     , (34014,   3, 'Male') /* Sex */
     , (34014,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34014,   1,   33554433) /* Setup */
     , (34014,   2,  150994945) /* MotionTable */
     , (34014,   3,  536870913) /* SoundTable */
     , (34014,   4,  805306368) /* CombatTable */
     , (34014,   8,  100667446) /* Icon */
     , (34014,  22,  872415236) /* PhysicsEffectTable */
     , (34014,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34014,   1, 300, 0, 0) /* Strength */
     , (34014,   2, 400, 0, 0) /* Endurance */
     , (34014,   3, 300, 0, 0) /* Quickness */
     , (34014,   4, 300, 0, 0) /* Coordination */
     , (34014,   5, 300, 0, 0) /* Focus */
     , (34014,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34014,   1,  1200, 0, 0, 1400) /* MaxHealth */
     , (34014,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (34014,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34014,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (34014,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (34014, 11, 0, 3, 0, 340, 0, 0) /* Sword               Specialized */
     , (34014, 13, 0, 3, 0, 440, 0, 0) /* UnarmedCombat       Specialized */
     , (34014, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (34014, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (34014, 33, 0, 3, 0, 265, 0, 0) /* LifeMagic           Specialized */
     , (34014, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34014,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34014,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34014,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34014,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34014,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34014,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34014,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34014,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34014,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34014,  2074,  2.035)  /* Gossamer Flesh */
     , (34014,  2136,  2.035)  /* Icy Torment */
     , (34014,  2164,   2.04)  /* Swordsman's Gift */
     , (34014,  2168,   2.04)  /* Gelidite's Gift */
     , (34014,  4021,  2.035)  /* Flurry of Stars */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34014, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (34014, 2, 33976,  0, 0, 1, False) /* Create Shou-jen Shozoku Mask (33976) for Wield */
     , (34014, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (34014, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (34014, 2, 46644,  0, 0, 1, False) /* Create Reinforced Shou-jen Shozoku Trousers (46644) for Wield */
     , (34014, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */
     , (34014, 10, 34018,  1, 0, 0.5, False) /* Create Frost Tachi (34018) for WieldTreasure */
     , (34014, 10, 34017,  1, 0, 0.5, False) /* Create Tachi (34017) for WieldTreasure */;
