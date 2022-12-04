DELETE FROM `weenie` WHERE `class_Id` = 52263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52263, 'ace52263-pillaroffire', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52263,   1,         16) /* ItemType - Creature */
     , (52263,   6,         -1) /* ItemsCapacity */
     , (52263,   7,         -1) /* ContainersCapacity */
     , (52263,  16,          1) /* ItemUseable - No */
     , (52263,  27,          0) /* ArmorType - None */
     , (52263,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52263,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52263, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52263,   1, True ) /* Stuck */
     , (52263,   6, False) /* AiUsesMana */
     , (52263,  29, True ) /* NoCorpse */
     , (52263,  52, True ) /* AiImmobile */
     , (52263, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52263,   1,       5) /* HeartbeatInterval */
     , (52263,   2,       0) /* HeartbeatTimestamp */
     , (52263,   3,       0) /* HealthRate */
     , (52263,   4,       0) /* StaminaRate */
     , (52263,   5,       0) /* ManaRate */
     , (52263,  13,       1) /* ArmorModVsSlash */
     , (52263,  14,       1) /* ArmorModVsPierce */
     , (52263,  15,       1) /* ArmorModVsBludgeon */
     , (52263,  16,     0.9) /* ArmorModVsCold */
     , (52263,  17,       2) /* ArmorModVsFire */
     , (52263,  18,       1) /* ArmorModVsAcid */
     , (52263,  19,       1) /* ArmorModVsElectric */
     , (52263,  31,      45) /* VisualAwarenessRange */
     , (52263,  34,       1) /* PowerupTime */
     , (52263,  36,       1) /* ChargeSpeed */
     , (52263,  43,       0) /* GeneratorRadius */
     , (52263,  64,       1) /* ResistSlash */
     , (52263,  65,       1) /* ResistPierce */
     , (52263,  66,       1) /* ResistBludgeon */
     , (52263,  67,       0) /* ResistFire */
     , (52263,  68,     1.1) /* ResistCold */
     , (52263,  69,       1) /* ResistAcid */
     , (52263,  70,       1) /* ResistElectric */
     , (52263,  71,       1) /* ResistHealthBoost */
     , (52263,  72,       1) /* ResistStaminaDrain */
     , (52263,  73,       1) /* ResistStaminaBoost */
     , (52263,  74,       1) /* ResistManaDrain */
     , (52263,  75,       1) /* ResistManaBoost */
     , (52263, 104,      10) /* ObviousRadarRange */
     , (52263, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52263,   1, 'Pillar of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52263,   1, 0x020015E1) /* Setup */
     , (52263,   2, 0x0900015A) /* MotionTable */
     , (52263,   3, 0x20000059) /* SoundTable */
     , (52263,   4, 0x3000000B) /* CombatTable */
     , (52263,   8, 0x06001B42) /* Icon */
     , (52263,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52263,   1,  90, 0, 0) /* Strength */
     , (52263,   2,  90, 0, 0) /* Endurance */
     , (52263,   3, 100, 0, 0) /* Quickness */
     , (52263,   4, 130, 0, 0) /* Coordination */
     , (52263,   5,  90, 0, 0) /* Focus */
     , (52263,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52263,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (52263,   3,   100, 0, 0, 190) /* MaxStamina */
     , (52263,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52263,  6, 0, 3, 0, 457, 0, 0) /* MeleeDefense        Specialized */
     , (52263,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (52263, 15, 0, 3, 0, 154, 0, 0) /* MagicDefense        Specialized */
     , (52263, 31, 0, 3, 0, 450, 0, 0) /* CreatureEnchantment Specialized */
     , (52263, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (52263, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */
     , (52263, 45, 0, 3, 0, 173, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52263,  0,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52263,  1,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52263,  2,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52263,  3,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52263,  4,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52263,  5,  4, 1000, 0.75,  300,  300,  300,  300,  270,  600,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52263,  6,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52263,  7,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52263,  8,  4, 1000, 0.75,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52263,  1176,   2.05)  /* Harm Other VI */
     , (52263,  3878,      3)  /* Incendiary Strike */;
