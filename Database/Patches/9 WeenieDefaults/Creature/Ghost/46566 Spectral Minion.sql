DELETE FROM `weenie` WHERE `class_Id` = 46566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46566, 'ace46566-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46566,   1,         16) /* ItemType - Creature */
     , (46566,   2,         77) /* CreatureType - Ghost */
     , (46566,   6,         -1) /* ItemsCapacity */
     , (46566,   7,         -1) /* ContainersCapacity */
     , (46566,  16,          1) /* ItemUseable - No */
     , (46566,  25,        240) /* Level */
     , (46566,  27,          0) /* ArmorType - None */
     , (46566,  40,          2) /* CombatMode - Melee */
     , (46566,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46566,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46566, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46566, 146,    1400000) /* XpOverride */
     , (46566, 307,         10) /* DamageRating */
     , (46566, 308,         10) /* DamageResistRating */
     , (46566, 313,          5) /* CritRating */
     , (46566, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46566,   1, True ) /* Stuck */
     , (46566,   6, True ) /* AiUsesMana */
     , (46566,  11, False) /* IgnoreCollisions */
     , (46566,  12, True ) /* ReportCollisions */
     , (46566,  13, False) /* Ethereal */
     , (46566,  42, True ) /* AllowEdgeSlide */
     , (46566,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46566,   1,       5) /* HeartbeatInterval */
     , (46566,   2,       0) /* HeartbeatTimestamp */
     , (46566,   3,       2) /* HealthRate */
     , (46566,   4,       5) /* StaminaRate */
     , (46566,   5,       1) /* ManaRate */
     , (46566,  13,    0.85) /* ArmorModVsSlash */
     , (46566,  14,    0.85) /* ArmorModVsPierce */
     , (46566,  15,       1) /* ArmorModVsBludgeon */
     , (46566,  16,       1) /* ArmorModVsCold */
     , (46566,  17,       1) /* ArmorModVsFire */
     , (46566,  18,       1) /* ArmorModVsAcid */
     , (46566,  19,    0.95) /* ArmorModVsElectric */
     , (46566,  31,      35) /* VisualAwarenessRange */
     , (46566,  34,       1) /* PowerupTime */
     , (46566,  36,       1) /* ChargeSpeed */
     , (46566,  64,     0.5) /* ResistSlash */
     , (46566,  65,     0.4) /* ResistPierce */
     , (46566,  66,     0.6) /* ResistBludgeon */
     , (46566,  67,     0.4) /* ResistFire */
     , (46566,  68,     0.4) /* ResistCold */
     , (46566,  69,     0.2) /* ResistAcid */
     , (46566,  70,    0.65) /* ResistElectric */
     , (46566,  80,       3) /* AiUseMagicDelay */
     , (46566, 104,      10) /* ObviousRadarRange */
     , (46566, 122,       2) /* AiAcquireHealth */
     , (46566, 125,       1) /* ResistHealthDrain */
     , (46566, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46566,   1, 'Spectral Minion') /* Name */
     , (46566,  45, 'KillTaskSpectralMinions0812') /* KillQuest */
     , (46566,  49, 'SanctumGuardianKillTask') /* KillQuest2 */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46566,   1, 0x02001B95) /* Setup */
     , (46566,   2, 0x09000001) /* MotionTable */
     , (46566,   3, 0x2000001E) /* SoundTable */
     , (46566,   4, 0x30000000) /* CombatTable */
     , (46566,   7, 0x10000827) /* ClothingBase */
     , (46566,   8, 0x060016C4) /* Icon */
     , (46566,  22, 0x34000025) /* PhysicsEffectTable */
     , (46566,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46566,   1, 400, 0, 0) /* Strength */
     , (46566,   2, 400, 0, 0) /* Endurance */
     , (46566,   3, 300, 0, 0) /* Quickness */
     , (46566,   4, 300, 0, 0) /* Coordination */
     , (46566,   5, 250, 0, 0) /* Focus */
     , (46566,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46566,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (46566,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (46566,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46566,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (46566,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46566, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46566, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (46566, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (46566, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (46566, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46566,  0,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46566,  1,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46566,  2,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46566,  3,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46566,  4,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46566,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46566,  6,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46566,  7,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46566,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46566,  1783,   2.02)  /* Searing Disc */
     , (46566,  4421,   2.02)  /* Incantation of Acid Arc */
     , (46566,  4431,   2.02)  /* Incantation of Acid Blast */
     , (46566,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46566, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */
     , (46566, 9, 72541,  0, 0, 0.1, False) /* Create Broken Lever (Lower) (72541) for ContainTreasure */
     , (46566, 9, 72542,  0, 0, 0.1, False) /* Create Broken Lever (Middle) (72542) for ContainTreasure */
     , (46566, 9, 72544,  0, 0, 0.1, False) /* Create Broken Lever (Upper) (72544) for ContainTreasure */
     , (46566, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
