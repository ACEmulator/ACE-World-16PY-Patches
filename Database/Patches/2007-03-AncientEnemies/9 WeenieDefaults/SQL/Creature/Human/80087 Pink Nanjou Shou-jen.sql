DELETE FROM `weenie` WHERE `class_Id` = 80087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80087, 'PinkNanjouShoujen', 10, '2020-06-07 05:12:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80087,   1,         16) /* ItemType - Creature */
     , (80087,   2,         31) /* CreatureType - Human */
     , (80087,   6,         -1) /* ItemsCapacity */
     , (80087,   7,         -1) /* ContainersCapacity */
     , (80087,   8,        120) /* Mass */
     , (80087,  16,          1) /* ItemUseable - No */
     , (80087,  25,        160) /* Level */
     , (80087,  27,          0) /* ArmorType - None */
     , (80087,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80087,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80087, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80087, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80087, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80087,   1, True ) /* Stuck */
     , (80087,   6, True ) /* AiUsesMana */
     , (80087,   7, True ) /* AiUseHumanMagicAnimations */
     , (80087,  10, True ) /* AttackerAi */
     , (80087,  11, False) /* IgnoreCollisions */
     , (80087,  12, True ) /* ReportCollisions */
     , (80087,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80087,   1,       5) /* HeartbeatInterval */
     , (80087,   2,       0) /* HeartbeatTimestamp */
     , (80087,   3,       2) /* HealthRate */
     , (80087,   4,       5) /* StaminaRate */
     , (80087,   5,       1) /* ManaRate */
     , (80087,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (80087,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (80087,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (80087,  16, 0.800000011920929) /* ArmorModVsCold */
     , (80087,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (80087,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (80087,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (80087,  31,      18) /* VisualAwarenessRange */
     , (80087,  64, 0.6000000238418579) /* ResistSlash */
     , (80087,  65,     0.5) /* ResistPierce */
     , (80087,  66, 0.4000000059604645) /* ResistBludgeon */
     , (80087,  67, 1.2000000476837158) /* ResistFire */
     , (80087,  68, 0.800000011920929) /* ResistCold */
     , (80087,  69, 1.2000000476837158) /* ResistAcid */
     , (80087,  70,       1) /* ResistElectric */
     , (80087,  71,       1) /* ResistHealthBoost */
     , (80087,  72,       1) /* ResistStaminaDrain */
     , (80087,  73,       1) /* ResistStaminaBoost */
     , (80087,  74,       1) /* ResistManaDrain */
     , (80087,  75,       1) /* ResistManaBoost */
     , (80087,  80,       2) /* AiUseMagicDelay */
     , (80087, 104,      10) /* ObviousRadarRange */
     , (80087, 117,     0.5) /* FocusedProbability */
     , (80087, 122,       2) /* AiAcquireHealth */
     , (80087, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80087,   1, 'Pink Nanjou Shou-jen') /* Name */
     , (80087,   3, 'Male') /* Sex */
     , (80087,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80087,   1,   33554433) /* Setup */
     , (80087,   2,  150994945) /* MotionTable */
     , (80087,   3,  536870913) /* SoundTable */
     , (80087,   4,  805306368) /* CombatTable */
     , (80087,   7,  268437192) /* ClothingBase */
     , (80087,   8,  100667446) /* Icon */
     , (80087,  22,  872415236) /* PhysicsEffectTable */
     , (80087,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80087,   1, 300, 0, 0) /* Strength */
     , (80087,   2, 400, 0, 0) /* Endurance */
     , (80087,   3, 300, 0, 0) /* Quickness */
     , (80087,   4, 300, 0, 0) /* Coordination */
     , (80087,   5, 300, 0, 0) /* Focus */
     , (80087,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80087,   1,  1200, 0, 0, 1400) /* MaxHealth */
     , (80087,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (80087,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80087,  6, 0, 3, 0, 470, 0, 0) /* MeleeDefense        Specialized */
     , (80087,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (80087, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (80087, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (80087, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (80087, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */
     , (80087, 44, 0, 3, 0, 510, 0, 0) /* HeavyWeapons        Specialized */
     , (80087, 45, 0, 3, 0, 510, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80087,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80087,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80087,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80087,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80087,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80087,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80087,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80087,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80087,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80087,  2074,  2.035)  /* Gossamer Flesh */
     , (80087,  2136,  2.035)  /* Icy Torment */
     , (80087,  2164,   2.04)  /* Swordsman's Gift */
     , (80087,  2168,   2.04)  /* Gelidite's Gift */
     , (80087,  4021,  2.035)  /* Flurry of Stars */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80087, 1, 35265,  20, 0, 1, False) /* Create Throwing Pancake (35265) for Contain */
     , (80087, 10, 34017,  1, 0, 1, False) /* Create Tachi (34017) for WieldTreasure */;
