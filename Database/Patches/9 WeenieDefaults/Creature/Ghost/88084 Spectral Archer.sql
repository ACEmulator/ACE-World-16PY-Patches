DELETE FROM `weenie` WHERE `class_Id` = 88084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88084, 'ace88084-spectralarcher', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88084,   1,         16) /* ItemType - Creature */
     , (88084,   2,         77) /* CreatureType - Ghost */
     , (88084,   6,         -1) /* ItemsCapacity */
     , (88084,   7,         -1) /* ContainersCapacity */
     , (88084,  16,          1) /* ItemUseable - No */
     , (88084,  25,        240) /* Level */
     , (88084,  40,          2) /* CombatMode - Melee */
     , (88084,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88084,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88084,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (88084, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (88084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88084, 146,    1850000) /* XpOverride */
     , (88084, 307,         10) /* DamageRating */
     , (88084, 308,         10) /* DamageResistRating */
     , (88084, 313,          5) /* CritRating */
     , (88084, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88084,   1, True ) /* Stuck */
     , (88084,  42, True ) /* AllowEdgeSlide */
     , (88084,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88084,   1,       5) /* HeartbeatInterval */
     , (88084,   2,       0) /* HeartbeatTimestamp */
     , (88084,   3,       2) /* HealthRate */
     , (88084,   4,       5) /* StaminaRate */
     , (88084,   5,       1) /* ManaRate */
     , (88084,  13,       1) /* ArmorModVsSlash */
     , (88084,  14,       1) /* ArmorModVsPierce */
     , (88084,  15,       1) /* ArmorModVsBludgeon */
     , (88084,  16,    0.95) /* ArmorModVsCold */
     , (88084,  17,       1) /* ArmorModVsFire */
     , (88084,  18,       1) /* ArmorModVsAcid */
     , (88084,  19,       1) /* ArmorModVsElectric */
     , (88084,  31,      35) /* VisualAwarenessRange */
     , (88084,  64,    0.45) /* ResistSlash */
     , (88084,  65,    0.35) /* ResistPierce */
     , (88084,  66,     0.6) /* ResistBludgeon */
     , (88084,  67,     0.2) /* ResistFire */
     , (88084,  68,    0.65) /* ResistCold */
     , (88084,  69,    0.35) /* ResistAcid */
     , (88084,  70,    0.35) /* ResistElectric */
     , (88084,  80,       3) /* AiUseMagicDelay */
     , (88084, 104,      10) /* ObviousRadarRange */
     , (88084, 122,       2) /* AiAcquireHealth */
     , (88084, 125,       1) /* ResistHealthDrain */
     , (88084, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88084,   1, 'Spectral Archer') /* Name */
     , (88084,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88084,   1, 0x02001B96) /* Setup */
     , (88084,   2, 0x09000001) /* MotionTable */
     , (88084,   3, 0x2000001E) /* SoundTable */
     , (88084,   4, 0x30000000) /* CombatTable */
     , (88084,   7, 0x10000827) /* ClothingBase */
     , (88084,   8, 0x060016C4) /* Icon */
     , (88084,  22, 0x34000025) /* PhysicsEffectTable */
     , (88084,  32,       2102) /* WieldedTreasureType */
     , (88084,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88084,   1, 400, 0, 0) /* Strength */
     , (88084,   2, 400, 0, 0) /* Endurance */
     , (88084,   3, 300, 0, 0) /* Quickness */
     , (88084,   4, 300, 0, 0) /* Coordination */
     , (88084,   5, 250, 0, 0) /* Focus */
     , (88084,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88084,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (88084,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (88084,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88084,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (88084,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (88084, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (88084, 47, 0, 2, 0, 310, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88084,  0,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88084,  1,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88084,  2,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88084,  3,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88084,  4,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88084,  5,  4, 200, 0.75,  400,  400,  400,  400,  380,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88084,  6,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88084,  7,  4,  0,    0,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88084,  8,  4, 200, 0.75,  400,  400,  400,  400,  380,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88084, 2, 46635,  1, 0, 0, False) /* Create Fire Longbow (46635) for Wield */
     , (88084, 2, 46631,  1, 0, 0, False) /* Create Greater Deadly Fire Arrow (46631) for Wield */;
