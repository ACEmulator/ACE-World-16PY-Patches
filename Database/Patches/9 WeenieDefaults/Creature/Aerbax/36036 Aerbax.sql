DELETE FROM `weenie` WHERE `class_Id` = 36036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36036, 'ace36036-aerbax', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36036,   1,         16) /* ItemType - Creature */
     , (36036,   2,         96) /* CreatureType - Aerbax */
     , (36036,   6,         -1) /* ItemsCapacity */
     , (36036,   7,         -1) /* ContainersCapacity */
     , (36036,  16,          1) /* ItemUseable - No */
     , (36036,  25,        220) /* Level */
     , (36036,  27,          0) /* ArmorType - None */
     , (36036,  40,          2) /* CombatMode - Melee */
     , (36036,  68,          3) /* TargetingTactic - Random, Focused */
     , (36036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36036, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36036, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36036, 140,          1) /* AiOptions - CanOpenDoors */
     , (36036, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36036,   1, True ) /* Stuck */
     , (36036,  12, True ) /* ReportCollisions */
     , (36036,  14, True ) /* GravityStatus */
     , (36036,  19, True ) /* Attackable */
     , (36036,  29, True ) /* NoCorpse */
     , (36036,  42, True ) /* AllowEdgeSlide */
     , (36036,  65, True ) /* IgnoreMagicResist */
     , (36036,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36036,   1,       5) /* HeartbeatInterval */
     , (36036,   2,       0) /* HeartbeatTimestamp */
     , (36036,   3,     500) /* HealthRate */
     , (36036,   4,     300) /* StaminaRate */
     , (36036,   5,     800) /* ManaRate */
     , (36036,  13,    0.85) /* ArmorModVsSlash */
     , (36036,  14,    0.45) /* ArmorModVsPierce */
     , (36036,  15,    0.45) /* ArmorModVsBludgeon */
     , (36036,  16,    0.55) /* ArmorModVsCold */
     , (36036,  17,    0.85) /* ArmorModVsFire */
     , (36036,  18,    0.43) /* ArmorModVsAcid */
     , (36036,  19,    0.43) /* ArmorModVsElectric */
     , (36036,  31,      25) /* VisualAwarenessRange */
     , (36036,  34,       1) /* PowerupTime */
     , (36036,  36,       1) /* ChargeSpeed */
     , (36036,  64,    0.92) /* ResistSlash */
     , (36036,  65,    0.55) /* ResistPierce */
     , (36036,  66,    0.65) /* ResistBludgeon */
     , (36036,  67,    0.92) /* ResistFire */
     , (36036,  68,    0.59) /* ResistCold */
     , (36036,  69,    0.55) /* ResistAcid */
     , (36036,  70,    0.59) /* ResistElectric */
     , (36036,  71,       1) /* ResistHealthBoost */
     , (36036,  72,       1) /* ResistStaminaDrain */
     , (36036,  73,       1) /* ResistStaminaBoost */
     , (36036,  74,       1) /* ResistManaDrain */
     , (36036,  75,       1) /* ResistManaBoost */
     , (36036,  80,       4) /* AiUseMagicDelay */
     , (36036, 104,      10) /* ObviousRadarRange */
     , (36036, 122,       2) /* AiAcquireHealth */
     , (36036, 125,       1) /* ResistHealthDrain */
     , (36036, 127,       2) /* AiCounteractEnchantment */
     , (36036, 166,    0.65) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36036,   1, 'Aerbax') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36036,   1, 0x02001749) /* Setup */
     , (36036,   2, 0x090001D1) /* MotionTable */
     , (36036,   3, 0x20000012) /* SoundTable */
     , (36036,   4, 0x3000000D) /* CombatTable */
     , (36036,   8, 0x06001227) /* Icon */
     , (36036,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36036,   1, 500, 0, 0) /* Strength */
     , (36036,   2, 500, 0, 0) /* Endurance */
     , (36036,   3, 500, 0, 0) /* Quickness */
     , (36036,   4, 500, 0, 0) /* Coordination */
     , (36036,   5, 500, 0, 0) /* Focus */
     , (36036,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36036,   1, 99950, 0, 0, 100200) /* MaxHealth */
     , (36036,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (36036,   5, 10000, 0, 0, 10500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36036,  6, 0, 2, 0, 600, 0, 0) /* MeleeDefense        Trained */
     , (36036,  7, 0, 2, 0, 600, 0, 0) /* MissileDefense      Trained */
     , (36036, 15, 0, 2, 0, 600, 0, 0) /* MagicDefense        Trained */
     , (36036, 20, 0, 2, 0, 999, 0, 0) /* Deception           Trained */
     , (36036, 45, 0, 2, 0, 400, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36036,  0, 64,  0,    0, 1000,  850,  450,  450,  550,  850,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36036,  1, 64,  0,    0, 1000,  850,  450,  450,  550,  850,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36036,  2, 64,  0,    0, 1000,  850,  450,  450,  550,  850,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36036,  3, 64,  0,    0, 1000,  850,  450,  450,  550,  850,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36036,  4, 64,  0,    0, 1000,  850,  450,  450,  550,  850,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36036,  5, 64, 50,  0.5, 1000,  850,  450,  450,  550,  850,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36036,  6, 64,  0,    0, 1000,  850,  450,  450,  550,  850,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36036,  7, 64,  0,    0, 1000,  850,  450,  450,  550,  850,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36036,  8, 64, 50,  0.5, 1000,  850,  450,  450,  550,  850,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
