DELETE FROM `weenie` WHERE `class_Id` = 52260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52260, 'ace52260-pillaroffrost', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52260,   1,         16) /* ItemType - Creature */
     , (52260,   2,         62) /* CreatureType - Elemental */
     , (52260,   6,         -1) /* ItemsCapacity */
     , (52260,   7,         -1) /* ContainersCapacity */
     , (52260,  16,          1) /* ItemUseable - No */
     , (52260,  25,        200) /* Level */
     , (52260,  27,          0) /* ArmorType - None */
     , (52260,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52260,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52260, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52260,   1, True ) /* Stuck */
     , (52260,   6, False) /* AiUsesMana */
     , (52260,  29, True ) /* NoCorpse */
     , (52260,  52, True ) /* AiImmobile */
     , (52260, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52260,   1,       5) /* HeartbeatInterval */
     , (52260,   2,       0) /* HeartbeatTimestamp */
     , (52260,   3,       0) /* HealthRate */
     , (52260,   4,       0) /* StaminaRate */
     , (52260,   5,       0) /* ManaRate */
     , (52260,  13,       1) /* ArmorModVsSlash */
     , (52260,  14,       1) /* ArmorModVsPierce */
     , (52260,  15,       1) /* ArmorModVsBludgeon */
     , (52260,  16,       2) /* ArmorModVsCold */
     , (52260,  17,     0.9) /* ArmorModVsFire */
     , (52260,  18,       1) /* ArmorModVsAcid */
     , (52260,  19,       1) /* ArmorModVsElectric */
     , (52260,  31,      45) /* VisualAwarenessRange */
     , (52260,  34,       1) /* PowerupTime */
     , (52260,  36,       1) /* ChargeSpeed */
     , (52260,  64,       1) /* ResistSlash */
     , (52260,  65,       1) /* ResistPierce */
     , (52260,  66,       1) /* ResistBludgeon */
     , (52260,  67,     1.1) /* ResistFire */
     , (52260,  68,       0) /* ResistCold */
     , (52260,  69,       1) /* ResistAcid */
     , (52260,  70,       1) /* ResistElectric */
     , (52260,  71,       1) /* ResistHealthBoost */
     , (52260,  72,       1) /* ResistStaminaDrain */
     , (52260,  73,       1) /* ResistStaminaBoost */
     , (52260,  74,       1) /* ResistManaDrain */
     , (52260,  75,       1) /* ResistManaBoost */
     , (52260, 104,      10) /* ObviousRadarRange */
     , (52260, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52260,   1, 'Pillar of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52260,   1, 0x02001734) /* Setup */
     , (52260,   2, 0x0900015A) /* MotionTable */
     , (52260,   3, 0x20000059) /* SoundTable */
     , (52260,   4, 0x3000000B) /* CombatTable */
     , (52260,   8, 0x06002402) /* Icon */
     , (52260,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52260,   1,  90, 0, 0) /* Strength */
     , (52260,   2,  90, 0, 0) /* Endurance */
     , (52260,   3, 100, 0, 0) /* Quickness */
     , (52260,   4, 130, 0, 0) /* Coordination */
     , (52260,   5,  90, 0, 0) /* Focus */
     , (52260,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52260,   1,  3555, 0, 0, 3600) /* MaxHealth */
     , (52260,   3,   100, 0, 0, 190) /* MaxStamina */
     , (52260,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52260,  6, 0, 3, 0, 457, 0, 0) /* MeleeDefense        Specialized */
     , (52260,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (52260, 15, 0, 3, 0, 154, 0, 0) /* MagicDefense        Specialized */
     , (52260, 31, 0, 3, 0, 450, 0, 0) /* CreatureEnchantment Specialized */
     , (52260, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (52260, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */
     , (52260, 45, 0, 3, 0, 173, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52260,  0,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52260,  1,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52260,  2,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52260,  3,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52260,  4,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52260,  5,  4, 1000, 0.75,  300,  300,  300,  300,  600,  270,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52260,  6,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52260,  7,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52260,  8,  4, 1000, 0.75,  300,  300,  300,  300,  600,  270,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52260,  1176,   2.05)  /* Harm Other VI */
     , (52260,  3879,      3)  /* Glacial Strike */;
