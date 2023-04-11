DELETE FROM `weenie` WHERE `class_Id` = 46767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46767, 'ace46767-duplicitoussimulacrum', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46767,   1,         16) /* ItemType - Creature */
     , (46767,   2,         59) /* CreatureType - Simulacrum */
     , (46767,   6,         -1) /* ItemsCapacity */
     , (46767,   7,         -1) /* ContainersCapacity */
     , (46767,  16,          1) /* ItemUseable - No */
     , (46767,  25,        135) /* Level */
     , (46767,  27,          0) /* ArmorType - None */
     , (46767,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46767,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46767, 113,          1) /* Gender - Male */
     , (46767, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46767, 146,     500000) /* XpOverride */
     , (46767, 188,          1) /* HeritageGroup - Aluvian */
     , (46767, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46767,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46767,   1,       5) /* HeartbeatInterval */
     , (46767,   2,       0) /* HeartbeatTimestamp */
     , (46767,   3,       4) /* HealthRate */
     , (46767,   4,      10) /* StaminaRate */
     , (46767,   5,       3) /* ManaRate */
     , (46767,  12,    0.25) /* Shade */
     , (46767,  13,     0.9) /* ArmorModVsSlash */
     , (46767,  14,       1) /* ArmorModVsPierce */
     , (46767,  15,     1.1) /* ArmorModVsBludgeon */
     , (46767,  16,     0.4) /* ArmorModVsCold */
     , (46767,  17,     0.4) /* ArmorModVsFire */
     , (46767,  18,       1) /* ArmorModVsAcid */
     , (46767,  19,     0.6) /* ArmorModVsElectric */
     , (46767,  31,      12) /* VisualAwarenessRange */
     , (46767,  64,    0.67) /* ResistSlash */
     , (46767,  65,    0.67) /* ResistPierce */
     , (46767,  66,    0.67) /* ResistBludgeon */
     , (46767,  67,    0.67) /* ResistFire */
     , (46767,  68,    0.67) /* ResistCold */
     , (46767,  69,    0.67) /* ResistAcid */
     , (46767,  70,    0.67) /* ResistElectric */
     , (46767,  71,       1) /* ResistHealthBoost */
     , (46767,  72,       1) /* ResistStaminaDrain */
     , (46767,  74,       1) /* ResistManaDrain */
     , (46767,  75,       1) /* ResistManaBoost */
     , (46767, 104,      10) /* ObviousRadarRange */
     , (46767, 117,     0.5) /* FocusedProbability */
     , (46767, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46767,   1, 'Duplicitous Simulacrum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46767,   1, 0x02000001) /* Setup */
     , (46767,   2, 0x090000C5) /* MotionTable */
     , (46767,   3, 0x20000083) /* SoundTable */
     , (46767,   4, 0x30000000) /* CombatTable */
     , (46767,   6, 0x0400007E) /* PaletteBase */
     , (46767,   8, 0x06001036) /* Icon */
     , (46767,  22, 0x34000095) /* PhysicsEffectTable */
     , (46767,  32,       2016) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Raven Hand Aegis (31392)
                                   # Set: 2
                                   |  20.00% chance of Raven Sabra (31386)
                                   |  20.00% chance of Raven Sabra (31387)
                                   |  20.00% chance of Raven Sabra (31388)
                                   |  20.00% chance of Raven Sabra (31389)
                                   |  20.00% chance of Raven Sabra (31390) */
     , (46767,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46767,   1, 230, 0, 0) /* Strength */
     , (46767,   2, 180, 0, 0) /* Endurance */
     , (46767,   3, 200, 0, 0) /* Quickness */
     , (46767,   4, 200, 0, 0) /* Coordination */
     , (46767,   5, 300, 0, 0) /* Focus */
     , (46767,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46767,   1,   404, 0, 0, 494) /* MaxHealth */
     , (46767,   3,   404, 0, 0, 584) /* MaxStamina */
     , (46767,   5,   512, 0, 0, 812) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46767,  6, 0, 2, 0, 300, 0, 0) /* MeleeDefense        Trained */
     , (46767,  7, 0, 2, 0, 330, 0, 0) /* MissileDefense      Trained */
     , (46767, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (46767, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (46767, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (46767, 44, 0, 3, 0, 360, 0, 0) /* HeavyWeapons        Specialized */
     , (46767, 45, 0, 3, 0, 360, 0, 0) /* LightWeapons        Specialized */
     , (46767, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (46767, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46767,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46767,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46767,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46767,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46767,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46767,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46767,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46767,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46767,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46767, 2,    57,  0, 93, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (46767, 2,   107,  0, 93, 0, False) /* Create Sollerets (107) for Wield */
     , (46767, 2,  6043,  1, 93, 0.25, False) /* Create Celdon Girth (6043) for Wield */
     , (46767, 2,  6044,  0, 93, 0.25, False) /* Create Celdon Breastplate (6044) for Wield */
     , (46767, 2,  6045,  1, 93, 0.25, False) /* Create Celdon Leggings (6045) for Wield */
     , (46767, 2,  6048,  0, 93, 0.25, False) /* Create Celdon Sleeves (6048) for Wield */;
