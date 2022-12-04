DELETE FROM `weenie` WHERE `class_Id` = 88089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88089, 'ace88089-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88089,   1,         16) /* ItemType - Creature */
     , (88089,   2,         77) /* CreatureType - Ghost */
     , (88089,   6,         -1) /* ItemsCapacity */
     , (88089,   7,         -1) /* ContainersCapacity */
     , (88089,  16,          1) /* ItemUseable - No */
     , (88089,  25,        240) /* Level */
     , (88089,  27,          0) /* ArmorType - None */
     , (88089,  40,          2) /* CombatMode - Melee */
     , (88089,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (88089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88089, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88089, 146,    1400000) /* XpOverride */
     , (88089, 307,         10) /* DamageRating */
     , (88089, 308,         10) /* DamageResistRating */
     , (88089, 313,          5) /* CritRating */
     , (88089, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88089,   1, True ) /* Stuck */
     , (88089,   6, True ) /* AiUsesMana */
     , (88089,  11, False) /* IgnoreCollisions */
     , (88089,  12, True ) /* ReportCollisions */
     , (88089,  13, False) /* Ethereal */
     , (88089,  42, True ) /* AllowEdgeSlide */
     , (88089,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88089,   1,       5) /* HeartbeatInterval */
     , (88089,   2,       0) /* HeartbeatTimestamp */
     , (88089,   3,       2) /* HealthRate */
     , (88089,   4,       5) /* StaminaRate */
     , (88089,   5,       1) /* ManaRate */
     , (88089,  13,    0.85) /* ArmorModVsSlash */
     , (88089,  14,    0.85) /* ArmorModVsPierce */
     , (88089,  15,       1) /* ArmorModVsBludgeon */
     , (88089,  16,       1) /* ArmorModVsCold */
     , (88089,  17,       1) /* ArmorModVsFire */
     , (88089,  18,       1) /* ArmorModVsAcid */
     , (88089,  19,    0.95) /* ArmorModVsElectric */
     , (88089,  31,      35) /* VisualAwarenessRange */
     , (88089,  34,       1) /* PowerupTime */
     , (88089,  36,       1) /* ChargeSpeed */
     , (88089,  64,     0.5) /* ResistSlash */
     , (88089,  65,     0.4) /* ResistPierce */
     , (88089,  66,     0.6) /* ResistBludgeon */
     , (88089,  67,     0.4) /* ResistFire */
     , (88089,  68,     0.4) /* ResistCold */
     , (88089,  69,     0.2) /* ResistAcid */
     , (88089,  70,    0.65) /* ResistElectric */
     , (88089,  80,       3) /* AiUseMagicDelay */
     , (88089, 104,      10) /* ObviousRadarRange */
     , (88089, 122,       2) /* AiAcquireHealth */
     , (88089, 125,       1) /* ResistHealthDrain */
     , (88089, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88089,   1, 'Spectral Minion') /* Name */
     , (88089,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88089,   1, 0x02001B95) /* Setup */
     , (88089,   2, 0x09000001) /* MotionTable */
     , (88089,   3, 0x2000001E) /* SoundTable */
     , (88089,   4, 0x30000000) /* CombatTable */
     , (88089,   7, 0x10000827) /* ClothingBase */
     , (88089,   8, 0x060016C4) /* Icon */
     , (88089,  22, 0x34000025) /* PhysicsEffectTable */
     , (88089,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88089,   1, 400, 0, 0) /* Strength */
     , (88089,   2, 400, 0, 0) /* Endurance */
     , (88089,   3, 300, 0, 0) /* Quickness */
     , (88089,   4, 300, 0, 0) /* Coordination */
     , (88089,   5, 250, 0, 0) /* Focus */
     , (88089,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88089,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (88089,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (88089,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88089,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (88089,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (88089, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (88089, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (88089, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (88089, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (88089, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88089,  0,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88089,  1,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88089,  2,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88089,  3,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88089,  4,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88089,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88089,  6,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88089,  7,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88089,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88089,  1783,   2.02)  /* Searing Disc */
     , (88089,  4421,   2.02)  /* Incantation of Acid Arc */
     , (88089,  4431,   2.02)  /* Incantation of Acid Blast */
     , (88089,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88089, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */;
