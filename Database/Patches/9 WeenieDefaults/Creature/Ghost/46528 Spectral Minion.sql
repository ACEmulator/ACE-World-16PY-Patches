DELETE FROM `weenie` WHERE `class_Id` = 46528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46528, 'ace46528-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46528,   1,         16) /* ItemType - Creature */
     , (46528,   2,         77) /* CreatureType - Ghost */
     , (46528,   6,         -1) /* ItemsCapacity */
     , (46528,   7,         -1) /* ContainersCapacity */
     , (46528,  16,          1) /* ItemUseable - No */
     , (46528,  25,        240) /* Level */
     , (46528,  27,          0) /* ArmorType - None */
     , (46528,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46528,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46528, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46528, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46528, 146,    1400000) /* XpOverride */
     , (46528, 307,         10) /* DamageRating */
     , (46528, 308,         10) /* DamageResistRating */
     , (46528, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46528,   1, True ) /* Stuck */
     , (46528,  11, False) /* IgnoreCollisions */
     , (46528,  12, True ) /* ReportCollisions */
     , (46528,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46528,   1,       5) /* HeartbeatInterval */
     , (46528,   2,       0) /* HeartbeatTimestamp */
     , (46528,   3,       2) /* HealthRate */
     , (46528,   4,       5) /* StaminaRate */
     , (46528,   5,       1) /* ManaRate */
     , (46528,  13,    0.85) /* ArmorModVsSlash */
     , (46528,  14,    0.85) /* ArmorModVsPierce */
     , (46528,  15,       1) /* ArmorModVsBludgeon */
     , (46528,  16,       1) /* ArmorModVsCold */
     , (46528,  17,    0.95) /* ArmorModVsFire */
     , (46528,  18,       1) /* ArmorModVsAcid */
     , (46528,  19,       1) /* ArmorModVsElectric */
     , (46528,  31,      35) /* VisualAwarenessRange */
     , (46528,  34,       1) /* PowerupTime */
     , (46528,  36,       1) /* ChargeSpeed */
     , (46528,  64,     0.5) /* ResistSlash */
     , (46528,  65,     0.4) /* ResistPierce */
     , (46528,  66,     0.6) /* ResistBludgeon */
     , (46528,  67,    0.65) /* ResistFire */
     , (46528,  68,     0.2) /* ResistCold */
     , (46528,  69,     0.4) /* ResistAcid */
     , (46528,  70,     0.4) /* ResistElectric */
     , (46528, 104,      10) /* ObviousRadarRange */
     , (46528, 122,       2) /* AiAcquireHealth */
     , (46528, 125,       1) /* ResistHealthDrain */
     , (46528, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46528,   1, 'Spectral Minion') /* Name */
     , (46528,  45, 'KillTaskSpectralMinions0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46528,   1, 0x02001B86) /* Setup */
     , (46528,   2, 0x09000001) /* MotionTable */
     , (46528,   3, 0x2000001E) /* SoundTable */
     , (46528,   4, 0x30000000) /* CombatTable */
     , (46528,   7, 0x10000827) /* ClothingBase */
     , (46528,   8, 0x060016C4) /* Icon */
     , (46528,  22, 0x34000025) /* PhysicsEffectTable */
     , (46528,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46528,   1, 400, 0, 0) /* Strength */
     , (46528,   2, 400, 0, 0) /* Endurance */
     , (46528,   3, 300, 0, 0) /* Quickness */
     , (46528,   4, 300, 0, 0) /* Coordination */
     , (46528,   5, 250, 0, 0) /* Focus */
     , (46528,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46528,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (46528,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (46528,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46528,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (46528,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (46528, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (46528, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (46528, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (46528, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (46528, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46528,  0,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46528,  1,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46528,  2,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46528,  3,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46528,  4,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46528,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  380,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46528,  6,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46528,  7,  4,  0,    0,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46528,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  380,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46528, 2, 46371,  1, 0, 0, False) /* Create Spectral Frost Nekode (46371) for Wield */
     , (46528, 9, 48954,  0, 0, 0.01, False) /* Create Burning Sands Keyring (48954) for ContainTreasure */
     , (46528, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
