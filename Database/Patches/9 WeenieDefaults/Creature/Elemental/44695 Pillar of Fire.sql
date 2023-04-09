DELETE FROM `weenie` WHERE `class_Id` = 44695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44695, 'ace44695-pillaroffire', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44695,   1,         16) /* ItemType - Creature */
     , (44695,   2,         62) /* CreatureType - Elemental */
     , (44695,   6,         -1) /* ItemsCapacity */
     , (44695,   7,         -1) /* ContainersCapacity */
     , (44695,  16,          1) /* ItemUseable - No */
     , (44695,  25,        100) /* Level */
     , (44695,  27,          0) /* ArmorType - None */
     , (44695,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (44695,  81,          1) /* MaxGeneratedObjects */
     , (44695,  82,          1) /* InitGeneratedObjects */
     , (44695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44695, 103,          2) /* GeneratorDestructionType - Destroy */
     , (44695, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44695, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44695,   1, True ) /* Stuck */
     , (44695,   6, False) /* AiUsesMana */
     , (44695,  29, True ) /* NoCorpse */
     , (44695,  52, True ) /* AiImmobile */
     , (44695, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44695,   1,       5) /* HeartbeatInterval */
     , (44695,   2,       0) /* HeartbeatTimestamp */
     , (44695,   3,       0) /* HealthRate */
     , (44695,   4,       0) /* StaminaRate */
     , (44695,   5,       0) /* ManaRate */
     , (44695,  13,       1) /* ArmorModVsSlash */
     , (44695,  14,       1) /* ArmorModVsPierce */
     , (44695,  15,       1) /* ArmorModVsBludgeon */
     , (44695,  16,     0.9) /* ArmorModVsCold */
     , (44695,  17,       2) /* ArmorModVsFire */
     , (44695,  18,       1) /* ArmorModVsAcid */
     , (44695,  19,       1) /* ArmorModVsElectric */
     , (44695,  31,      45) /* VisualAwarenessRange */
     , (44695,  34,       1) /* PowerupTime */
     , (44695,  36,       1) /* ChargeSpeed */
     , (44695,  39,       1) /* DefaultScale */
     , (44695,  41,      60) /* RegenerationInterval */
     , (44695,  43,       0) /* GeneratorRadius */
     , (44695,  64,       1) /* ResistSlash */
     , (44695,  65,       1) /* ResistPierce */
     , (44695,  66,       1) /* ResistBludgeon */
     , (44695,  67,       0) /* ResistFire */
     , (44695,  68,     1.1) /* ResistCold */
     , (44695,  69,       1) /* ResistAcid */
     , (44695,  70,       1) /* ResistElectric */
     , (44695,  71,       1) /* ResistHealthBoost */
     , (44695,  72,       1) /* ResistStaminaDrain */
     , (44695,  73,       1) /* ResistStaminaBoost */
     , (44695,  74,       1) /* ResistManaDrain */
     , (44695,  75,       1) /* ResistManaBoost */
     , (44695,  76,     0.9) /* Translucency */
     , (44695,  80,       3) /* AiUseMagicDelay */
     , (44695, 104,      10) /* ObviousRadarRange */
     , (44695, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44695,   1, 'Pillar of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44695,   1, 0x02001AE8) /* Setup */
     , (44695,   2, 0x0900015A) /* MotionTable */
     , (44695,   3, 0x20000059) /* SoundTable */
     , (44695,   4, 0x3000000B) /* CombatTable */
     , (44695,   8, 0x06001B42) /* Icon */
     , (44695,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44695,   1,  90, 0, 0) /* Strength */
     , (44695,   2,  90, 0, 0) /* Endurance */
     , (44695,   3, 100, 0, 0) /* Quickness */
     , (44695,   4, 130, 0, 0) /* Coordination */
     , (44695,   5,  90, 0, 0) /* Focus */
     , (44695,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44695,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (44695,   3,   100, 0, 0, 190) /* MaxStamina */
     , (44695,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44695,  6, 0, 3, 0, 457, 0, 0) /* MeleeDefense        Specialized */
     , (44695,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (44695, 15, 0, 3, 0, 154, 0, 0) /* MagicDefense        Specialized */
     , (44695, 31, 0, 3, 0, 215, 0, 0) /* CreatureEnchantment Specialized */
     , (44695, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (44695, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (44695, 45, 0, 3, 0, 173, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44695,  0,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44695,  1,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44695,  2,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44695,  3,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44695,  4,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44695,  5,  4, 1000, 0.75,  300,  300,  300,  300,  270,  600,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44695,  6,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44695,  7,  4,  0,    0,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44695,  8,  4, 1000, 0.75,  300,  300,  300,  300,  270,  600,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44695,  4643,   2.25)  /* Incantation of Drain Health Other */
     , (44695,  3878,      3)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44695, -1, 87774, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pillar of Fire (87774) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
