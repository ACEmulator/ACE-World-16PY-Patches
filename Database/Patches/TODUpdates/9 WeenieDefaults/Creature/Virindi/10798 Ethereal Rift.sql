/* Weenie - Ethereal Rift (10798) */
DELETE FROM `weenie` WHERE `class_Id` = 10798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10798, 'riftethereal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10798,   1,         16) /* ItemType - Creature */
     , (10798,   2,         19) /* CreatureType - Virindi */
     , (10798,   6,         -1) /* ItemsCapacity */
     , (10798,   7,         -1) /* ContainersCapacity */
     , (10798,  16,          1) /* ItemUseable - No */
     , (10798,  25,         80) /* Level */
     , (10798,  27,          0) /* ArmorType */
     , (10798,  40,          2) /* CombatMode - Melee */
     , (10798,  68,          5) /* TargetingTactic */
     , (10798,  69,          4) /* CombatTactic */
     , (10798,  81,          4) /* MaxGeneratedObjects */
     , (10798,  82,          0) /* InitGeneratedObjects */
     , (10798,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10798, 103,          1) /* GeneratorDestructionType - Nothing */
     , (10798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10798, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10798,   1, True ) /* Stuck */
     , (10798,   6, True ) /* AiUsesMana */
     , (10798,  11, False) /* IgnoreCollisions */
     , (10798,  12, True ) /* ReportCollisions */
     , (10798,  13, False) /* Ethereal */
     , (10798,  14, True ) /* GravityStatus */
     , (10798,  15, True ) /* LightsStatus */
     , (10798,  19, True ) /* Attackable */
     , (10798,  29, True ) /* NoCorpse */
     , (10798,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10798,   1,       5) /* HeartbeatInterval */
     , (10798,   2,       0) /* HeartbeatTimestamp */
     , (10798,   3, 4.69999980926514) /* HealthRate */
     , (10798,   4,       5) /* StaminaRate */
     , (10798,   5,       2) /* ManaRate */
     , (10798,  13,       1) /* ArmorModVsSlash */
     , (10798,  14,       1) /* ArmorModVsPierce */
     , (10798,  15,       1) /* ArmorModVsBludgeon */
     , (10798,  16, 1.19000005722046) /* ArmorModVsCold */
     , (10798,  17,       1) /* ArmorModVsFire */
     , (10798,  18, 2.77999997138977) /* ArmorModVsAcid */
     , (10798,  19,       1) /* ArmorModVsElectric */
     , (10798,  31,      12) /* VisualAwarenessRange */
     , (10798,  34,       1) /* PowerupTime */
     , (10798,  36,       1) /* ChargeSpeed */
     , (10798,  39,     1.5) /* DefaultScale */
     , (10798,  41,     300) /* RegenerationInterval */
     , (10798,  43,       5) /* GeneratorRadius */
     , (10798,  64,       1) /* ResistSlash */
     , (10798,  65,       1) /* ResistPierce */
     , (10798,  66,       1) /* ResistBludgeon */
     , (10798,  67, 0.200000002980232) /* ResistFire */
     , (10798,  68,       0) /* ResistCold */
     , (10798,  69, 0.300000011920929) /* ResistAcid */
     , (10798,  70,       0) /* ResistElectric */
     , (10798,  71,       1) /* ResistHealthBoost */
     , (10798,  72, 0.349999994039536) /* ResistStaminaDrain */
     , (10798,  73,       1) /* ResistStaminaBoost */
     , (10798,  74, 0.349999994039536) /* ResistManaDrain */
     , (10798,  75,       1) /* ResistManaBoost */
     , (10798,  80,       2) /* AiUseMagicDelay */
     , (10798, 104,      10) /* ObviousRadarRange */
     , (10798, 122,       2) /* AiAcquireHealth */
     , (10798, 125, 0.349999994039536) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10798,   1, 'Ethereal Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10798,   1,   33557097) /* Setup */
     , (10798,   2,  150995087) /* MotionTable */
     , (10798,   3,  536871001) /* SoundTable */
     , (10798,   4,  805306407) /* CombatTable */
     , (10798,   8,  100671702) /* Icon */
     , (10798,  22,  872415375) /* PhysicsEffectTable */
     , (10798,  35,        462) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10798,   1, 140, 0, 0) /* Strength */
     , (10798,   2, 140, 0, 0) /* Endurance */
     , (10798,   3, 160, 0, 0) /* Quickness */
     , (10798,   4, 150, 0, 0) /* Coordination */
     , (10798,   5, 150, 0, 0) /* Focus */
     , (10798,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10798,   1,    40, 0, 0, 110) /* MaxHealth */
     , (10798,   3,   300, 0, 0, 440) /* MaxStamina */
     , (10798,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10798,  6, 0, 3, 0, 280, 0, 695.675964355469) /* MeleeDefense        Specialized */
     , (10798,  7, 0, 3, 0, 400, 0, 695.675964355469) /* MissileDefense      Specialized */
     , (10798, 13, 0, 3, 0, 250, 0, 695.675964355469) /* UnarmedCombat       Specialized */
     , (10798, 15, 0, 3, 0, 230, 0, 695.675964355469) /* MagicDefense        Specialized */
     , (10798, 20, 0, 3, 0, 100, 0, 695.675964355469) /* Deception           Specialized */
     , (10798, 24, 0, 3, 0,  10, 0, 695.675964355469) /* Run                 Specialized */
     , (10798, 31, 0, 3, 0, 100, 0, 695.675964355469) /* CreatureEnchantment Specialized */
     , (10798, 33, 0, 3, 0, 100, 0, 695.675964355469) /* LifeMagic           Specialized */
     , (10798, 34, 0, 3, 0, 100, 0, 695.675964355469) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10798,  0, 64, 25, 0.75,  400,  400,  400,  400,  476,  400, 1112,  400,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (10798, 10, 64, 25,    0,  400,  400,  400,  400,  476,  400, 1112,  400,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (10798, 12, 64, 25, 0.75,  400,  400,  400,  400,  476,  400, 1112,  400,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (10798, 13, 64, 25,    0,  400,  400,  400,  400,  476,  400, 1112,  400,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (10798, 15, 64, 25, 0.75,  400,  400,  400,  400,  476,  400, 1112,  400,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (10798, 16, 64, 25,    0,  400,  400,  400,  400,  476,  400, 1112,  400,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (10798, 22, 64, 25, 0.75,  400,  400,  400,  400,  476,  400, 1112,  400,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10798,    78,  2.115)  /* Lightning Bolt IV */
     , (10798,   518,  2.115)  /* Acid Protection Self IV */
     , (10798,  1021,  2.115)  /* Bludgeoning Protection Self IV */
     , (10798,  1092,  2.115)  /* Fire Protection Self IV */
     , (10798,  1112,  2.115)  /* Blade Protection Self IV */
     , (10798,  1136,  2.115)  /* Piercing Protection Self IV */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10798, 0.5, 10789, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765) /* Generate  (10789) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10798, 0.75, 10825, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819) /* Generate Virindi Observer (10825) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10798, 0.85, 10790, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574) /* Generate  (10790) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10798, 0.9, 10775, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574) /* Generate Augmented Drudge (10775) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

