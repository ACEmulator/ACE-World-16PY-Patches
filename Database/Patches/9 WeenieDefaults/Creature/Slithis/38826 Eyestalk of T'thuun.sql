DELETE FROM `weenie` WHERE `class_Id` = 38826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38826, 'ace38826-eyestalkoftthuun', 10, '2025-08-05 05:31:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38826,   1,         16) /* ItemType - Creature */
     , (38826,   2,         36) /* CreatureType - Slithis */
     , (38826,   6,         -1) /* ItemsCapacity */
     , (38826,   7,         -1) /* ContainersCapacity */
     , (38826,  16,          1) /* ItemUseable - No */
     , (38826,  25,        160) /* Level */
     , (38826,  27,          0) /* ArmorType - None */
     , (38826,  40,          2) /* CombatMode - Melee */
     , (38826,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38826,  81,          4) /* MaxGeneratedObjects */
     , (38826,  82,          4) /* InitGeneratedObjects */
     , (38826,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38826, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38826, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38826,   1, True ) /* Stuck */
     , (38826,   6, True ) /* AiUsesMana */
     , (38826,  11, False) /* IgnoreCollisions */
     , (38826,  12, True ) /* ReportCollisions */
     , (38826,  13, False) /* Ethereal */
     , (38826,  14, True ) /* GravityStatus */
     , (38826,  19, True ) /* Attackable */
     , (38826,  50, True ) /* NeverFailCasting */
     , (38826,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38826,   1,       5) /* HeartbeatInterval */
     , (38826,   2,       0) /* HeartbeatTimestamp */
     , (38826,   3,     0.6) /* HealthRate */
     , (38826,   4,     0.5) /* StaminaRate */
     , (38826,   5,       2) /* ManaRate */
     , (38826,  13,    0.85) /* ArmorModVsSlash */
     , (38826,  14,    0.85) /* ArmorModVsPierce */
     , (38826,  15,       1) /* ArmorModVsBludgeon */
     , (38826,  16,     0.9) /* ArmorModVsCold */
     , (38826,  17,       1) /* ArmorModVsFire */
     , (38826,  18,    0.95) /* ArmorModVsAcid */
     , (38826,  19,     0.5) /* ArmorModVsElectric */
     , (38826,  31,      15) /* VisualAwarenessRange */
     , (38826,  34,     0.9) /* PowerupTime */
     , (38826,  36,       1) /* ChargeSpeed */
     , (38826,  39,       2) /* DefaultScale */
     , (38826,  41,     300) /* RegenerationInterval */
     , (38826,  43,     1.5) /* GeneratorRadius */
     , (38826,  64,    0.55) /* ResistSlash */
     , (38826,  65,    0.55) /* ResistPierce */
     , (38826,  66,    0.75) /* ResistBludgeon */
     , (38826,  67,    0.75) /* ResistFire */
     , (38826,  68,    0.25) /* ResistCold */
     , (38826,  69,    0.65) /* ResistAcid */
     , (38826,  70,    0.15) /* ResistElectric */
     , (38826,  80,       3) /* AiUseMagicDelay */
     , (38826, 104,      10) /* ObviousRadarRange */
     , (38826, 122,       2) /* AiAcquireHealth */
     , (38826, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38826,   1, 'Eyestalk of T''thuun') /* Name */
     , (38826,  45, 'KillTaskTentacleofTthuun_0908') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38826,   1, 0x02001855) /* Setup */
     , (38826,   2, 0x0900007B) /* MotionTable */
     , (38826,   3, 0x20000067) /* SoundTable */
     , (38826,   4, 0x30000024) /* CombatTable */
     , (38826,   8, 0x06001ED2) /* Icon */
     , (38826,  22, 0x34000064) /* PhysicsEffectTable */
     , (38826,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38826,   1, 340, 0, 0) /* Strength */
     , (38826,   2, 360, 0, 0) /* Endurance */
     , (38826,   3, 340, 0, 0) /* Quickness */
     , (38826,   4, 360, 0, 0) /* Coordination */
     , (38826,   5, 360, 0, 0) /* Focus */
     , (38826,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38826,   1,  1050, 0, 0, 1230) /* MaxHealth */
     , (38826,   3,   900, 0, 0, 1260) /* MaxStamina */
     , (38826,   5,   950, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38826,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (38826,  7, 0, 2, 0, 430, 0, 0) /* MissileDefense      Trained */
     , (38826, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (38826, 31, 0, 2, 0, 245, 0, 0) /* CreatureEnchantment Trained */
     , (38826, 33, 0, 2, 0, 245, 0, 0) /* LifeMagic           Trained */
     , (38826, 34, 0, 2, 0, 245, 0, 0) /* WarMagic            Trained */
     , (38826, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (38826, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38826,  0, 16, 200, 0.75,  470,  400,  400,  470,  423,  470,  447,  235,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38826, 23,  4,  0,    0,  470,  400,  400,  470,  423,  470,  447,  235,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (38826, 24,  4,  0,    0,  470,  400,  400,  470,  423,  470,  447,  235,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (38826, 25,  4, 200, 0.75,  470,  400,  400,  470,  423,  470,  447,  235,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38826,  4308,   2.04)  /* Incantation of Harm Other */
     , (38826,  4489,   2.04)  /* Incantation of Fester Other */
     , (38826,  4643,   2.04)  /* Incantation of Drain Health Other */
     , (38826,  4644,   2.05)  /* Incantation of Drain Mana Other */
     , (38826,  2765,   2.05)  /* Martyr's Hecatomb VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38826, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38826, -1, 38828, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (38828) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (38826, -1, 38827, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (38827) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
