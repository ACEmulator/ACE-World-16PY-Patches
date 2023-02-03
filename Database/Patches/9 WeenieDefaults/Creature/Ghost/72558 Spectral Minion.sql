DELETE FROM `weenie` WHERE `class_Id` = 72558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72558, 'ace72558-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72558,   1,         16) /* ItemType - Creature */
     , (72558,   2,         77) /* CreatureType - Ghost */
     , (72558,   6,         -1) /* ItemsCapacity */
     , (72558,   7,         -1) /* ContainersCapacity */
     , (72558,  16,          1) /* ItemUseable - No */
     , (72558,  25,        240) /* Level */
     , (72558,  27,          0) /* ArmorType - None */
     , (72558,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72558,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72558, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72558, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72558, 146,          0) /* XpOverride */
     , (72558, 281,         16) /* Faction1Bits - 16 */
     , (72558, 307,         10) /* DamageRating */
     , (72558, 308,         10) /* DamageResistRating */
     , (72558, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72558,   1, True ) /* Stuck */
     , (72558,  11, False) /* IgnoreCollisions */
     , (72558,  12, True ) /* ReportCollisions */
     , (72558,  13, False) /* Ethereal */
     , (72558,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72558,   1,       5) /* HeartbeatInterval */
     , (72558,   2,       0) /* HeartbeatTimestamp */
     , (72558,   3,       2) /* HealthRate */
     , (72558,   4,       5) /* StaminaRate */
     , (72558,   5,       1) /* ManaRate */
     , (72558,  13,    0.85) /* ArmorModVsSlash */
     , (72558,  14,    0.85) /* ArmorModVsPierce */
     , (72558,  15,       1) /* ArmorModVsBludgeon */
     , (72558,  16,       1) /* ArmorModVsCold */
     , (72558,  17,       1) /* ArmorModVsFire */
     , (72558,  18,    0.95) /* ArmorModVsAcid */
     , (72558,  19,       1) /* ArmorModVsElectric */
     , (72558,  31,      35) /* VisualAwarenessRange */
     , (72558,  34,       1) /* PowerupTime */
     , (72558,  36,       1) /* ChargeSpeed */
     , (72558,  64,     0.5) /* ResistSlash */
     , (72558,  65,     0.4) /* ResistPierce */
     , (72558,  66,     0.6) /* ResistBludgeon */
     , (72558,  67,     0.4) /* ResistFire */
     , (72558,  68,     0.4) /* ResistCold */
     , (72558,  69,    0.65) /* ResistAcid */
     , (72558,  70,     0.2) /* ResistElectric */
     , (72558, 104,      10) /* ObviousRadarRange */
     , (72558, 122,       2) /* AiAcquireHealth */
     , (72558, 125,       1) /* ResistHealthDrain */
     , (72558, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72558,   1, 'Spectral Minion') /* Name */
     , (72558,  45, 'KillTaskSpectralMinions0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72558,   1, 0x02001B97) /* Setup */
     , (72558,   2, 0x09000001) /* MotionTable */
     , (72558,   3, 0x2000001E) /* SoundTable */
     , (72558,   4, 0x30000000) /* CombatTable */
     , (72558,   7, 0x10000827) /* ClothingBase */
     , (72558,   8, 0x060016C4) /* Icon */
     , (72558,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72558,   1, 400, 0, 0) /* Strength */
     , (72558,   2, 400, 0, 0) /* Endurance */
     , (72558,   3, 300, 0, 0) /* Quickness */
     , (72558,   4, 300, 0, 0) /* Coordination */
     , (72558,   5, 250, 0, 0) /* Focus */
     , (72558,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72558,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (72558,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (72558,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72558,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (72558,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72558, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72558, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (72558, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (72558, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (72558, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72558,  0,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72558,  1,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72558,  2,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72558,  3,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72558,  4,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72558,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  380,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72558,  6,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72558,  7,  4,  0,    0,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72558,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  380,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72558, 2, 46369,  1, 0, 0, False) /* Create Spectral Lightning Nekode (46369) for Wield */;
