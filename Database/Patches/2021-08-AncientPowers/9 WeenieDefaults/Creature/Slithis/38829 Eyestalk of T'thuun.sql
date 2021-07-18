DELETE FROM `weenie` WHERE `class_Id` = 38829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38829, 'ace38829-eyestalkoftthuun', 10, '2020-08-02 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38829,   1,         16) /* ItemType - Creature */
     , (38829,   2,         36) /* CreatureType - Slithis */
     , (38829,   6,         -1) /* ItemsCapacity */
     , (38829,   7,         -1) /* ContainersCapacity */
     , (38829,  16,          1) /* ItemUseable - No */
     , (38829,  25,        200) /* Level */
	 , (38829,  27,          0) /* ArmorType - None */
     , (38829,  40,          2) /* CombatMode - Melee */
     , (38829,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (38829,  81,          4) /* MaxGeneratedObjects */
     , (38829,  82,          4) /* InitGeneratedObjects */
     , (38829,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38829, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38829, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38829,   1, True ) /* Stuck */
	 , (38829,   6, True ) /* AiUsesMana */
	 , (38829,  11, False) /* IgnoreCollisions */
     , (38829,  12, True ) /* ReportCollisions */
	 , (38829,  13, False) /* Ethereal */
     , (38829,  14, True ) /* GravityStatus */
     , (38829,  19, True ) /* Attackable */
	 , (38829,  50, True ) /* NeverFailCasting */
     , (38829,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38829,   1,       5) /* HeartbeatInterval */
     , (38829,   2,       0) /* HeartbeatTimestamp */
     , (38829,   3,     0.6) /* HealthRate */
     , (38829,   4,     0.5) /* StaminaRate */
     , (38829,   5,       2) /* ManaRate */
	 , (38829,  13,    0.85) /* ArmorModVsSlash */
     , (38829,  14,    0.85) /* ArmorModVsPierce */
     , (38829,  15,       1) /* ArmorModVsBludgeon */
     , (38829,  16,     0.9) /* ArmorModVsCold */
     , (38829,  17,       1) /* ArmorModVsFire */
     , (38829,  18,    0.95) /* ArmorModVsAcid */
     , (38829,  19,     0.5) /* ArmorModVsElectric */
     , (38829,  31,      15) /* VisualAwarenessRange */
     , (38829,  34,     0.9) /* PowerupTime */
     , (38829,  36,       1) /* ChargeSpeed */
	 , (38829,  39,       2) /* DefaultScale */
	 , (38829,  41,     300) /* RegenerationInterval */
     , (38829,  43,     1.5) /* GeneratorRadius */
     , (38829,  64,    0.55) /* ResistSlash */
     , (38829,  65,    0.55) /* ResistPierce */
     , (38829,  66,    0.75) /* ResistBludgeon */
     , (38829,  67,    0.75) /* ResistFire */
     , (38829,  68,    0.25) /* ResistCold */
     , (38829,  69,    0.65) /* ResistAcid */
     , (38829,  70,    0.15) /* ResistElectric */
	 , (38829,  80,       3) /* AiUseMagicDelay */
     , (38829, 104,      10) /* ObviousRadarRange */
     , (38829, 122,       2) /* AiAcquireHealth */
     , (38829, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38829,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38829,   1,   33560661) /* Setup */
     , (38829,   2,  150995067) /* MotionTable */
     , (38829,   3,  536871015) /* SoundTable */
     , (38829,   4,  805306404) /* CombatTable */
     , (38829,   8,  100671186) /* Icon */
     , (38829,  22,  872415332) /* PhysicsEffectTable */
     , (38829,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38829, 8040, 1040973843, 65.80626, 54.73941, -0.01999998, 0.9768267, 0, 0, -0.214032) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0013 [65.806260 54.739410 -0.020000] 0.976827 0.000000 0.000000 -0.214032 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38829,   1,  340, 0, 0) /* Strength */
     , (38829,   2,  360, 0, 0) /* Endurance */
     , (38829,   3,  340, 0, 0) /* Quickness */
     , (38829,   4,  360, 0, 0) /* Coordination */
     , (38829,   5,  360, 0, 0) /* Focus */
     , (38829,   6,  400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38829,   1,   1050, 0, 0, 1230) /* MaxHealth */
     , (38829,   3,    900, 0, 0, 1260) /* MaxStamina */
     , (38829,   5,    950, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38829,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (38829,  7, 0, 2, 0, 504, 0, 0) /* MissileDefense      Trained */
     , (38829, 15, 0, 2, 0, 354, 0, 0) /* MagicDefense        Trained */
     , (38829, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (38829, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (38829, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (38829, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (38829, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (38829, 43, 0, 2, 0, 350, 0, 0) /* VoidMagic           Trained */
     , (38829, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (38829, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (38829, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (38829, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38829,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38829, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (38829, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (38829, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38829,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (38829,  2790,   2.02)  /* Weight of the World */
     , (38829,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38829, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38829, -1, 38830, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (38830) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (38829, -1, 38831, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (38831) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

