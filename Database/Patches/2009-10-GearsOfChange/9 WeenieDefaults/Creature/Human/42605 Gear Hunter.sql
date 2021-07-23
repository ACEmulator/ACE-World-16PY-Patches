DELETE FROM `weenie` WHERE `class_Id` = 42605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42605, 'ace42605-gearhunter', 10, '2020-04-13 17:26:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42605,   1,         16) /* ItemType - Creature */
     , (42605,   2,         31) /* CreatureType - Human */
     , (42605,   6,         -1) /* ItemsCapacity */
     , (42605,   7,         -1) /* ContainersCapacity */
     , (42605,   8,        120) /* Mass */
     , (42605,  16,          1) /* ItemUseable - No */
     , (42605,  25,        185) /* Level */
     , (42605,  27,          0) /* ArmorType - None */
     , (42605,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42605,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42605, 113,          1) /* Gender - Male */
     , (42605, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42605, 146,     139000) /* XpOverride */
     , (42605, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42605,   1, True ) /* Stuck */
     , (42605,   6, True ) /* AiUsesMana */
     , (42605,   7, True ) /* AiUseHumanMagicAnimations */
     , (42605,  10, True ) /* AttackerAi */
     , (42605,  11, False) /* IgnoreCollisions */
     , (42605,  12, True ) /* ReportCollisions */
     , (42605,  13, False) /* Ethereal */
     , (42605,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42605,   1,       5) /* HeartbeatInterval */
     , (42605,   2,       0) /* HeartbeatTimestamp */
     , (42605,   3,     0.1) /* HealthRate */
     , (42605,   4,       3) /* StaminaRate */
     , (42605,   5,       1) /* ManaRate */
     , (42605,  12,    0.25) /* Shade */
     , (42605,  13,     1.5) /* ArmorModVsSlash */
     , (42605,  14,     1.8) /* ArmorModVsPierce */
     , (42605,  15,     1.5) /* ArmorModVsBludgeon */
     , (42605,  16,     1.8) /* ArmorModVsCold */
     , (42605,  17,     0.8) /* ArmorModVsFire */
     , (42605,  18,     1.2) /* ArmorModVsAcid */
     , (42605,  19,     1.8) /* ArmorModVsElectric */
     , (42605,  31,      16) /* VisualAwarenessRange */
     , (42605,  64,       1) /* ResistSlash */
     , (42605,  65,       1) /* ResistPierce */
     , (42605,  66,     1.2) /* ResistBludgeon */
     , (42605,  67,     1.2) /* ResistFire */
     , (42605,  68,     0.5) /* ResistCold */
     , (42605,  69,    0.75) /* ResistAcid */
     , (42605,  70,     1.2) /* ResistElectric */
     , (42605,  71,       1) /* ResistHealthBoost */
     , (42605,  72,       1) /* ResistStaminaDrain */
     , (42605,  74,       1) /* ResistManaDrain */
     , (42605,  75,       1) /* ResistManaBoost */
     , (42605, 104,      10) /* ObviousRadarRange */
     , (42605, 117,     0.5) /* FocusedProbability */
     , (42605, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42605,   1, 'Gear Hunter') /* Name */
     , (42605,   3, 'Male') /* Sex */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42605,   1,   33554433) /* Setup */
     , (42605,   2,  150994945) /* MotionTable */
     , (42605,   3,  536870913) /* SoundTable */
     , (42605,   4,  805306368) /* CombatTable */
     , (42605,   6,   67108990) /* PaletteBase */
     , (42605,   7,  268435872) /* ClothingBase */
     , (42605,   8,  100667446) /* Icon */
     , (42605,  22,  872415236) /* PhysicsEffectTable */
     , (42605,  32,       2015) /* WieldedTreasureType - 
                                   Wield Raven Sabra (31386) | Probability: 20%
                                   Wield Raven Sabra (31387) | Probability: 20%
                                   Wield Raven Sabra (31388) | Probability: 20%
                                   Wield Raven Sabra (31389) | Probability: 20%
                                   Wield Raven Sabra (31390) | Probability: 20% */
     , (42605,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42605,   1, 270, 0, 0) /* Strength */
     , (42605,   2, 280, 0, 0) /* Endurance */
     , (42605,   3, 270, 0, 0) /* Quickness */
     , (42605,   4, 270, 0, 0) /* Coordination */
     , (42605,   5, 370, 0, 0) /* Focus */
     , (42605,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42605,   1,  1060, 0, 0, 0) /* MaxHealth */
     , (42605,   3,  5000, 0, 0, 0) /* MaxStamina */
     , (42605,   5,  5000, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42605,  6, 0, 2, 0, 380, 0, 0) /* MeleeDefense        Trained */
     , (42605,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (42605, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (42605, 16, 0, 2, 0, 200, 0, 0) /* ManaConversion      Trained */
     , (42605, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (42605, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (42605, 34, 0, 2, 0, 400, 0, 0) /* WarMagic            Trained */
     , (42605, 41, 0, 2, 0, 480, 0, 0) /* TwoHandedCombat     Trained */
     , (42605, 44, 0, 2, 0, 480, 0, 0) /* HeavyWeapons        Trained */
     , (42605, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */
     , (42605, 46, 0, 2, 0, 480, 0, 0) /* FinesseWeapons      Trained */
     , (42605, 47, 0, 2, 0, 450, 0, 0) /* MissileWeapons      Trained */
     , (42605, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42605,  0,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42605,  1,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42605,  2,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42605,  3,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42605,  4,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42605,  5,  4,  4, 0.75,  450,  350,  400,  350,  400,  300,  350,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42605,  6,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42605,  7,  4,  0,    0,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42605,  8,  4,  8, 0.75,  450,  350,  400,  350,  400,  300,  350,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42605,    91,   2.15)  /* Force Bolt VI */
     , (42605,    97,   2.15)  /* Whirling Blade VI */
     , (42605,  1132,   2.15)  /* Blade Vulnerability Other VI */
     , (42605,  1156,   2.15)  /* Piercing Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42605, 2,  6047,  0, 93, 0.25, True) /* Create Amuli Leggings (6047) for Wield */
     , (42605, 2,  6046,  0, 39, 0.232225, True) /* Create Amuli Coat (6046) for Wield */
     , (42605, 2,    57,  0, 93, 0, True) /* Create Platemail Gauntlets (57) for Wield */
     , (42605, 2,   107,  0, 93, 0, True) /* Create Sollerets (107) for Wield */;
