DELETE FROM `weenie` WHERE `class_Id` = 39344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39344, 'ace39344-eyestalkoftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39344,   1,         16) /* ItemType - Creature */
     , (39344,   2,         36) /* CreatureType - Slithis */
     , (39344,   6,         -1) /* ItemsCapacity */
     , (39344,   7,         -1) /* ContainersCapacity */
     , (39344,  16,          1) /* ItemUseable - No */
     , (39344,  25,        160) /* Level */
     , (39344,  27,          0) /* ArmorType - None */
     , (39344,  40,          2) /* CombatMode - Melee */
     , (39344,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39344,  81,          4) /* MaxGeneratedObjects */
     , (39344,  82,          4) /* InitGeneratedObjects */
     , (39344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39344, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39344, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39344,   1, True ) /* Stuck */
     , (39344,   6, True ) /* AiUsesMana */
     , (39344,  11, False) /* IgnoreCollisions */
     , (39344,  12, True ) /* ReportCollisions */
     , (39344,  13, False) /* Ethereal */
     , (39344,  14, True ) /* GravityStatus */
     , (39344,  19, True ) /* Attackable */
     , (39344,  50, True ) /* NeverFailCasting */
     , (39344,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39344,   1,       5) /* HeartbeatInterval */
     , (39344,   2,       0) /* HeartbeatTimestamp */
     , (39344,   3,     0.6) /* HealthRate */
     , (39344,   4,     0.5) /* StaminaRate */
     , (39344,   5,       2) /* ManaRate */
     , (39344,  13,    0.85) /* ArmorModVsSlash */
     , (39344,  14,    0.85) /* ArmorModVsPierce */
     , (39344,  15,       1) /* ArmorModVsBludgeon */
     , (39344,  16,     0.9) /* ArmorModVsCold */
     , (39344,  17,       1) /* ArmorModVsFire */
     , (39344,  18,    0.95) /* ArmorModVsAcid */
     , (39344,  19,     0.5) /* ArmorModVsElectric */
     , (39344,  31,      15) /* VisualAwarenessRange */
     , (39344,  34,     0.9) /* PowerupTime */
     , (39344,  36,       1) /* ChargeSpeed */
     , (39344,  39,       2) /* DefaultScale */
     , (39344,  41,     300) /* RegenerationInterval */
     , (39344,  43,     1.5) /* GeneratorRadius */
     , (39344,  64,    0.55) /* ResistSlash */
     , (39344,  65,    0.55) /* ResistPierce */
     , (39344,  66,    0.75) /* ResistBludgeon */
     , (39344,  67,    0.75) /* ResistFire */
     , (39344,  68,    0.25) /* ResistCold */
     , (39344,  69,    0.65) /* ResistAcid */
     , (39344,  70,    0.15) /* ResistElectric */
     , (39344,  80,       3) /* AiUseMagicDelay */
     , (39344, 104,      10) /* ObviousRadarRange */
     , (39344, 122,       2) /* AiAcquireHealth */
     , (39344, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39344,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39344,   1, 0x02001855) /* Setup */
     , (39344,   2, 0x0900007B) /* MotionTable */
     , (39344,   3, 0x20000067) /* SoundTable */
     , (39344,   4, 0x30000024) /* CombatTable */
     , (39344,   8, 0x06001ED2) /* Icon */
     , (39344,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39344,   1, 340, 0, 0) /* Strength */
     , (39344,   2, 360, 0, 0) /* Endurance */
     , (39344,   3, 340, 0, 0) /* Quickness */
     , (39344,   4, 360, 0, 0) /* Coordination */
     , (39344,   5, 360, 0, 0) /* Focus */
     , (39344,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39344,   1,  1050, 0, 0, 1230) /* MaxHealth */
     , (39344,   3,   900, 0, 0, 1260) /* MaxStamina */
     , (39344,   5,   950, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39344,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (39344,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (39344, 15, 0, 2, 0, 450, 0, 0) /* MagicDefense        Trained */
     , (39344, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (39344, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (39344, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (39344, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (39344, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (39344, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (39344, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (39344, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (39344, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (39344, 47, 0, 2, 0, 360, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39344,  0, 16, 20, 0.75,  150,  128,  128,  150,  135,  150,  143,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39344, 23,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39344, 24,  4,  0,    0,  160,  136,  136,  160,  144,  160,  152,   80,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39344, 25,  4, 10, 0.75,  180,  153,  153,  180,  162,  180,  171,   90,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39344,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (39344,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39344, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39344, 0.2, 39451, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (39451) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39344, 0.4, 39451, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (39451) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39344, 0.6, 39452, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39344, 0.8, 39452, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (39344, 1, 39452, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (39452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
