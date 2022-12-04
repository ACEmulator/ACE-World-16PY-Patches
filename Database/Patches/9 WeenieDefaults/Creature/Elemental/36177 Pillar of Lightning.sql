DELETE FROM `weenie` WHERE `class_Id` = 36177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36177, 'ace36177-pillaroflightning', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36177,   1,         16) /* ItemType - Creature */
     , (36177,   2,         62) /* CreatureType - Elemental */
     , (36177,   6,         -1) /* ItemsCapacity */
     , (36177,   7,         -1) /* ContainersCapacity */
     , (36177,  16,          1) /* ItemUseable - No */
     , (36177,  25,        100) /* Level */
     , (36177,  27,          0) /* ArmorType - None */
     , (36177,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36177,  81,          1) /* MaxGeneratedObjects */
     , (36177,  82,          1) /* InitGeneratedObjects */
     , (36177,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36177, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36177,   1, True ) /* Stuck */
     , (36177,   6, False) /* AiUsesMana */
     , (36177,  29, True ) /* NoCorpse */
     , (36177,  52, True ) /* AiImmobile */
     , (36177, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36177,   1,       5) /* HeartbeatInterval */
     , (36177,   2,       0) /* HeartbeatTimestamp */
     , (36177,   3,       0) /* HealthRate */
     , (36177,   4,       0) /* StaminaRate */
     , (36177,   5,       0) /* ManaRate */
     , (36177,  13,       1) /* ArmorModVsSlash */
     , (36177,  14,       1) /* ArmorModVsPierce */
     , (36177,  15,       1) /* ArmorModVsBludgeon */
     , (36177,  16,       1) /* ArmorModVsCold */
     , (36177,  17,       1) /* ArmorModVsFire */
     , (36177,  18,     0.9) /* ArmorModVsAcid */
     , (36177,  19,       2) /* ArmorModVsElectric */
     , (36177,  31,      45) /* VisualAwarenessRange */
     , (36177,  34,       1) /* PowerupTime */
     , (36177,  36,       1) /* ChargeSpeed */
     , (36177,  39,       2) /* DefaultScale */
     , (36177,  43,       0) /* GeneratorRadius */
     , (36177,  64,       1) /* ResistSlash */
     , (36177,  65,       1) /* ResistPierce */
     , (36177,  66,       1) /* ResistBludgeon */
     , (36177,  67,       1) /* ResistFire */
     , (36177,  68,       1) /* ResistCold */
     , (36177,  69,     1.1) /* ResistAcid */
     , (36177,  70,       0) /* ResistElectric */
     , (36177,  71,       1) /* ResistHealthBoost */
     , (36177,  72,       1) /* ResistStaminaDrain */
     , (36177,  73,       1) /* ResistStaminaBoost */
     , (36177,  74,       1) /* ResistManaDrain */
     , (36177,  75,       1) /* ResistManaBoost */
     , (36177, 104,      10) /* ObviousRadarRange */
     , (36177, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36177,   1, 'Pillar of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36177,   1, 0x02001735) /* Setup */
     , (36177,   2, 0x0900015A) /* MotionTable */
     , (36177,   3, 0x20000059) /* SoundTable */
     , (36177,   4, 0x3000000B) /* CombatTable */
     , (36177,   8, 0x06001C75) /* Icon */
     , (36177,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36177,   1,  90, 0, 0) /* Strength */
     , (36177,   2,  90, 0, 0) /* Endurance */
     , (36177,   3, 100, 0, 0) /* Quickness */
     , (36177,   4, 130, 0, 0) /* Coordination */
     , (36177,   5,  90, 0, 0) /* Focus */
     , (36177,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36177,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (36177,   3,   100, 0, 0, 190) /* MaxStamina */
     , (36177,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36177,  0,  4,  0,    0,  300,  300,  300,  300,  300,  300,  270,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36177,  1,  4,  0,    0,  300,  300,  300,  300,  300,  300,  270,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36177,  2,  4,  0,    0,  300,  300,  300,  300,  300,  300,  270,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36177,  3,  4,  0,    0,  300,  300,  300,  300,  300,  300,  270,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36177,  4,  4,  0,    0,  300,  300,  300,  300,  300,  300,  270,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36177,  5,  4, 1000, 0.75,  300,  300,  300,  300,  300,  300,  270,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36177,  6,  4,  0,    0,  300,  300,  300,  300,  300,  300,  270,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36177,  7,  4,  0,    0,  300,  300,  300,  300,  300,  300,  270,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36177,  8,  4, 1000, 0.75,  300,  300,  300,  300,  300,  300,  270,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36177,  1176,   2.05)  /* Harm Other VI */
     , (36177,  3880,      3)  /* Galvanic Strike */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36177, -1, 87776, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pillar of Lightning (87776) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
