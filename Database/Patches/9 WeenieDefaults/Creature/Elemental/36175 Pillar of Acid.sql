DELETE FROM `weenie` WHERE `class_Id` = 36175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36175, 'ace36175-pillarofacid', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36175,   1,         16) /* ItemType - Creature */
     , (36175,   2,         62) /* CreatureType - Elemental */
     , (36175,   6,         -1) /* ItemsCapacity */
     , (36175,   7,         -1) /* ContainersCapacity */
     , (36175,  16,          1) /* ItemUseable - No */
     , (36175,  25,        100) /* Level */
     , (36175,  27,          0) /* ArmorType - None */
     , (36175,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36175,  81,          1) /* MaxGeneratedObjects */
     , (36175,  82,          1) /* InitGeneratedObjects */
     , (36175,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36175, 103,          2) /* GeneratorDestructionType - Destroy */
     , (36175, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36175, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36175,   1, True ) /* Stuck */
     , (36175,   6, False) /* AiUsesMana */
     , (36175,  29, True ) /* NoCorpse */
     , (36175,  52, True ) /* AiImmobile */
     , (36175, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36175,   1,       5) /* HeartbeatInterval */
     , (36175,   2,       0) /* HeartbeatTimestamp */
     , (36175,   3,       0) /* HealthRate */
     , (36175,   4,       0) /* StaminaRate */
     , (36175,   5,       0) /* ManaRate */
     , (36175,  13,       1) /* ArmorModVsSlash */
     , (36175,  14,       1) /* ArmorModVsPierce */
     , (36175,  15,       1) /* ArmorModVsBludgeon */
     , (36175,  16,       1) /* ArmorModVsCold */
     , (36175,  17,       1) /* ArmorModVsFire */
     , (36175,  18,       2) /* ArmorModVsAcid */
     , (36175,  19,     0.9) /* ArmorModVsElectric */
     , (36175,  31,      45) /* VisualAwarenessRange */
     , (36175,  34,       1) /* PowerupTime */
     , (36175,  36,       1) /* ChargeSpeed */
     , (36175,  39,       2) /* DefaultScale */
     , (36175,  43,       0) /* GeneratorRadius */
     , (36175,  64,       1) /* ResistSlash */
     , (36175,  65,       1) /* ResistPierce */
     , (36175,  66,       1) /* ResistBludgeon */
     , (36175,  67,       1) /* ResistFire */
     , (36175,  68,       1) /* ResistCold */
     , (36175,  69,       0) /* ResistAcid */
     , (36175,  70,     0.9) /* ResistElectric */
     , (36175,  71,       1) /* ResistHealthBoost */
     , (36175,  72,       1) /* ResistStaminaDrain */
     , (36175,  73,       1) /* ResistStaminaBoost */
     , (36175,  74,       1) /* ResistManaDrain */
     , (36175,  75,       1) /* ResistManaBoost */
     , (36175, 104,      10) /* ObviousRadarRange */
     , (36175, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36175,   1, 'Pillar of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36175,   1, 0x02001733) /* Setup */
     , (36175,   2, 0x0900015A) /* MotionTable */
     , (36175,   3, 0x20000059) /* SoundTable */
     , (36175,   4, 0x3000000B) /* CombatTable */
     , (36175,   8, 0x06002401) /* Icon */
     , (36175,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36175,   1,  90, 0, 0) /* Strength */
     , (36175,   2,  90, 0, 0) /* Endurance */
     , (36175,   3, 100, 0, 0) /* Quickness */
     , (36175,   4, 130, 0, 0) /* Coordination */
     , (36175,   5,  90, 0, 0) /* Focus */
     , (36175,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36175,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (36175,   3,   100, 0, 0, 190) /* MaxStamina */
     , (36175,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36175,  6, 0, 3, 0, 457, 0, 0) /* MeleeDefense        Specialized */
     , (36175,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (36175, 15, 0, 3, 0, 154, 0, 0) /* MagicDefense        Specialized */
     , (36175, 31, 0, 3, 0, 215, 0, 0) /* CreatureEnchantment Specialized */
     , (36175, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (36175, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (36175, 45, 0, 3, 0, 173, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36175,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36175,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36175,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36175,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36175,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36175,  5,  4, 1000, 0.75,  300,  300,  300,  300,  300,  300,  600,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36175,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36175,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36175,  8,  4, 1000, 0.75,  300,  300,  300,  300,  300,  300,  600,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36175,  1176,   2.05)  /* Harm Other VI */
     , (36175,  3877,      3)  /* Corrosive Strike */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36175, -1, 87775, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pillar of Acid (87775) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
