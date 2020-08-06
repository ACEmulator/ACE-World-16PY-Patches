DELETE FROM `weenie` WHERE `class_Id` = 53375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53375, 'ace53375-sathtikeyestalk', 10, '2020-07-15 22:31:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53375,   1,         16) /* ItemType - Creature */
     , (53375,   2,         36) /* CreatureType - Slithis */
     , (53375,   6,        255) /* ItemsCapacity */
     , (53375,   7,        255) /* ContainersCapacity */
     , (53375,  16,          1) /* ItemUseable - No */
     , (53375,  25,        215) /* Level */
	 , (53375,  27,          0) /* ArmorType - None */
     , (53375,  40,          2) /* CombatMode - Melee */
     , (53375,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (53375,  81,          2) /* MaxGeneratedObjects */
     , (53375,  82,          2) /* InitGeneratedObjects */
     , (53375,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (53375, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53375, 146,    1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53375,   1, True ) /* Stuck */
	 , (53375,   6, True ) /* AiUsesMana */
	 , (53375,  11, False) /* IgnoreCollisions */
     , (53375,  12, True ) /* ReportCollisions */
	 , (53375,  13, False) /* Ethereal */
     , (53375,  14, True ) /* GravityStatus */
     , (53375,  19, True ) /* Attackable */
	 , (53375,  50, True ) /* NeverFailCasting */
     , (53375,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53375,   1,       5) /* HeartbeatInterval */
     , (53375,   2,       0) /* HeartbeatTimestamp */
     , (53375,   3,     0.6) /* HealthRate */
     , (53375,   4,     0.5) /* StaminaRate */
     , (53375,   5,       2) /* ManaRate */
	 , (53375,  13,    0.85) /* ArmorModVsSlash */
     , (53375,  14,    0.85) /* ArmorModVsPierce */
     , (53375,  15,       1) /* ArmorModVsBludgeon */
     , (53375,  16,     0.9) /* ArmorModVsCold */
     , (53375,  17,       1) /* ArmorModVsFire */
     , (53375,  18,    0.95) /* ArmorModVsAcid */
     , (53375,  19,     0.5) /* ArmorModVsElectric */
     , (53375,  31,      15) /* VisualAwarenessRange */
     , (53375,  34,     0.9) /* PowerupTime */
     , (53375,  36,       1) /* ChargeSpeed */
	 , (53375,  39,     1.8) /* DefaultScale */
	 , (53375,  41,     300) /* RegenerationInterval */
     , (53375,  43,     1.5) /* GeneratorRadius */
     , (53375,  64,    0.55) /* ResistSlash */
     , (53375,  65,    0.55) /* ResistPierce */
     , (53375,  66,    0.75) /* ResistBludgeon */
     , (53375,  67,    0.75) /* ResistFire */
     , (53375,  68,    0.25) /* ResistCold */
     , (53375,  69,    0.65) /* ResistAcid */
     , (53375,  70,    0.15) /* ResistElectric */
	 , (53375,  80,       3) /* AiUseMagicDelay */
     , (53375, 104,      10) /* ObviousRadarRange */
     , (53375, 122,       2) /* AiAcquireHealth */
     , (53375, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53375,   1, 'Sath''tik Eyestalk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53375,   1,   33558617) /* Setup */
     , (53375,   2,  150995067) /* MotionTable */
     , (53375,   3,  536871015) /* SoundTable */
     , (53375,   4,  805306404) /* CombatTable */
     , (53375,   8,  100671186) /* Icon */
     , (53375,  22,  872415332) /* PhysicsEffectTable */
     , (53375,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53375,   1, 280, 0, 0) /* Strength */
     , (53375,   2, 250, 0, 0) /* Endurance */
     , (53375,   3, 200, 0, 0) /* Quickness */
     , (53375,   4, 280, 0, 0) /* Coordination */
     , (53375,   5, 300, 0, 0) /* Focus */
     , (53375,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53375,   1,  1105, 0, 0, 5) /* MaxHealth */
     , (53375,   3,   550, 0, 0, 0) /* MaxStamina */
     , (53375,   5,   500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53375,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (53375,  7, 0, 2, 0, 504, 0, 0) /* MissileDefense      Trained */
     , (53375, 15, 0, 2, 0, 354, 0, 0) /* MagicDefense        Trained */
     , (53375, 16, 0, 2, 0, 350, 0, 0) /* ManaConversion      Trained */
     , (53375, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (53375, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (53375, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (53375, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (53375, 43, 0, 2, 0, 350, 0, 0) /* VoidMagic           Trained */
     , (53375, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (53375, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (53375, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (53375, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53375,  0, 16, 20, 0.75,  350,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (53375, 23,  4,  0,    0,  360,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (53375, 24,  4,  0,    0,  360,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (53375, 25,  4, 10, 0.75,  380,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53375,  4088,   2.15)  /* Withering Poison */
     , (53375,  5980,   2.15)  /* Corrupted Touch */
     , (53375,  5981,   2.15)  /* Sath'tik's Curse */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53375, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53375, -1, 53376, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sath'tik Tendril (53376) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (53375, -1, 53377, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sath'tik Tentacle (53377) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
