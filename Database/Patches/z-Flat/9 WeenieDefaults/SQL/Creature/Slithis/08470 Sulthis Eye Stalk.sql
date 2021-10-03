DELETE FROM `weenie` WHERE `class_Id` = 8470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8470, 'sulthiseyestalk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8470,   1,         16) /* ItemType - Creature */
     , (8470,   2,         36) /* CreatureType - Slithis */
     , (8470,   6,         -1) /* ItemsCapacity */
     , (8470,   7,         -1) /* ContainersCapacity */
     , (8470,  16,          1) /* ItemUseable - No */
     , (8470,  25,         95) /* Level */
     , (8470,  27,          0) /* ArmorType - None */
     , (8470,  40,          2) /* CombatMode - Melee */
     , (8470,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8470,  81,          6) /* MaxGeneratedObjects */
     , (8470,  82,          6) /* InitGeneratedObjects */
     , (8470,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8470, 103,          1) /* GeneratorDestructionType - Nothing */
     , (8470, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8470, 146,      26942) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8470,   1, True ) /* Stuck */
     , (8470,   6, True ) /* AiUsesMana */
     , (8470,  11, False) /* IgnoreCollisions */
     , (8470,  12, True ) /* ReportCollisions */
     , (8470,  13, False) /* Ethereal */
     , (8470,  50, True ) /* NeverFailCasting */
     , (8470,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8470,   1,       5) /* HeartbeatInterval */
     , (8470,   2,       0) /* HeartbeatTimestamp */
     , (8470,   3,     0.6) /* HealthRate */
     , (8470,   4,     0.5) /* StaminaRate */
     , (8470,   5,       2) /* ManaRate */
     , (8470,  13,    0.74) /* ArmorModVsSlash */
     , (8470,  14,     0.6) /* ArmorModVsPierce */
     , (8470,  15,    0.33) /* ArmorModVsBludgeon */
     , (8470,  16,    0.33) /* ArmorModVsCold */
     , (8470,  17,    0.74) /* ArmorModVsFire */
     , (8470,  18,     0.6) /* ArmorModVsAcid */
     , (8470,  19,     0.2) /* ArmorModVsElectric */
     , (8470,  31,      15) /* VisualAwarenessRange */
     , (8470,  34,     0.9) /* PowerupTime */
     , (8470,  36,       1) /* ChargeSpeed */
     , (8470,  39,     1.8) /* DefaultScale */
     , (8470,  41,     300) /* RegenerationInterval */
     , (8470,  43,     1.5) /* GeneratorRadius */
     , (8470,  64,    0.86) /* ResistSlash */
     , (8470,  65,    0.58) /* ResistPierce */
     , (8470,  66,    0.25) /* ResistBludgeon */
     , (8470,  67,    0.86) /* ResistFire */
     , (8470,  68,    0.25) /* ResistCold */
     , (8470,  69,    0.58) /* ResistAcid */
     , (8470,  70,    0.13) /* ResistElectric */
     , (8470,  71,       1) /* ResistHealthBoost */
     , (8470,  72,       1) /* ResistStaminaDrain */
     , (8470,  73,       1) /* ResistStaminaBoost */
     , (8470,  74,       1) /* ResistManaDrain */
     , (8470,  75,       1) /* ResistManaBoost */
     , (8470,  80,       3) /* AiUseMagicDelay */
     , (8470, 104,      10) /* ObviousRadarRange */
     , (8470, 122,       2) /* AiAcquireHealth */
     , (8470, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8470,   1, 'Sulthis Eye Stalk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8470,   1,   33555670) /* Setup */
     , (8470,   2,  150995067) /* MotionTable */
     , (8470,   3,  536871015) /* SoundTable */
     , (8470,   4,  805306404) /* CombatTable */
     , (8470,   8,  100671186) /* Icon */
     , (8470,  22,  872415332) /* PhysicsEffectTable */
     , (8470,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8470,   1, 200, 0, 0) /* Strength */
     , (8470,   2, 220, 0, 0) /* Endurance */
     , (8470,   3, 240, 0, 0) /* Quickness */
     , (8470,   4, 200, 0, 0) /* Coordination */
     , (8470,   5, 220, 0, 0) /* Focus */
     , (8470,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8470,   1,   200, 0, 0, 310) /* MaxHealth */
     , (8470,   3,   150, 0, 0, 370) /* MaxStamina */
     , (8470,   5,   200, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8470,  6, 0, 3, 0, 260, 0, 588.408420342661) /* MeleeDefense        Specialized */
     , (8470,  7, 0, 3, 0, 360, 0, 588.408420342661) /* MissileDefense      Specialized */
     , (8470, 12, 0, 3, 0, 150, 0, 588.408420342661) /* ThrownWeapon        Specialized */
     , (8470, 13, 0, 3, 0, 240, 0, 588.408420342661) /* UnarmedCombat       Specialized */
     , (8470, 14, 0, 3, 0, 190, 0, 588.408420342661) /* ArcaneLore          Specialized */
     , (8470, 15, 0, 3, 0, 215, 0, 588.408420342661) /* MagicDefense        Specialized */
     , (8470, 20, 0, 3, 0, 190, 0, 588.408420342661) /* Deception           Specialized */
     , (8470, 31, 0, 3, 0, 190, 0, 588.408420342661) /* CreatureEnchantment Specialized */
     , (8470, 33, 0, 3, 0, 190, 0, 588.408420342661) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8470,  0, 64, 50, 0.75,  250,  185,  150,   83,   83,  185,  150,   50,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (8470, 23,  4,  0,    0,  260,  192,  156,   86,   86,  192,  156,   52,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (8470, 24,  4,  0,    0,  260,  192,  156,   86,   86,  192,  156,   52,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (8470, 25,  4, 10, 0.75,  280,  207,  168,   92,   92,  207,  168,   56,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8470,   175,   2.03)  /* Fester Other V */
     , (8470,  1160,  2.015)  /* Heal Self V */
     , (8470,  1175,   2.15)  /* Harm Other V */
     , (8470,  1241,  2.015)  /* Drain Health Other V */
     , (8470,  1264,   2.03)  /* Drain Mana Other V */
     , (8470,  1311,   2.03)  /* Armor Self V */
     , (8470,  1467,   2.03)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8470,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8470, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8470, 2,  4804, 10, 0, 0, False) /* Create Slithis Spine (4804) for Wield */
     , (8470, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8470, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8470, -1, 8469, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sulthis Tentacle (8469) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (8470, -1, 8468, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sulthis Tendril (8468) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
