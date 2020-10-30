DELETE FROM `weenie` WHERE `class_Id` = 24867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24867, 'sishaltieyestalk', 10, '2020-09-18 09:48:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24867,   1,         16) /* ItemType - Creature */
     , (24867,   2,         36) /* CreatureType - Slithis */
     , (24867,   6,         -1) /* ItemsCapacity */
     , (24867,   7,         -1) /* ContainersCapacity */
     , (24867,  16,          1) /* ItemUseable - No */
     , (24867,  25,        115) /* Level */
     , (24867,  27,          0) /* ArmorType - None */
     , (24867,  40,          2) /* CombatMode - Melee */
     , (24867,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24867,  81,          6) /* MaxGeneratedObjects */
     , (24867,  82,          6) /* InitGeneratedObjects */
     , (24867,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24867, 103,          1) /* GeneratorDestructionType - Nothing */
     , (24867, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24867, 146,      41633) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24867,   1, True ) /* Stuck */
     , (24867,   6, True ) /* AiUsesMana */
     , (24867,  11, False) /* IgnoreCollisions */
     , (24867,  12, True ) /* ReportCollisions */
     , (24867,  13, False) /* Ethereal */
     , (24867,  50, True ) /* NeverFailCasting */
     , (24867,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24867,   1,       5) /* HeartbeatInterval */
     , (24867,   2,       0) /* HeartbeatTimestamp */
     , (24867,   3,     0.6) /* HealthRate */
     , (24867,   4,     0.5) /* StaminaRate */
     , (24867,   5,       2) /* ManaRate */
     , (24867,  13,    0.85) /* ArmorModVsSlash */
     , (24867,  14,    0.85) /* ArmorModVsPierce */
     , (24867,  15,       1) /* ArmorModVsBludgeon */
     , (24867,  16,     0.9) /* ArmorModVsCold */
     , (24867,  17,       1) /* ArmorModVsFire */
     , (24867,  18,    0.95) /* ArmorModVsAcid */
     , (24867,  19,     0.5) /* ArmorModVsElectric */
     , (24867,  31,      15) /* VisualAwarenessRange */
     , (24867,  34,     0.9) /* PowerupTime */
     , (24867,  36,       1) /* ChargeSpeed */
     , (24867,  39,     1.8) /* DefaultScale */
     , (24867,  41,     300) /* RegenerationInterval */
     , (24867,  43,     1.5) /* GeneratorRadius */
     , (24867,  64,    0.55) /* ResistSlash */
     , (24867,  65,    0.55) /* ResistPierce */
     , (24867,  66,    0.75) /* ResistBludgeon */
     , (24867,  67,    0.75) /* ResistFire */
     , (24867,  68,    0.25) /* ResistCold */
     , (24867,  69,    0.65) /* ResistAcid */
     , (24867,  70,    0.15) /* ResistElectric */
     , (24867,  71,       1) /* ResistHealthBoost */
     , (24867,  72,       1) /* ResistStaminaDrain */
     , (24867,  73,       1) /* ResistStaminaBoost */
     , (24867,  74,       1) /* ResistManaDrain */
     , (24867,  75,       1) /* ResistManaBoost */
     , (24867,  80,       3) /* AiUseMagicDelay */
     , (24867, 104,      10) /* ObviousRadarRange */
     , (24867, 122,       2) /* AiAcquireHealth */
     , (24867, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24867,   1, 'Sishalti Eye Stalk') /* Name */
     , (24867,  45, 'SishaltiSlithisKillCount') /* KillQuestString */; 

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24867,   1,   33555670) /* Setup */
     , (24867,   2,  150995067) /* MotionTable */
     , (24867,   3,  536871015) /* SoundTable */
     , (24867,   4,  805306404) /* CombatTable */
     , (24867,   8,  100671186) /* Icon */
     , (24867,  22,  872415332) /* PhysicsEffectTable */
     , (24867,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24867,   1, 240, 0, 0) /* Strength */
     , (24867,   2, 260, 0, 0) /* Endurance */
     , (24867,   3, 240, 0, 0) /* Quickness */
     , (24867,   4, 260, 0, 0) /* Coordination */
     , (24867,   5, 260, 0, 0) /* Focus */
     , (24867,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24867,   1,   350, 0, 0, 480) /* MaxHealth */
     , (24867,   3,   200, 0, 0, 460) /* MaxStamina */
     , (24867,   5,   250, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24867,  6, 0, 3, 0, 315, 0, 1602.39375732205) /* MeleeDefense        Specialized */
     , (24867,  7, 0, 3, 0, 410, 0, 1602.39375732205) /* MissileDefense      Specialized */
     , (24867, 12, 0, 3, 0, 180, 0, 1602.39375732205) /* ThrownWeapon        Specialized */
     , (24867, 13, 0, 3, 0, 330, 0, 1602.39375732205) /* UnarmedCombat       Specialized */
     , (24867, 14, 0, 3, 0, 190, 0, 1602.39375732205) /* ArcaneLore          Specialized */
     , (24867, 15, 0, 3, 0, 250, 0, 1602.39375732205) /* MagicDefense        Specialized */
     , (24867, 20, 0, 3, 0, 225, 0, 1602.39375732205) /* Deception           Specialized */
     , (24867, 31, 0, 3, 0, 225, 0, 1602.39375732205) /* CreatureEnchantment Specialized */
     , (24867, 33, 0, 3, 0, 225, 0, 1602.39375732205) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24867,  0, 64, 150, 0.75,  450,  383,  383,  450,  405,  450,  428,  225,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (24867, 23,  4, 150,    0,  460,  391,  391,  460,  414,  460,  437,  230,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (24867, 24,  4, 150,    0,  460,  391,  391,  460,  414,  460,  437,  230,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (24867, 25,  4, 150, 0.75,  480,  408,  408,  480,  432,  480,  456,  240,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24867,   176,   2.03)  /* Fester Other VI */
     , (24867,  1161,  2.015)  /* Heal Self VI */
     , (24867,  1176,   2.15)  /* Harm Other VI */
     , (24867,  1242,  2.015)  /* Drain Health Other VI */
     , (24867,  1265,   2.03)  /* Drain Mana Other VI */
     , (24867,  1312,   2.03)  /* Armor Self VI */
     , (24867,  2763,   2.05)  /* Martyr's Hecatomb IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24867,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24867, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24867, 2, 22545, 10, 0, 0, False) /* Create Obsidian Spines (22545) for Wield */
     , (24867, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24867, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24867, -1, 24869, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sishalti Tentacle (24869) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24867, -1, 24868, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sishalti Tendril (24868) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
