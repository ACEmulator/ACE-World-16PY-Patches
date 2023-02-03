DELETE FROM `weenie` WHERE `class_Id` = 39345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39345, 'ace39345-eyestalkoftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39345,   1,         16) /* ItemType - Creature */
     , (39345,   2,         36) /* CreatureType - Slithis */
     , (39345,   6,         -1) /* ItemsCapacity */
     , (39345,   7,         -1) /* ContainersCapacity */
     , (39345,  16,          1) /* ItemUseable - No */
     , (39345,  25,        160) /* Level */
     , (39345,  27,          0) /* ArmorType - None */
     , (39345,  40,          2) /* CombatMode - Melee */
     , (39345,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39345,  81,          4) /* MaxGeneratedObjects */
     , (39345,  82,          4) /* InitGeneratedObjects */
     , (39345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39345, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39345,   1, True ) /* Stuck */
     , (39345,   6, True ) /* AiUsesMana */
     , (39345,  11, False) /* IgnoreCollisions */
     , (39345,  12, True ) /* ReportCollisions */
     , (39345,  13, False) /* Ethereal */
     , (39345,  14, True ) /* GravityStatus */
     , (39345,  19, True ) /* Attackable */
     , (39345,  50, True ) /* NeverFailCasting */
     , (39345,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39345,   1,       5) /* HeartbeatInterval */
     , (39345,   2,       0) /* HeartbeatTimestamp */
     , (39345,   3,     0.6) /* HealthRate */
     , (39345,   4,     0.5) /* StaminaRate */
     , (39345,   5,       2) /* ManaRate */
     , (39345,  13,    0.85) /* ArmorModVsSlash */
     , (39345,  14,    0.85) /* ArmorModVsPierce */
     , (39345,  15,       1) /* ArmorModVsBludgeon */
     , (39345,  16,     0.9) /* ArmorModVsCold */
     , (39345,  17,       1) /* ArmorModVsFire */
     , (39345,  18,    0.95) /* ArmorModVsAcid */
     , (39345,  19,     0.5) /* ArmorModVsElectric */
     , (39345,  31,      15) /* VisualAwarenessRange */
     , (39345,  34,     0.9) /* PowerupTime */
     , (39345,  36,       1) /* ChargeSpeed */
     , (39345,  39,       2) /* DefaultScale */
     , (39345,  41,     300) /* RegenerationInterval */
     , (39345,  43,     1.5) /* GeneratorRadius */
     , (39345,  64,    0.55) /* ResistSlash */
     , (39345,  65,    0.55) /* ResistPierce */
     , (39345,  66,    0.75) /* ResistBludgeon */
     , (39345,  67,    0.75) /* ResistFire */
     , (39345,  68,    0.25) /* ResistCold */
     , (39345,  69,    0.65) /* ResistAcid */
     , (39345,  70,    0.15) /* ResistElectric */
     , (39345,  80,       3) /* AiUseMagicDelay */
     , (39345, 104,      10) /* ObviousRadarRange */
     , (39345, 122,       2) /* AiAcquireHealth */
     , (39345, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39345,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39345,   1, 0x02001855) /* Setup */
     , (39345,   2, 0x0900007B) /* MotionTable */
     , (39345,   3, 0x20000067) /* SoundTable */
     , (39345,   4, 0x30000024) /* CombatTable */
     , (39345,   8, 0x06001ED2) /* Icon */
     , (39345,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39345,   1, 340, 0, 0) /* Strength */
     , (39345,   2, 360, 0, 0) /* Endurance */
     , (39345,   3, 340, 0, 0) /* Quickness */
     , (39345,   4, 360, 0, 0) /* Coordination */
     , (39345,   5, 360, 0, 0) /* Focus */
     , (39345,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39345,   1,  1050, 0, 0, 1230) /* MaxHealth */
     , (39345,   3,   900, 0, 0, 1260) /* MaxStamina */
     , (39345,   5,   950, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39345,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (39345,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (39345, 15, 0, 2, 0, 450, 0, 0) /* MagicDefense        Trained */
     , (39345, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (39345, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (39345, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (39345, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (39345, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (39345, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (39345, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (39345, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (39345, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (39345, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39345,  0, 16, 20, 0.75,  150,  128,  128,  150,  135,  150,  143,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39345, 23,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39345, 24,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39345, 25,  4, 10, 0.75,  180,  153,  153,  180,  162,  180,  171,   90,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39345,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (39345,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39345, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39345, 0.2, 39451, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (39451) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39345, 0.4, 39451, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (39451) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39345, 0.6, 39452, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39345, 0.8, 39452, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39345, 1, 39452, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
