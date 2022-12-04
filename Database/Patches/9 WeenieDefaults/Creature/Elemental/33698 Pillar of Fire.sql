DELETE FROM `weenie` WHERE `class_Id` = 33698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33698, 'ace33698-pillaroffire', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33698,   1,         16) /* ItemType - Creature */
     , (33698,   2,         62) /* CreatureType - Elemental */
     , (33698,   6,         -1) /* ItemsCapacity */
     , (33698,   7,         -1) /* ContainersCapacity */
     , (33698,  16,          1) /* ItemUseable - No */
     , (33698,  25,        100) /* Level */
     , (33698,  27,          0) /* ArmorType - None */
     , (33698,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (33698,  81,          1) /* MaxGeneratedObjects */
     , (33698,  82,          1) /* InitGeneratedObjects */
     , (33698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33698, 103,          2) /* GeneratorDestructionType - Destroy */
     , (33698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33698, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33698,   1, True ) /* Stuck */
     , (33698,   6, False) /* AiUsesMana */
     , (33698,  29, True ) /* NoCorpse */
     , (33698,  52, True ) /* AiImmobile */
     , (33698, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33698,   1,       5) /* HeartbeatInterval */
     , (33698,   2,       0) /* HeartbeatTimestamp */
     , (33698,   3,       0) /* HealthRate */
     , (33698,   4,       0) /* StaminaRate */
     , (33698,   5,       0) /* ManaRate */
     , (33698,  13,       1) /* ArmorModVsSlash */
     , (33698,  14,       1) /* ArmorModVsPierce */
     , (33698,  15,       1) /* ArmorModVsBludgeon */
     , (33698,  16,     0.9) /* ArmorModVsCold */
     , (33698,  17,       2) /* ArmorModVsFire */
     , (33698,  18,       1) /* ArmorModVsAcid */
     , (33698,  19,       1) /* ArmorModVsElectric */
     , (33698,  31,      45) /* VisualAwarenessRange */
     , (33698,  34,       1) /* PowerupTime */
     , (33698,  36,       1) /* ChargeSpeed */
     , (33698,  39,       2) /* DefaultScale */
     , (33698,  43,       0) /* GeneratorRadius */
     , (33698,  64,       1) /* ResistSlash */
     , (33698,  65,       1) /* ResistPierce */
     , (33698,  66,       1) /* ResistBludgeon */
     , (33698,  67,       0) /* ResistFire */
     , (33698,  68,     1.1) /* ResistCold */
     , (33698,  69,       1) /* ResistAcid */
     , (33698,  70,       1) /* ResistElectric */
     , (33698,  71,       1) /* ResistHealthBoost */
     , (33698,  72,       1) /* ResistStaminaDrain */
     , (33698,  73,       1) /* ResistStaminaBoost */
     , (33698,  74,       1) /* ResistManaDrain */
     , (33698,  75,       1) /* ResistManaBoost */
     , (33698, 104,      10) /* ObviousRadarRange */
     , (33698, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33698,   1, 'Pillar of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33698,   1, 0x020015E1) /* Setup */
     , (33698,   2, 0x0900015A) /* MotionTable */
     , (33698,   3, 0x20000059) /* SoundTable */
     , (33698,   4, 0x3000000B) /* CombatTable */
     , (33698,   8, 0x06001B42) /* Icon */
     , (33698,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33698,   1,  90, 0, 0) /* Strength */
     , (33698,   2,  90, 0, 0) /* Endurance */
     , (33698,   3, 100, 0, 0) /* Quickness */
     , (33698,   4, 130, 0, 0) /* Coordination */
     , (33698,   5,  90, 0, 0) /* Focus */
     , (33698,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33698,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (33698,   3,   100, 0, 0, 190) /* MaxStamina */
     , (33698,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33698,  6, 0, 3, 0, 457, 0, 0) /* MeleeDefense        Specialized */
     , (33698,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (33698, 15, 0, 3, 0, 154, 0, 0) /* MagicDefense        Specialized */
     , (33698, 31, 0, 3, 0, 215, 0, 0) /* CreatureEnchantment Specialized */
     , (33698, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (33698, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (33698, 45, 0, 3, 0, 173, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33698,  0,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33698,  1,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33698,  2,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33698,  3,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33698,  4,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33698,  5,  4, 1000, 0.75,  300,  300,  300,  300,  270,  600,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33698,  6,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33698,  7,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33698,  8,  4, 1000, 0.75,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33698,  1176,   2.05)  /* Harm Other VI */
     , (33698,  3878,      3)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33698, -1, 87774, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pillar of Fire (87774) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
