DELETE FROM `weenie` WHERE `class_Id` = 36773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36773, 'ace36773-olthoisentineltracker', 10, '2025-06-22 19:05:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36773,   1,         16) /* ItemType - Creature */
     , (36773,   2,         95) /* CreatureType - Apparition */
     , (36773,   3,         14) /* PaletteTemplate - Red */
     , (36773,   6,         -1) /* ItemsCapacity */
     , (36773,   7,         -1) /* ContainersCapacity */
     , (36773,  16,          1) /* ItemUseable - No */
     , (36773,  25,        161) /* Level */
     , (36773,  40,          2) /* CombatMode - Melee */
     , (36773,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36773,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36773, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36773, 146,     499196) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36773,   1, True ) /* Stuck */
     , (36773,  11, False) /* IgnoreCollisions */
     , (36773,  12, True ) /* ReportCollisions */
     , (36773,  13, True ) /* Ethereal */
     , (36773,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36773,   1,       5) /* HeartbeatInterval */
     , (36773,   2,       0) /* HeartbeatTimestamp */
     , (36773,   3,       1) /* HealthRate */
     , (36773,   4,      30) /* StaminaRate */
     , (36773,   5,       2) /* ManaRate */
     , (36773,  12,       0) /* Shade */
     , (36773,  13,     1.2) /* ArmorModVsSlash */
     , (36773,  14,     1.2) /* ArmorModVsPierce */
     , (36773,  15,     1.2) /* ArmorModVsBludgeon */
     , (36773,  16,       1) /* ArmorModVsCold */
     , (36773,  17,       1) /* ArmorModVsFire */
     , (36773,  18,       1) /* ArmorModVsAcid */
     , (36773,  19,       1) /* ArmorModVsElectric */
     , (36773,  31,      28) /* VisualAwarenessRange */
     , (36773,  34,       1) /* PowerupTime */
     , (36773,  36,       1) /* ChargeSpeed */
     , (36773,  64,     0.6) /* ResistSlash */
     , (36773,  65,    0.65) /* ResistPierce */
     , (36773,  66,     0.7) /* ResistBludgeon */
     , (36773,  67,    0.35) /* ResistFire */
     , (36773,  68,    0.35) /* ResistCold */
     , (36773,  69,    0.35) /* ResistAcid */
     , (36773,  70,    0.35) /* ResistElectric */
     , (36773,  71,       1) /* ResistHealthBoost */
     , (36773,  72,       1) /* ResistStaminaDrain */
     , (36773,  73,       1) /* ResistStaminaBoost */
     , (36773,  74,       1) /* ResistManaDrain */
     , (36773,  75,       1) /* ResistManaBoost */
     , (36773,  76,     0.9) /* Translucency */
     , (36773,  77,       1) /* PhysicsScriptIntensity */
     , (36773, 104,      10) /* ObviousRadarRange */
     , (36773, 117,     0.8) /* FocusedProbability */
     , (36773, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36773,   1, 'Olthoi Sentinel Tracker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36773,   1, 0x02000FB3) /* Setup */
     , (36773,   2, 0x09000135) /* MotionTable */
     , (36773,   3, 0x200000A1) /* SoundTable */
     , (36773,   4, 0x30000039) /* CombatTable */
     , (36773,   6, 0x04001606) /* PaletteBase */
     , (36773,   7, 0x100004C7) /* ClothingBase */
     , (36773,   8, 0x06002D3E) /* Icon */
     , (36773,  22, 0x340000A8) /* PhysicsEffectTable */
     , (36773,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36773,   1, 600, 0, 0) /* Strength */
     , (36773,   2, 600, 0, 0) /* Endurance */
     , (36773,   3, 600, 0, 0) /* Quickness */
     , (36773,   4, 600, 0, 0) /* Coordination */
     , (36773,   5, 600, 0, 0) /* Focus */
     , (36773,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36773,   1,   900, 0, 0, 1200) /* MaxHealth */
     , (36773,   3,   900, 0, 0, 1500) /* MaxStamina */
     , (36773,   5,     0, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36773,  6, 0, 3, 0, 210, 0, 0) /* MeleeDefense        Specialized */
     , (36773,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (36773, 15, 0, 3, 0, 271, 0, 0) /* MagicDefense        Specialized */
     , (36773, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (36773, 22, 0, 2, 0, 700, 0, 0) /* Jump                Trained */
     , (36773, 24, 0, 2, 0, 700, 0, 0) /* Run                 Trained */
     , (36773, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36773,  0,  2, 400,    0,  350,  420,  420,  420,  350,  350,  350,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (36773, 16,  4, 400,    0,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (36773, 18,  2, 400,  0.5,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (36773, 19,  2, 400, 0.75,  350,  420,  420,  420,  350,  350,  350,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (36773, 20,  1, 400, 0.75,  350,  420,  420,  420,  350,  350,  350,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (36773, 22, 32, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
