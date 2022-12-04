DELETE FROM `weenie` WHERE `class_Id` = 39450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39450, 'ace39450-eyestalkoftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39450,   1,         16) /* ItemType - Creature */
     , (39450,   2,         36) /* CreatureType - Slithis */
     , (39450,   6,         -1) /* ItemsCapacity */
     , (39450,   7,         -1) /* ContainersCapacity */
     , (39450,  16,          1) /* ItemUseable - No */
     , (39450,  25,        160) /* Level */
     , (39450,  27,          0) /* ArmorType - None */
     , (39450,  40,          2) /* CombatMode - Melee */
     , (39450,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39450,  81,          4) /* MaxGeneratedObjects */
     , (39450,  82,          4) /* InitGeneratedObjects */
     , (39450,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39450, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39450, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39450,   1, True ) /* Stuck */
     , (39450,   6, True ) /* AiUsesMana */
     , (39450,  11, False) /* IgnoreCollisions */
     , (39450,  12, True ) /* ReportCollisions */
     , (39450,  13, False) /* Ethereal */
     , (39450,  14, True ) /* GravityStatus */
     , (39450,  19, True ) /* Attackable */
     , (39450,  50, True ) /* NeverFailCasting */
     , (39450,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39450,   1,       5) /* HeartbeatInterval */
     , (39450,   2,       0) /* HeartbeatTimestamp */
     , (39450,   3,     0.6) /* HealthRate */
     , (39450,   4,     0.5) /* StaminaRate */
     , (39450,   5,       2) /* ManaRate */
     , (39450,  13,    0.85) /* ArmorModVsSlash */
     , (39450,  14,    0.85) /* ArmorModVsPierce */
     , (39450,  15,       1) /* ArmorModVsBludgeon */
     , (39450,  16,     0.9) /* ArmorModVsCold */
     , (39450,  17,       1) /* ArmorModVsFire */
     , (39450,  18,    0.95) /* ArmorModVsAcid */
     , (39450,  19,     0.5) /* ArmorModVsElectric */
     , (39450,  31,      15) /* VisualAwarenessRange */
     , (39450,  34,     0.9) /* PowerupTime */
     , (39450,  36,       1) /* ChargeSpeed */
     , (39450,  39,       2) /* DefaultScale */
     , (39450,  41,     300) /* RegenerationInterval */
     , (39450,  43,     1.5) /* GeneratorRadius */
     , (39450,  64,    0.55) /* ResistSlash */
     , (39450,  65,    0.55) /* ResistPierce */
     , (39450,  66,    0.75) /* ResistBludgeon */
     , (39450,  67,    0.75) /* ResistFire */
     , (39450,  68,    0.25) /* ResistCold */
     , (39450,  69,    0.65) /* ResistAcid */
     , (39450,  70,    0.15) /* ResistElectric */
     , (39450,  80,       3) /* AiUseMagicDelay */
     , (39450, 104,      10) /* ObviousRadarRange */
     , (39450, 122,       2) /* AiAcquireHealth */
     , (39450, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39450,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39450,   1, 0x02001855) /* Setup */
     , (39450,   2, 0x0900007B) /* MotionTable */
     , (39450,   3, 0x20000067) /* SoundTable */
     , (39450,   4, 0x30000024) /* CombatTable */
     , (39450,   8, 0x06001ED2) /* Icon */
     , (39450,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39450,   1, 340, 0, 0) /* Strength */
     , (39450,   2, 360, 0, 0) /* Endurance */
     , (39450,   3, 340, 0, 0) /* Quickness */
     , (39450,   4, 360, 0, 0) /* Coordination */
     , (39450,   5, 360, 0, 0) /* Focus */
     , (39450,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39450,   1,  1050, 0, 0, 1230) /* MaxHealth */
     , (39450,   3,   900, 0, 0, 1260) /* MaxStamina */
     , (39450,   5,   950, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39450,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (39450,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (39450, 15, 0, 2, 0, 450, 0, 0) /* MagicDefense        Trained */
     , (39450, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (39450, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (39450, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (39450, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (39450, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (39450, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (39450, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (39450, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (39450, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (39450, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39450,  0, 16, 20, 0.75,  150,  128,  128,  150,  135,  150,  143,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39450, 23,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39450, 24,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39450, 25,  4, 10, 0.75,  180,  153,  153,  180,  162,  180,  171,   90,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39450,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (39450,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39450, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39450, 0.2, 39454, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (39454) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39450, 0.4, 39454, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (39454) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39450, 0.6, 39455, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39455) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39450, 0.8, 39455, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39455) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39450, 1, 39455, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39455) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
