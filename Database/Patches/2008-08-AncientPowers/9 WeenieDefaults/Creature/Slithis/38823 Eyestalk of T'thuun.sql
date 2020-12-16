DELETE FROM `weenie` WHERE `class_Id` = 38823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38823, 'ace38823-eyestalkoftthuun', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38823,   1,         16) /* ItemType - Creature */
     , (38823,   2,         36) /* CreatureType - Slithis */
     , (38823,   6,         -1) /* ItemsCapacity */
     , (38823,   7,         -1) /* ContainersCapacity */
     , (38823,  16,          1) /* ItemUseable - No */
     , (38823,  25,        160) /* Level */
	 , (38823,  27,          0) /* ArmorType - None */
     , (38823,  40,          2) /* CombatMode - Melee */
     , (38823,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (38823,  81,          4) /* MaxGeneratedObjects */
     , (38823,  82,          4) /* InitGeneratedObjects */
     , (38823,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38823, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38823, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38823,   1, True ) /* Stuck */
	 , (38823,   6, True ) /* AiUsesMana */
	 , (38823,  11, False) /* IgnoreCollisions */
     , (38823,  12, True ) /* ReportCollisions */
	 , (38823,  13, False) /* Ethereal */
     , (38823,  14, True ) /* GravityStatus */
     , (38823,  19, True ) /* Attackable */
	 , (38823,  50, True ) /* NeverFailCasting */
     , (38823,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38823,   1,       5) /* HeartbeatInterval */
     , (38823,   2,       0) /* HeartbeatTimestamp */
     , (38823,   3,     0.6) /* HealthRate */
     , (38823,   4,     0.5) /* StaminaRate */
     , (38823,   5,       2) /* ManaRate */
	 , (38823,  13,    0.85) /* ArmorModVsSlash */
     , (38823,  14,    0.85) /* ArmorModVsPierce */
     , (38823,  15,       1) /* ArmorModVsBludgeon */
     , (38823,  16,     0.9) /* ArmorModVsCold */
     , (38823,  17,       1) /* ArmorModVsFire */
     , (38823,  18,    0.95) /* ArmorModVsAcid */
     , (38823,  19,     0.5) /* ArmorModVsElectric */
     , (38823,  31,      15) /* VisualAwarenessRange */
     , (38823,  34,     0.9) /* PowerupTime */
     , (38823,  36,       1) /* ChargeSpeed */
	 , (38823,  39,       2) /* DefaultScale */
	 , (38823,  41,     300) /* RegenerationInterval */
     , (38823,  43,     1.5) /* GeneratorRadius */
     , (38823,  64,    0.55) /* ResistSlash */
     , (38823,  65,    0.55) /* ResistPierce */
     , (38823,  66,    0.75) /* ResistBludgeon */
     , (38823,  67,    0.75) /* ResistFire */
     , (38823,  68,    0.25) /* ResistCold */
     , (38823,  69,    0.65) /* ResistAcid */
     , (38823,  70,    0.15) /* ResistElectric */
	 , (38823,  80,       3) /* AiUseMagicDelay */
     , (38823, 104,      10) /* ObviousRadarRange */
     , (38823, 122,       2) /* AiAcquireHealth */
     , (38823, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38823,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38823,   1,   33560661) /* Setup */
     , (38823,   2,  150995067) /* MotionTable */
     , (38823,   3,  536871015) /* SoundTable */
     , (38823,   4,  805306404) /* CombatTable */
     , (38823,   8,  100671186) /* Icon */
     , (38823,  22,  872415332) /* PhysicsEffectTable */
     , (38823,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38823, 8040, 1040973843, 65.80626, 54.73941, -0.01999998, 0.9768267, 0, 0, -0.214032) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0013 [65.806260 54.739410 -0.020000] 0.976827 0.000000 0.000000 -0.214032 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38823,   1,  340, 0, 0) /* Strength */
     , (38823,   2,  360, 0, 0) /* Endurance */
     , (38823,   3,  340, 0, 0) /* Quickness */
     , (38823,   4,  360, 0, 0) /* Coordination */
     , (38823,   5,  360, 0, 0) /* Focus */
     , (38823,   6,  400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38823,   1,   1050, 0, 0, 1230) /* MaxHealth */
     , (38823,   3,    900, 0, 0, 1260) /* MaxStamina */
     , (38823,   5,    950, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38823,  6, 0, 2, 0, 380, 0, 0) /* MeleeDefense        Trained */
     , (38823,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (38823, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (38823, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (38823, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (38823, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (38823, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (38823, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (38823, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (38823, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (38823, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (38823, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (38823, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38823,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38823, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (38823, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (38823, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38823,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (38823,  2790,   2.02)  /* Weight of the World */
     , (38823,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38823, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38823, -1, 38824, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tendril of T'thuun (38824) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (38823, -1, 38825, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tentacle of T'thuun (38825) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

