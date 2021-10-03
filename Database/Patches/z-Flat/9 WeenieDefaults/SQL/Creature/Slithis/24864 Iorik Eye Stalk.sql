DELETE FROM `weenie` WHERE `class_Id` = 24864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24864, 'iorikeyestalk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24864,   1,         16) /* ItemType - Creature */
     , (24864,   2,         36) /* CreatureType - Slithis */
     , (24864,   6,         -1) /* ItemsCapacity */
     , (24864,   7,         -1) /* ContainersCapacity */
     , (24864,  16,          1) /* ItemUseable - No */
     , (24864,  25,        115) /* Level */
     , (24864,  27,          0) /* ArmorType - None */
     , (24864,  40,          2) /* CombatMode - Melee */
     , (24864,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24864,  81,          6) /* MaxGeneratedObjects */
     , (24864,  82,          6) /* InitGeneratedObjects */
     , (24864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24864, 103,          1) /* GeneratorDestructionType - Nothing */
     , (24864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24864, 146,      41633) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24864,   1, True ) /* Stuck */
     , (24864,   6, True ) /* AiUsesMana */
     , (24864,  11, False) /* IgnoreCollisions */
     , (24864,  12, True ) /* ReportCollisions */
     , (24864,  13, False) /* Ethereal */
     , (24864,  50, True ) /* NeverFailCasting */
     , (24864,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24864,   1,       5) /* HeartbeatInterval */
     , (24864,   2,       0) /* HeartbeatTimestamp */
     , (24864,   3,     0.6) /* HealthRate */
     , (24864,   4,     0.5) /* StaminaRate */
     , (24864,   5,       2) /* ManaRate */
     , (24864,  13,    0.85) /* ArmorModVsSlash */
     , (24864,  14,    0.85) /* ArmorModVsPierce */
     , (24864,  15,       1) /* ArmorModVsBludgeon */
     , (24864,  16,     0.9) /* ArmorModVsCold */
     , (24864,  17,       1) /* ArmorModVsFire */
     , (24864,  18,    0.95) /* ArmorModVsAcid */
     , (24864,  19,     0.5) /* ArmorModVsElectric */
     , (24864,  31,      15) /* VisualAwarenessRange */
     , (24864,  34,     0.9) /* PowerupTime */
     , (24864,  36,       1) /* ChargeSpeed */
     , (24864,  39,     1.8) /* DefaultScale */
     , (24864,  41,     300) /* RegenerationInterval */
     , (24864,  43,     1.5) /* GeneratorRadius */
     , (24864,  64,    0.55) /* ResistSlash */
     , (24864,  65,    0.55) /* ResistPierce */
     , (24864,  66,    0.75) /* ResistBludgeon */
     , (24864,  67,    0.75) /* ResistFire */
     , (24864,  68,    0.25) /* ResistCold */
     , (24864,  69,    0.65) /* ResistAcid */
     , (24864,  70,    0.15) /* ResistElectric */
     , (24864,  71,       1) /* ResistHealthBoost */
     , (24864,  72,       1) /* ResistStaminaDrain */
     , (24864,  73,       1) /* ResistStaminaBoost */
     , (24864,  74,       1) /* ResistManaDrain */
     , (24864,  75,       1) /* ResistManaBoost */
     , (24864,  80,       3) /* AiUseMagicDelay */
     , (24864, 104,      10) /* ObviousRadarRange */
     , (24864, 122,       2) /* AiAcquireHealth */
     , (24864, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24864,   1, 'Iorik Eye Stalk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24864,   1,   33558409) /* Setup */
     , (24864,   2,  150995067) /* MotionTable */
     , (24864,   3,  536871015) /* SoundTable */
     , (24864,   4,  805306404) /* CombatTable */
     , (24864,   8,  100671186) /* Icon */
     , (24864,  22,  872415332) /* PhysicsEffectTable */
     , (24864,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24864,   1, 240, 0, 0) /* Strength */
     , (24864,   2, 260, 0, 0) /* Endurance */
     , (24864,   3, 240, 0, 0) /* Quickness */
     , (24864,   4, 260, 0, 0) /* Coordination */
     , (24864,   5, 260, 0, 0) /* Focus */
     , (24864,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24864,   1,   350, 0, 0, 480) /* MaxHealth */
     , (24864,   3,   200, 0, 0, 460) /* MaxStamina */
     , (24864,   5,   250, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24864,  6, 0, 3, 0, 315, 0, 1602.02205669963) /* MeleeDefense        Specialized */
     , (24864,  7, 0, 3, 0, 410, 0, 1602.02205669963) /* MissileDefense      Specialized */
     , (24864, 12, 0, 3, 0, 180, 0, 1602.02205669963) /* ThrownWeapon        Specialized */
     , (24864, 13, 0, 3, 0, 330, 0, 1602.02205669963) /* UnarmedCombat       Specialized */
     , (24864, 14, 0, 3, 0, 190, 0, 1602.02205669963) /* ArcaneLore          Specialized */
     , (24864, 15, 0, 3, 0, 250, 0, 1602.02205669963) /* MagicDefense        Specialized */
     , (24864, 20, 0, 3, 0, 225, 0, 1602.02205669963) /* Deception           Specialized */
     , (24864, 31, 0, 3, 0, 225, 0, 1602.02205669963) /* CreatureEnchantment Specialized */
     , (24864, 33, 0, 3, 0, 225, 0, 1602.02205669963) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24864,  0, 64, 150, 0.75,  450,  383,  383,  450,  405,  450,  428,  225,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (24864, 23,  4, 150,    0,  460,  391,  391,  460,  414,  460,  437,  230,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (24864, 24,  4, 150,    0,  460,  391,  391,  460,  414,  460,  437,  230,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (24864, 25,  4, 150, 0.75,  480,  408,  408,  480,  432,  480,  456,  240,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24864,   176,   2.03)  /* Fester Other VI */
     , (24864,  1161,  2.015)  /* Heal Self VI */
     , (24864,  1176,   2.15)  /* Harm Other VI */
     , (24864,  1242,  2.015)  /* Drain Health Other VI */
     , (24864,  1265,   2.03)  /* Drain Mana Other VI */
     , (24864,  1312,   2.03)  /* Armor Self VI */
     , (24864,  2763,   2.05)  /* Martyr's Hecatomb IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24864,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (24864, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24864, 2, 22545, 10, 0, 0, False) /* Create Obsidian Spines (22545) for Wield */
     , (24864, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24864, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24864, -1, 24866, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iorik Tentacle (24866) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (24864, -1, 24865, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iorik Tendril (24865) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
