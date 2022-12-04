DELETE FROM `weenie` WHERE `class_Id` = 72559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72559, 'ace72559-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72559,   1,         16) /* ItemType - Creature */
     , (72559,   2,         77) /* CreatureType - Ghost */
     , (72559,   6,         -1) /* ItemsCapacity */
     , (72559,   7,         -1) /* ContainersCapacity */
     , (72559,  16,          1) /* ItemUseable - No */
     , (72559,  25,        240) /* Level */
     , (72559,  27,          0) /* ArmorType - None */
     , (72559,  40,          2) /* CombatMode - Melee */
     , (72559,  48,         45) /* WeaponSkill - LightWeapons */
     , (72559,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72559,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72559, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72559, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72559, 146,          0) /* XpOverride */
     , (72559, 281,         16) /* Faction1Bits - 16 */
     , (72559, 307,         10) /* DamageRating */
     , (72559, 308,         10) /* DamageResistRating */
     , (72559, 313,          5) /* CritRating */
     , (72559, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72559,   1, True ) /* Stuck */
     , (72559,   6, True ) /* AiUsesMana */
     , (72559,  11, False) /* IgnoreCollisions */
     , (72559,  12, True ) /* ReportCollisions */
     , (72559,  13, False) /* Ethereal */
     , (72559,  29, True ) /* NoCorpse */
     , (72559,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72559,   1,       5) /* HeartbeatInterval */
     , (72559,   2,       0) /* HeartbeatTimestamp */
     , (72559,   3,       2) /* HealthRate */
     , (72559,   4,       5) /* StaminaRate */
     , (72559,   5,       1) /* ManaRate */
     , (72559,  13,    0.85) /* ArmorModVsSlash */
     , (72559,  14,    0.85) /* ArmorModVsPierce */
     , (72559,  15,       1) /* ArmorModVsBludgeon */
     , (72559,  16,       1) /* ArmorModVsCold */
     , (72559,  17,    0.95) /* ArmorModVsFire */
     , (72559,  18,       1) /* ArmorModVsAcid */
     , (72559,  19,       1) /* ArmorModVsElectric */
     , (72559,  31,      35) /* VisualAwarenessRange */
     , (72559,  34,       1) /* PowerupTime */
     , (72559,  36,       1) /* ChargeSpeed */
     , (72559,  64,     0.5) /* ResistSlash */
     , (72559,  65,     0.4) /* ResistPierce */
     , (72559,  66,     0.6) /* ResistBludgeon */
     , (72559,  67,    0.65) /* ResistFire */
     , (72559,  68,     0.2) /* ResistCold */
     , (72559,  69,     0.4) /* ResistAcid */
     , (72559,  70,     0.4) /* ResistElectric */
     , (72559,  80,       3) /* AiUseMagicDelay */
     , (72559, 104,      10) /* ObviousRadarRange */
     , (72559, 122,       2) /* AiAcquireHealth */
     , (72559, 125,       1) /* ResistHealthDrain */
     , (72559, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72559,   1, 'Spectral Minion') /* Name */
     , (72559,  45, 'KillTaskSpectralMinions0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72559,   1, 0x02001B86) /* Setup */
     , (72559,   2, 0x09000001) /* MotionTable */
     , (72559,   3, 0x2000001E) /* SoundTable */
     , (72559,   4, 0x30000000) /* CombatTable */
     , (72559,   7, 0x10000827) /* ClothingBase */
     , (72559,   8, 0x060016C4) /* Icon */
     , (72559,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72559,   1, 400, 0, 0) /* Strength */
     , (72559,   2, 400, 0, 0) /* Endurance */
     , (72559,   3, 300, 0, 0) /* Quickness */
     , (72559,   4, 300, 0, 0) /* Coordination */
     , (72559,   5, 250, 0, 0) /* Focus */
     , (72559,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72559,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (72559,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (72559,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72559,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (72559,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72559, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72559, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (72559, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (72559, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (72559, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72559,  0,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72559,  1,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72559,  2,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72559,  3,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72559,  4,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72559,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72559,  6,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72559,  7,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72559,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72559, 2, 46371,  1, 0, 0, False) /* Create Spectral Frost Nekode (46371) for Wield */;
