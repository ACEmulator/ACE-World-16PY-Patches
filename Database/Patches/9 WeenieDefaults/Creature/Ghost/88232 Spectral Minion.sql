DELETE FROM `weenie` WHERE `class_Id` = 88232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88232, 'ace88232-spectralminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88232,   1,         16) /* ItemType - Creature */
     , (88232,   2,         77) /* CreatureType - Ghost */
     , (88232,   6,         -1) /* ItemsCapacity */
     , (88232,   7,         -1) /* ContainersCapacity */
     , (88232,  16,          1) /* ItemUseable - No */
     , (88232,  25,        240) /* Level */
     , (88232,  27,          0) /* ArmorType - None */
     , (88232,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (88232,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88232, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (88232, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88232, 146,    1400000) /* XpOverride */
     , (88232, 307,         10) /* DamageRating */
     , (88232, 308,         10) /* DamageResistRating */
     , (88232, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88232,   1, True ) /* Stuck */
     , (88232,  11, False) /* IgnoreCollisions */
     , (88232,  12, True ) /* ReportCollisions */
     , (88232,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88232,   1,       5) /* HeartbeatInterval */
     , (88232,   2,       0) /* HeartbeatTimestamp */
     , (88232,   3,       2) /* HealthRate */
     , (88232,   4,       5) /* StaminaRate */
     , (88232,   5,       1) /* ManaRate */
     , (88232,  13,    0.85) /* ArmorModVsSlash */
     , (88232,  14,    0.85) /* ArmorModVsPierce */
     , (88232,  15,       1) /* ArmorModVsBludgeon */
     , (88232,  16,       1) /* ArmorModVsCold */
     , (88232,  17,       1) /* ArmorModVsFire */
     , (88232,  18,       1) /* ArmorModVsAcid */
     , (88232,  19,    0.95) /* ArmorModVsElectric */
     , (88232,  31,      35) /* VisualAwarenessRange */
     , (88232,  34,       1) /* PowerupTime */
     , (88232,  36,       1) /* ChargeSpeed */
     , (88232,  64,     0.5) /* ResistSlash */
     , (88232,  65,     0.4) /* ResistPierce */
     , (88232,  66,     0.6) /* ResistBludgeon */
     , (88232,  67,     0.4) /* ResistFire */
     , (88232,  68,     0.4) /* ResistCold */
     , (88232,  69,     0.2) /* ResistAcid */
     , (88232,  70,    0.65) /* ResistElectric */
     , (88232, 104,      10) /* ObviousRadarRange */
     , (88232, 122,       2) /* AiAcquireHealth */
     , (88232, 125,       1) /* ResistHealthDrain */
     , (88232, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88232,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88232,   1, 0x02001B95) /* Setup */
     , (88232,   2, 0x09000001) /* MotionTable */
     , (88232,   3, 0x2000001E) /* SoundTable */
     , (88232,   4, 0x30000000) /* CombatTable */
     , (88232,   7, 0x10000827) /* ClothingBase */
     , (88232,   8, 0x060016C4) /* Icon */
     , (88232,  22, 0x34000025) /* PhysicsEffectTable */
     , (88232,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88232,   1, 400, 0, 0) /* Strength */
     , (88232,   2, 400, 0, 0) /* Endurance */
     , (88232,   3, 300, 0, 0) /* Quickness */
     , (88232,   4, 300, 0, 0) /* Coordination */
     , (88232,   5, 250, 0, 0) /* Focus */
     , (88232,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88232,   1,  2100, 0, 0, 2500) /* MaxHealth */
     , (88232,   3,  1900, 0, 0, 2700) /* MaxStamina */
     , (88232,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88232,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (88232,  7, 0, 2, 0, 620, 0, 0) /* MissileDefense      Trained */
     , (88232, 15, 0, 2, 0, 379, 0, 0) /* MagicDefense        Trained */
     , (88232, 41, 0, 2, 0, 507, 0, 0) /* TwoHandedCombat     Trained */
     , (88232, 44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons        Trained */
     , (88232, 45, 0, 2, 0, 507, 0, 0) /* LightWeapons        Trained */
     , (88232, 46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88232,  0,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88232,  1,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88232,  2,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88232,  3,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88232,  4,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88232,  5,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  400,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88232,  6,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88232,  7,  4,  0,    0,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88232,  8,  4, 600, 0.75,  400,  340,  340,  400,  400,  400,  400,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88232, 2, 46368,  1, 0, 0, False) /* Create Spectral Acid Nekode (46368) for Wield */
     , (88232, 9, 48710,  0, 0, 0.45, False) /* Create Pulsating Spirit-trap Gem (48710) for ContainTreasure */
     , (88232, 9,     0,  0, 0, 0.55, False) /* Create nothing for ContainTreasure */;
