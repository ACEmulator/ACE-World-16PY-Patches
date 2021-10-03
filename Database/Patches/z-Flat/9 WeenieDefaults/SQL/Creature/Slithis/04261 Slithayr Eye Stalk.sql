DELETE FROM `weenie` WHERE `class_Id` = 4261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4261, 'slithayreyestalk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4261,   1,         16) /* ItemType - Creature */
     , (4261,   2,         36) /* CreatureType - Slithis */
     , (4261,   3,         17) /* PaletteTemplate - Yellow */
     , (4261,   6,         -1) /* ItemsCapacity */
     , (4261,   7,         -1) /* ContainersCapacity */
     , (4261,  16,          1) /* ItemUseable - No */
     , (4261,  25,         70) /* Level */
     , (4261,  27,          0) /* ArmorType - None */
     , (4261,  40,          2) /* CombatMode - Melee */
     , (4261,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4261,  81,          4) /* MaxGeneratedObjects */
     , (4261,  82,          4) /* InitGeneratedObjects */
     , (4261,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4261, 103,          1) /* GeneratorDestructionType - Nothing */
     , (4261, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4261, 146,      14954) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4261,   1, True ) /* Stuck */
     , (4261,   6, True ) /* AiUsesMana */
     , (4261,  11, False) /* IgnoreCollisions */
     , (4261,  12, True ) /* ReportCollisions */
     , (4261,  13, False) /* Ethereal */
     , (4261,  50, True ) /* NeverFailCasting */
     , (4261,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4261,   1,       5) /* HeartbeatInterval */
     , (4261,   2,       0) /* HeartbeatTimestamp */
     , (4261,   3,     0.5) /* HealthRate */
     , (4261,   4,     0.5) /* StaminaRate */
     , (4261,   5,       2) /* ManaRate */
     , (4261,  12,     0.5) /* Shade */
     , (4261,  13,    0.74) /* ArmorModVsSlash */
     , (4261,  14,    0.58) /* ArmorModVsPierce */
     , (4261,  15,    0.29) /* ArmorModVsBludgeon */
     , (4261,  16,    0.29) /* ArmorModVsCold */
     , (4261,  17,    0.74) /* ArmorModVsFire */
     , (4261,  18,    0.58) /* ArmorModVsAcid */
     , (4261,  19,    0.15) /* ArmorModVsElectric */
     , (4261,  31,      15) /* VisualAwarenessRange */
     , (4261,  34,     0.9) /* PowerupTime */
     , (4261,  36,       1) /* ChargeSpeed */
     , (4261,  39,     1.8) /* DefaultScale */
     , (4261,  41,     300) /* RegenerationInterval */
     , (4261,  43,     1.1) /* GeneratorRadius */
     , (4261,  64,    0.86) /* ResistSlash */
     , (4261,  65,    0.58) /* ResistPierce */
     , (4261,  66,    0.25) /* ResistBludgeon */
     , (4261,  67,    0.86) /* ResistFire */
     , (4261,  68,    0.25) /* ResistCold */
     , (4261,  69,    0.58) /* ResistAcid */
     , (4261,  70,    0.13) /* ResistElectric */
     , (4261,  71,       1) /* ResistHealthBoost */
     , (4261,  72,       1) /* ResistStaminaDrain */
     , (4261,  73,       1) /* ResistStaminaBoost */
     , (4261,  74,       1) /* ResistManaDrain */
     , (4261,  75,       1) /* ResistManaBoost */
     , (4261,  80,       3) /* AiUseMagicDelay */
     , (4261, 104,      10) /* ObviousRadarRange */
     , (4261, 122,       2) /* AiAcquireHealth */
     , (4261, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4261,   1, 'Slithayr Eye Stalk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4261,   1,   33555670) /* Setup */
     , (4261,   2,  150995067) /* MotionTable */
     , (4261,   3,  536871015) /* SoundTable */
     , (4261,   4,  805306404) /* CombatTable */
     , (4261,   6,   67112864) /* PaletteBase */
     , (4261,   7,  268436087) /* ClothingBase */
     , (4261,   8,  100671186) /* Icon */
     , (4261,  22,  872415332) /* PhysicsEffectTable */
     , (4261,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4261,   1, 250, 0, 0) /* Strength */
     , (4261,   2, 220, 0, 0) /* Endurance */
     , (4261,   3, 190, 0, 0) /* Quickness */
     , (4261,   4, 200, 0, 0) /* Coordination */
     , (4261,   5, 200, 0, 0) /* Focus */
     , (4261,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4261,   1,   100, 0, 0, 210) /* MaxHealth */
     , (4261,   3,   150, 0, 0, 370) /* MaxStamina */
     , (4261,   5,   150, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4261,  6, 0, 3, 0, 185, 0, 386.245290499476) /* MeleeDefense        Specialized */
     , (4261,  7, 0, 3, 0, 310, 0, 386.245290499476) /* MissileDefense      Specialized */
     , (4261, 12, 0, 3, 0,  75, 0, 386.245290499476) /* ThrownWeapon        Specialized */
     , (4261, 13, 0, 3, 0, 150, 0, 386.245290499476) /* UnarmedCombat       Specialized */
     , (4261, 14, 0, 3, 0, 190, 0, 386.245290499476) /* ArcaneLore          Specialized */
     , (4261, 15, 0, 3, 0, 185, 0, 386.245290499476) /* MagicDefense        Specialized */
     , (4261, 20, 0, 3, 0, 190, 0, 386.245290499476) /* Deception           Specialized */
     , (4261, 31, 0, 3, 0, 190, 0, 386.245290499476) /* CreatureEnchantment Specialized */
     , (4261, 33, 0, 3, 0, 190, 0, 386.245290499476) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4261,  0, 16, 40, 0.75,  210,  155,  122,   61,   61,  155,  122,   32,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (4261, 23,  4,  0,    0,  220,  163,  128,   64,   64,  163,  128,   33,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (4261, 24,  4,  0,    0,  220,  163,  128,   64,   64,  163,  128,   33,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (4261, 25,  4, 10, 0.75,  220,  163,  128,   64,   64,  163,  128,   33,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4261,   174,   2.02)  /* Fester Other IV */
     , (4261,  1159,   2.01)  /* Heal Self IV */
     , (4261,  1174,    2.1)  /* Harm Other IV */
     , (4261,  1240,   2.01)  /* Drain Health Other IV */
     , (4261,  1263,   2.02)  /* Drain Mana Other IV */
     , (4261,  1310,   2.02)  /* Armor Self IV */
     , (4261,  1466,   2.02)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4261,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4261, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4261, 2,  4804, 10, 0, 0, False) /* Create Slithis Spine (4804) for Wield */
     , (4261, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4261, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4261, -1, 4260, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Slithayr Tentacle (4260) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (4261, -1, 4259, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Slithayr Tendril (4259) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
