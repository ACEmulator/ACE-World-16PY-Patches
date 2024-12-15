DELETE FROM `weenie` WHERE `class_Id` = 31401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31401, 'ace31401-ravenconscript', 10, '2024-12-15 01:16:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31401,   1,         16) /* ItemType - Creature */
     , (31401,   2,         31) /* CreatureType - Human */
     , (31401,   6,         -1) /* ItemsCapacity */
     , (31401,   7,         -1) /* ContainersCapacity */
     , (31401,   8,        120) /* Mass */
     , (31401,  16,          1) /* ItemUseable - No */
     , (31401,  25,        160) /* Level */
     , (31401,  27,          0) /* ArmorType - None */
     , (31401,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31401, 113,          1) /* Gender - Male */
     , (31401, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31401, 146,     500000) /* XpOverride */
     , (31401, 188,          1) /* HeritageGroup - Aluvian */
     , (31401, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31401,   1, True ) /* Stuck */
     , (31401,   6, True ) /* AiUsesMana */
     , (31401,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31401,   1,       5) /* HeartbeatInterval */
     , (31401,   2,       0) /* HeartbeatTimestamp */
     , (31401,   3,       4) /* HealthRate */
     , (31401,   4,      10) /* StaminaRate */
     , (31401,   5,       3) /* ManaRate */
     , (31401,  12,    0.25) /* Shade */
     , (31401,  13,     0.9) /* ArmorModVsSlash */
     , (31401,  14,       1) /* ArmorModVsPierce */
     , (31401,  15,     1.1) /* ArmorModVsBludgeon */
     , (31401,  16,     0.4) /* ArmorModVsCold */
     , (31401,  17,     0.4) /* ArmorModVsFire */
     , (31401,  18,       1) /* ArmorModVsAcid */
     , (31401,  19,     0.6) /* ArmorModVsElectric */
     , (31401,  31,      12) /* VisualAwarenessRange */
     , (31401,  64,    0.67) /* ResistSlash */
     , (31401,  65,    0.67) /* ResistPierce */
     , (31401,  66,    0.67) /* ResistBludgeon */
     , (31401,  67,    0.67) /* ResistFire */
     , (31401,  68,    0.67) /* ResistCold */
     , (31401,  69,    0.67) /* ResistAcid */
     , (31401,  70,    0.67) /* ResistElectric */
     , (31401,  71,       1) /* ResistHealthBoost */
     , (31401,  72,       1) /* ResistStaminaDrain */
     , (31401,  74,       1) /* ResistManaDrain */
     , (31401,  75,       1) /* ResistManaBoost */
     , (31401, 104,      10) /* ObviousRadarRange */
     , (31401, 117,     0.5) /* FocusedProbability */
     , (31401, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31401,   1, 'Raven Conscript') /* Name */
     , (31401,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31401,   1, 0x02000001) /* Setup */
     , (31401,   2, 0x09000001) /* MotionTable */
     , (31401,   3, 0x20000001) /* SoundTable */
     , (31401,   4, 0x30000000) /* CombatTable */
     , (31401,   6, 0x0400007E) /* PaletteBase */
     , (31401,   7, 0x100001A0) /* ClothingBase */
     , (31401,   8, 0x06001036) /* Icon */
     , (31401,  22, 0x34000004) /* PhysicsEffectTable */
     , (31401,  32,       2016) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Raven Hand Aegis (31392)
                                   # Set: 2
                                   |  20.00% chance of Raven Sabra (31386)
                                   |  20.00% chance of Raven Sabra (31387)
                                   |  20.00% chance of Raven Sabra (31388)
                                   |  20.00% chance of Raven Sabra (31389)
                                   |  20.00% chance of Raven Sabra (31390) */
     , (31401,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31401,   1, 250, 0, 0) /* Strength */
     , (31401,   2, 260, 0, 0) /* Endurance */
     , (31401,   3, 250, 0, 0) /* Quickness */
     , (31401,   4, 250, 0, 0) /* Coordination */
     , (31401,   5, 350, 0, 0) /* Focus */
     , (31401,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31401,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (31401,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (31401,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31401,  6, 0, 2, 0, 432, 0, 0) /* MeleeDefense        Trained */
     , (31401,  7, 0, 2, 0, 464, 0, 0) /* MissileDefense      Trained */
     , (31401, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (31401, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (31401, 44, 0, 3, 0, 365, 0, 0) /* HeavyWeapons        Specialized */
     , (31401, 45, 0, 3, 0, 365, 0, 0) /* LightWeapons        Specialized */
     , (31401, 46, 0, 3, 0, 365, 0, 0) /* FinesseWeapons      Specialized */
     , (31401, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31401,  0,  4,  0,    0,  255,  230,  255,  281,  102,  102,  255,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31401,  1,  4,  0,    0,  255,  230,  255,  281,  102,  102,  255,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31401,  2,  4,  0,    0,  255,  230,  255,  281,  102,  102,  255,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31401,  3,  4,  0,    0,  255,  230,  255,  281,  102,  102,  255,  153,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31401,  4,  4,  0,    0,  255,  230,  255,  281,  102,  102,  255,  153,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31401,  5,  4, 40, 0.75,  315,  284,  315,  347,  126,  126,  315,  189,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31401,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31401,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31401,  8,  4, 80, 0.75,  315,  284,  315,  347,  126,  126,  315,  189,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31401, 2,    57,  0, 93, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (31401, 2,   107,  0, 93, 0, False) /* Create Sollerets (107) for Wield */
     , (31401, 2,  6043,  1, 93, 0.25, False) /* Create Celdon Girth (6043) for Wield */
     , (31401, 2,  6044,  0, 93, 0.25, False) /* Create Celdon Breastplate (6044) for Wield */
     , (31401, 2,  6045,  1, 93, 0.25, False) /* Create Celdon Leggings (6045) for Wield */
     , (31401, 2,  6048,  0, 93, 0.25, False) /* Create Celdon Sleeves (6048) for Wield */
     , (31401, 9, 32940,  0, 0, 0.05, False) /* Create Dark Monolith Caverns (32940) for ContainTreasure */
     , (31401, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (31401, 9, 37088,  0, 0, 0.05, False) /* Create Invitation to the Battle Burrows (37088) for ContainTreasure */
     , (31401, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
