DELETE FROM `weenie` WHERE `class_Id` = 72560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72560, 'ace72560-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72560,   1,         16) /* ItemType - Creature */
     , (72560,   2,         77) /* CreatureType - Ghost */
     , (72560,   6,         -1) /* ItemsCapacity */
     , (72560,   7,         -1) /* ContainersCapacity */
     , (72560,  16,          1) /* ItemUseable - No */
     , (72560,  25,        240) /* Level */
     , (72560,  27,          0) /* ArmorType - None */
     , (72560,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72560,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72560, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72560, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72560, 146,          0) /* XpOverride */
     , (72560, 281,         16) /* Faction1Bits - 16 */
     , (72560, 307,         10) /* DamageRating */
     , (72560, 308,         10) /* DamageResistRating */
     , (72560, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72560,   1, True ) /* Stuck */
     , (72560,  11, False) /* IgnoreCollisions */
     , (72560,  12, True ) /* ReportCollisions */
     , (72560,  13, False) /* Ethereal */
     , (72560,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72560,   1,       5) /* HeartbeatInterval */
     , (72560,   2,       0) /* HeartbeatTimestamp */
     , (72560,   3,       2) /* HealthRate */
     , (72560,   4,       5) /* StaminaRate */
     , (72560,   5,       1) /* ManaRate */
     , (72560,  13,    0.85) /* ArmorModVsSlash */
     , (72560,  14,    0.85) /* ArmorModVsPierce */
     , (72560,  15,       1) /* ArmorModVsBludgeon */
     , (72560,  16,    0.95) /* ArmorModVsCold */
     , (72560,  17,       1) /* ArmorModVsFire */
     , (72560,  18,       1) /* ArmorModVsAcid */
     , (72560,  19,       1) /* ArmorModVsElectric */
     , (72560,  31,      35) /* VisualAwarenessRange */
     , (72560,  34,       1) /* PowerupTime */
     , (72560,  36,       1) /* ChargeSpeed */
     , (72560,  64,     0.5) /* ResistSlash */
     , (72560,  65,     0.4) /* ResistPierce */
     , (72560,  66,     0.6) /* ResistBludgeon */
     , (72560,  67,     0.2) /* ResistFire */
     , (72560,  68,    0.65) /* ResistCold */
     , (72560,  69,     0.4) /* ResistAcid */
     , (72560,  70,     0.4) /* ResistElectric */
     , (72560, 104,      10) /* ObviousRadarRange */
     , (72560, 122,       2) /* AiAcquireHealth */
     , (72560, 125,       1) /* ResistHealthDrain */
     , (72560, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72560,   1, 'Spectral Minion') /* Name */
     , (72560,  45, 'KillTaskSpectralMinions0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72560,   1, 0x02001B96) /* Setup */
     , (72560,   2, 0x09000001) /* MotionTable */
     , (72560,   3, 0x2000001E) /* SoundTable */
     , (72560,   4, 0x30000000) /* CombatTable */
     , (72560,   7, 0x10000827) /* ClothingBase */
     , (72560,   8, 0x060016C4) /* Icon */
     , (72560,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72560,   1, 400, 0, 0) /* Strength */
     , (72560,   2, 400, 0, 0) /* Endurance */
     , (72560,   3, 300, 0, 0) /* Quickness */
     , (72560,   4, 300, 0, 0) /* Coordination */
     , (72560,   5, 250, 0, 0) /* Focus */
     , (72560,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72560,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (72560,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (72560,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72560,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (72560,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (72560, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (72560, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (72560, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (72560, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (72560, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72560,  0,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72560,  1,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72560,  2,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72560,  3,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72560,  4,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72560,  5,  4, 600, 0.75,  400,  340,  340,  400,  380,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72560,  6,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72560,  7,  4,  0,    0,  400,  340,  340,  400,  380,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72560,  8,  4, 600, 0.75,  400,  340,  340,  400,  380,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72560, 2, 46370,  1, 0, 0, False) /* Create Spectral Flaming Nekode (46370) for Wield */;
