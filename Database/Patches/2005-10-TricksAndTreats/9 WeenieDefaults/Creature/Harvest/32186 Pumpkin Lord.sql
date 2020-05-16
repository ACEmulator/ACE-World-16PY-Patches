DELETE FROM `weenie` WHERE `class_Id` = 32186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32186, 'ace32186-pumpkinlord', 10, '2019-12-02 23:49:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32186,   1,         16) /* ItemType - Creature */
     , (32186,   2,         93) /* CreatureType - Harvest */
     , (32186,   6,        255) /* ItemsCapacity */
     , (32186,   7,        255) /* ContainersCapacity */
     , (32186,  16,          1) /* ItemUseable - No */
     , (32186,  25,         60) /* Level */
     , (32186,  27,          0) /* ArmorType - None */
     , (32186,  40,          2) /* CombatMode - Melee */
     , (32186,  68,          3) /* TargetingTactic - Random, Focused */
     , (32186,  81,          5) /* MaxGeneratedObjects */
     , (32186,  82,          5) /* InitGeneratedObjects */
     , (32186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32186, 103,          3) /* GeneratorDestructionType - Kill */
     , (32186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32186, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32186,   1, True ) /* Stuck */
     , (32186,   6, True ) /* AiUsesMana */
     , (32186,  11, False) /* IgnoreCollisions */
     , (32186,  12, True ) /* ReportCollisions */
     , (32186,  13, False) /* Ethereal */
     , (32186,  14, True ) /* GravityStatus */
     , (32186,  19, True ) /* Attackable */
     , (32186,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32186,   1,       5) /* HeartbeatInterval */
     , (32186,   2,       0) /* HeartbeatTimestamp */
     , (32186,   3, 0.349999994039536) /* HealthRate */
     , (32186,   4,       5) /* StaminaRate */
     , (32186,   5,       2) /* ManaRate */
     , (32186,  13, 1.30999994277954) /* ArmorModVsSlash */
     , (32186,  14, 1.74000000953674) /* ArmorModVsPierce */
     , (32186,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (32186,  16, 0.439999997615814) /* ArmorModVsCold */
     , (32186,  17, 1.62999999523163) /* ArmorModVsFire */
     , (32186,  18, 0.579999983310699) /* ArmorModVsAcid */
     , (32186,  19, 1.62999999523163) /* ArmorModVsElectric */
     , (32186,  31,      13) /* VisualAwarenessRange */
     , (32186,  34,     2.5) /* PowerupTime */
     , (32186,  36,       1) /* ChargeSpeed */
     , (32186,  39, 1.10000002384186) /* DefaultScale */
     , (32186,  43,      10) /* GeneratorRadius */
     , (32186,  64, 0.529999971389771) /* ResistSlash */
     , (32186,  65, 0.899999976158142) /* ResistPierce */
     , (32186,  66,       1) /* ResistBludgeon */
     , (32186,  67, 0.400000005960464) /* ResistFire */
     , (32186,  68, 0.100000001490116) /* ResistCold */
     , (32186,  69, 0.330000013113022) /* ResistAcid */
     , (32186,  70, 0.400000005960464) /* ResistElectric */
     , (32186,  71,       1) /* ResistHealthBoost */
     , (32186,  72,       1) /* ResistStaminaDrain */
     , (32186,  73,       1) /* ResistStaminaBoost */
     , (32186,  74,       1) /* ResistManaDrain */
     , (32186,  75,       1) /* ResistManaBoost */
     , (32186,  80,     2.5) /* AiUseMagicDelay */
     , (32186, 104,      10) /* ObviousRadarRange */
     , (32186, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32186,   1, 'Pumpkin Lord') /* Name */
     , (32186,  45, 'pumpkinlordkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32186,   1,   33559753) /* Setup */
     , (32186,   2,  150995073) /* MotionTable */
     , (32186,   3,  536871065) /* SoundTable */
     , (32186,   4,  805306376) /* CombatTable */
     , (32186,   8,  100688453) /* Icon */
     , (32186,  22,  872415326) /* PhysicsEffectTable */
     , (32186,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32186,   1, 150, 0, 0) /* Strength */
     , (32186,   2, 180, 0, 0) /* Endurance */
     , (32186,   3,  70, 0, 0) /* Quickness */
     , (32186,   4,  80, 0, 0) /* Coordination */
     , (32186,   5, 140, 0, 0) /* Focus */
     , (32186,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32186,   1,  1310, 0, 0, 1400) /* MaxHealth */
     , (32186,   3,  1000, 0, 0, 1180) /* MaxStamina */
     , (32186,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32186,  6, 0, 3, 0, 281, 0, 0) /* MeleeDefense        Specialized */
     , (32186,  7, 0, 3, 0, 235, 0, 0) /* MissileDefense      Specialized */
     , (32186, 14, 0, 2, 0, 190, 0, 0) /* ArcaneLore          Trained */
     , (32186, 15, 0, 3, 0, 110, 0, 0) /* MagicDefense        Specialized */
     , (32186, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (32186, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (32186, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (32186, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (32186, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (32186, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */
     , (32186, 45, 0, 3, 0, 190, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32186,  0,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32186,  1,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32186,  2,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32186,  3,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32186,  4,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32186,  5,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32186,  6,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32186,  7,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32186,  8,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32186,    66,   2.06)  /* Shock Wave III */
     , (32186,    94,   2.06)  /* Whirling Blade III */
     , (32186,   103,  2.013)  /* Shock Blast III */
     , (32186,   231,  2.005)  /* Vulnerability Other III */
     , (32186,  1251,   2.02)  /* Drain Stamina Other III */
     , (32186,  1393,  2.005)  /* Clumsiness Other III */
     , (32186,  1417,  2.005)  /* Slowness Other III */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32186, -1, 32203, -1, 5, 5, 1, 2, -1, 0, 0, 0, 2, 2, 2, 1, 0, 0, 0) /* Generate Pumpkin Kin (32203) (x5 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
