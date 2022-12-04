DELETE FROM `weenie` WHERE `class_Id` = 88088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88088, 'ace88088-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88088,   1,         16) /* ItemType - Creature */
     , (88088,   2,         77) /* CreatureType - Ghost */
     , (88088,   6,         -1) /* ItemsCapacity */
     , (88088,   7,         -1) /* ContainersCapacity */
     , (88088,  16,          1) /* ItemUseable - No */
     , (88088,  25,        240) /* Level */
     , (88088,  27,          0) /* ArmorType - None */
     , (88088,  40,          2) /* CombatMode - Melee */
     , (88088,  48,         45) /* WeaponSkill - LightWeapons */
     , (88088,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (88088,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88088, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88088, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88088, 146,    1400000) /* XpOverride */
     , (88088, 307,         10) /* DamageRating */
     , (88088, 308,         10) /* DamageResistRating */
     , (88088, 313,          5) /* CritRating */
     , (88088, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88088,   1, True ) /* Stuck */
     , (88088,   6, True ) /* AiUsesMana */
     , (88088,  11, False) /* IgnoreCollisions */
     , (88088,  12, True ) /* ReportCollisions */
     , (88088,  13, False) /* Ethereal */
     , (88088,  42, True ) /* AllowEdgeSlide */
     , (88088,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88088,   1,       5) /* HeartbeatInterval */
     , (88088,   2,       0) /* HeartbeatTimestamp */
     , (88088,   3,       2) /* HealthRate */
     , (88088,   4,       5) /* StaminaRate */
     , (88088,   5,       1) /* ManaRate */
     , (88088,  13,    0.85) /* ArmorModVsSlash */
     , (88088,  14,    0.85) /* ArmorModVsPierce */
     , (88088,  15,       1) /* ArmorModVsBludgeon */
     , (88088,  16,       1) /* ArmorModVsCold */
     , (88088,  17,    0.95) /* ArmorModVsFire */
     , (88088,  18,       1) /* ArmorModVsAcid */
     , (88088,  19,       1) /* ArmorModVsElectric */
     , (88088,  31,      35) /* VisualAwarenessRange */
     , (88088,  34,       1) /* PowerupTime */
     , (88088,  36,       1) /* ChargeSpeed */
     , (88088,  64,     0.5) /* ResistSlash */
     , (88088,  65,     0.4) /* ResistPierce */
     , (88088,  66,     0.6) /* ResistBludgeon */
     , (88088,  67,    0.65) /* ResistFire */
     , (88088,  68,     0.2) /* ResistCold */
     , (88088,  69,     0.4) /* ResistAcid */
     , (88088,  70,     0.4) /* ResistElectric */
     , (88088,  80,       3) /* AiUseMagicDelay */
     , (88088, 104,      10) /* ObviousRadarRange */
     , (88088, 122,       2) /* AiAcquireHealth */
     , (88088, 125,       1) /* ResistHealthDrain */
     , (88088, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88088,   1, 'Spectral Minion') /* Name */
     , (88088,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88088,   1, 0x02001B86) /* Setup */
     , (88088,   2, 0x09000001) /* MotionTable */
     , (88088,   3, 0x2000001E) /* SoundTable */
     , (88088,   4, 0x30000000) /* CombatTable */
     , (88088,   7, 0x10000827) /* ClothingBase */
     , (88088,   8, 0x060016C4) /* Icon */
     , (88088,  22, 0x34000025) /* PhysicsEffectTable */
     , (88088,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88088,   1, 400, 0, 0) /* Strength */
     , (88088,   2, 400, 0, 0) /* Endurance */
     , (88088,   3, 300, 0, 0) /* Quickness */
     , (88088,   4, 300, 0, 0) /* Coordination */
     , (88088,   5, 250, 0, 0) /* Focus */
     , (88088,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88088,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (88088,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (88088,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88088,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (88088,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (88088, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (88088, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (88088, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (88088, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (88088, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88088,  0,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88088,  1,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88088,  2,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88088,  3,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88088,  4,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88088,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88088,  6,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88088,  7,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88088,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88088, 2, 46371,  1, 0, 0, False) /* Create Spectral Frost Nekode (46371) for Wield */;
