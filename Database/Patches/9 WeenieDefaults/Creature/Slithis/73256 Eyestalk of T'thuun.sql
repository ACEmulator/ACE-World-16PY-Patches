DELETE FROM `weenie` WHERE `class_Id` = 73256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73256, 'ace73256-eyestalkoftthuun', 10, '2025-07-19 12:53:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73256,   1,         16) /* ItemType - Creature */
     , (73256,   2,         36) /* CreatureType - Slithis */
     , (73256,   6,         -1) /* ItemsCapacity */
     , (73256,   7,         -1) /* ContainersCapacity */
     , (73256,  16,          1) /* ItemUseable - No */
     , (73256,  25,        160) /* Level */
     , (73256,  27,          0) /* ArmorType - None */
     , (73256,  40,          2) /* CombatMode - Melee */
     , (73256,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (73256,  81,          4) /* MaxGeneratedObjects */
     , (73256,  82,          4) /* InitGeneratedObjects */
     , (73256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73256, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73256, 146,     500000) /* XpOverride */
     , (73256, 281,          8) /* Faction1Bits - 8 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73256,   1, True ) /* Stuck */
     , (73256,   6, True ) /* AiUsesMana */
     , (73256,  11, False) /* IgnoreCollisions */
     , (73256,  12, True ) /* ReportCollisions */
     , (73256,  13, False) /* Ethereal */
     , (73256,  14, True ) /* GravityStatus */
     , (73256,  19, True ) /* Attackable */
     , (73256,  50, True ) /* NeverFailCasting */
     , (73256,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73256,   1,       5) /* HeartbeatInterval */
     , (73256,   2,       0) /* HeartbeatTimestamp */
     , (73256,   3,     0.6) /* HealthRate */
     , (73256,   4,     0.5) /* StaminaRate */
     , (73256,   5,       2) /* ManaRate */
     , (73256,  13,    0.85) /* ArmorModVsSlash */
     , (73256,  14,    0.85) /* ArmorModVsPierce */
     , (73256,  15,       1) /* ArmorModVsBludgeon */
     , (73256,  16,     0.9) /* ArmorModVsCold */
     , (73256,  17,       1) /* ArmorModVsFire */
     , (73256,  18,    0.95) /* ArmorModVsAcid */
     , (73256,  19,     0.5) /* ArmorModVsElectric */
     , (73256,  31,      15) /* VisualAwarenessRange */
     , (73256,  34,     0.9) /* PowerupTime */
     , (73256,  36,       1) /* ChargeSpeed */
     , (73256,  39,       2) /* DefaultScale */
     , (73256,  41,     300) /* RegenerationInterval */
     , (73256,  43,     1.5) /* GeneratorRadius */
     , (73256,  64,    0.55) /* ResistSlash */
     , (73256,  65,    0.55) /* ResistPierce */
     , (73256,  66,    0.75) /* ResistBludgeon */
     , (73256,  67,    0.75) /* ResistFire */
     , (73256,  68,    0.25) /* ResistCold */
     , (73256,  69,    0.65) /* ResistAcid */
     , (73256,  70,    0.15) /* ResistElectric */
     , (73256,  80,       3) /* AiUseMagicDelay */
     , (73256, 104,      10) /* ObviousRadarRange */
     , (73256, 122,       2) /* AiAcquireHealth */
     , (73256, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73256,   1, 'Eyestalk of T''thuun') /* Name */
     , (73256,  45, 'KillTaskTentacleofTthuun_0908') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73256,   1, 0x02001855) /* Setup */
     , (73256,   2, 0x0900007B) /* MotionTable */
     , (73256,   3, 0x20000067) /* SoundTable */
     , (73256,   4, 0x30000024) /* CombatTable */
     , (73256,   8, 0x06001ED2) /* Icon */
     , (73256,  22, 0x34000064) /* PhysicsEffectTable */
     , (73256,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73256,   1, 340, 0, 0) /* Strength */
     , (73256,   2, 360, 0, 0) /* Endurance */
     , (73256,   3, 340, 0, 0) /* Quickness */
     , (73256,   4, 360, 0, 0) /* Coordination */
     , (73256,   5, 360, 0, 0) /* Focus */
     , (73256,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73256,   1,  1050, 0, 0, 1230) /* MaxHealth */
     , (73256,   3,   900, 0, 0, 1260) /* MaxStamina */
     , (73256,   5,   950, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73256,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (73256,  7, 0, 2, 0, 430, 0, 0) /* MissileDefense      Trained */
     , (73256, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (73256, 31, 0, 2, 0, 245, 0, 0) /* CreatureEnchantment Trained */
     , (73256, 33, 0, 2, 0, 245, 0, 0) /* LifeMagic           Trained */
     , (73256, 34, 0, 2, 0, 245, 0, 0) /* WarMagic            Trained */
     , (73256, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (73256, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73256,  0, 16, 200, 0.75,  470,  235,  235,  235,  235,  235,  235,  235,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (73256, 23,  4,  0,    0,  470,  235,  235,  235,  235,  235,  235,  235,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (73256, 24,  4,  0,    0,  470,  235,  235,  235,  235,  235,  235,  235,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (73256, 25,  4, 200, 0.75,  470,  235,  235,  235,  235,  235,  235,  235,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73256,  4308,   2.04)  /* Incantation of Harm Other */
     , (73256,  4489,   2.04)  /* Incantation of Fester Other */
     , (73256,  4643,   2.04)  /* Incantation of Drain Health Other */
     , (73256,  4644,   2.05)  /* Incantation of Drain Mana Other */
     , (73256,  2765,   2.05)  /* Martyr's Hecatomb VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73256, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73256, -1, 38828, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (38828) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73256, -1, 38827, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (38827) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
