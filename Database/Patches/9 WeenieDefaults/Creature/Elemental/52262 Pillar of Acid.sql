DELETE FROM `weenie` WHERE `class_Id` = 52262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52262, 'ace52262-pillarofacid', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52262,   1,         16) /* ItemType - Creature */
     , (52262,   2,         62) /* CreatureType - Elemental */
     , (52262,   6,         -1) /* ItemsCapacity */
     , (52262,   7,         -1) /* ContainersCapacity */
     , (52262,  16,          1) /* ItemUseable - No */
     , (52262,  25,        200) /* Level */
     , (52262,  27,          0) /* ArmorType - None */
     , (52262,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52262,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52262, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52262, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52262,   1, True ) /* Stuck */
     , (52262,   6, False) /* AiUsesMana */
     , (52262,  29, True ) /* NoCorpse */
     , (52262,  52, True ) /* AiImmobile */
     , (52262, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52262,   1,       5) /* HeartbeatInterval */
     , (52262,   2,       0) /* HeartbeatTimestamp */
     , (52262,   3,       0) /* HealthRate */
     , (52262,   4,       0) /* StaminaRate */
     , (52262,   5,       0) /* ManaRate */
     , (52262,  13,       1) /* ArmorModVsSlash */
     , (52262,  14,       1) /* ArmorModVsPierce */
     , (52262,  15,       1) /* ArmorModVsBludgeon */
     , (52262,  16,       1) /* ArmorModVsCold */
     , (52262,  17,       1) /* ArmorModVsFire */
     , (52262,  18,       2) /* ArmorModVsAcid */
     , (52262,  19,     0.9) /* ArmorModVsElectric */
     , (52262,  31,      45) /* VisualAwarenessRange */
     , (52262,  34,       1) /* PowerupTime */
     , (52262,  36,       1) /* ChargeSpeed */
     , (52262,  43,       0) /* GeneratorRadius */
     , (52262,  64,       1) /* ResistSlash */
     , (52262,  65,       1) /* ResistPierce */
     , (52262,  66,       1) /* ResistBludgeon */
     , (52262,  67,       1) /* ResistFire */
     , (52262,  68,       1) /* ResistCold */
     , (52262,  69,       0) /* ResistAcid */
     , (52262,  70,     0.9) /* ResistElectric */
     , (52262,  71,       1) /* ResistHealthBoost */
     , (52262,  72,       1) /* ResistStaminaDrain */
     , (52262,  73,       1) /* ResistStaminaBoost */
     , (52262,  74,       1) /* ResistManaDrain */
     , (52262,  75,       1) /* ResistManaBoost */
     , (52262, 104,      10) /* ObviousRadarRange */
     , (52262, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52262,   1, 'Pillar of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52262,   1, 0x02001733) /* Setup */
     , (52262,   2, 0x0900015A) /* MotionTable */
     , (52262,   3, 0x20000059) /* SoundTable */
     , (52262,   4, 0x3000000B) /* CombatTable */
     , (52262,   8, 0x06002401) /* Icon */
     , (52262,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52262,   1,  90, 0, 0) /* Strength */
     , (52262,   2,  90, 0, 0) /* Endurance */
     , (52262,   3, 100, 0, 0) /* Quickness */
     , (52262,   4, 130, 0, 0) /* Coordination */
     , (52262,   5,  90, 0, 0) /* Focus */
     , (52262,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52262,   1,  3555, 0, 0, 3600) /* MaxHealth */
     , (52262,   3,   100, 0, 0, 190) /* MaxStamina */
     , (52262,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52262,  6, 0, 3, 0, 457, 0, 0) /* MeleeDefense        Specialized */
     , (52262,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (52262, 15, 0, 3, 0, 154, 0, 0) /* MagicDefense        Specialized */
     , (52262, 31, 0, 3, 0, 450, 0, 0) /* CreatureEnchantment Specialized */
     , (52262, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (52262, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */
     , (52262, 45, 0, 3, 0, 173, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52262,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52262,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52262,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52262,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52262,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52262,  5,  4, 1000, 0.75,  300,  300,  300,  300,  300,  300,  600,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52262,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52262,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52262,  8,  4, 1000, 0.75,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52262,  1176,   2.05)  /* Harm Other VI */
     , (52262,  3877,      3)  /* Corrosive Strike */;
