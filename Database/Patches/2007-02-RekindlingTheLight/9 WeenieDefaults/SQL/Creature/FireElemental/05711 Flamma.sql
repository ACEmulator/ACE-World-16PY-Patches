DELETE FROM `weenie` WHERE `class_Id` = 5711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5711, 'fireelementalflamma', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5711,   1,         16) /* ItemType - Creature */
     , (5711,   2,         38) /* CreatureType - FireElemental */
     , (5711,   6,         -1) /* ItemsCapacity */
     , (5711,   7,         -1) /* ContainersCapacity */
     , (5711,  16,          1) /* ItemUseable - No */
     , (5711,  25,         60) /* Level */
     , (5711,  27,          0) /* ArmorType - None */
     , (5711,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5711,  81,          1) /* MaxGeneratedObjects */
     , (5711,  82,          1) /* InitGeneratedObjects */
     , (5711,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5711, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5711, 103,          3) /* GeneratorDestructionType - Kill */
     , (5711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5711, 140,          1) /* AiOptions - CanOpenDoors */
     , (5711, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5711,   1, True ) /* Stuck */
     , (5711,   6, True ) /* AiUsesMana */
     , (5711,  11, False) /* IgnoreCollisions */
     , (5711,  12, True ) /* ReportCollisions */
     , (5711,  13, False) /* Ethereal */
     , (5711,  14, True ) /* GravityStatus */
     , (5711,  15, True ) /* LightsStatus */
     , (5711,  19, True ) /* Attackable */
     , (5711, 120, True ) /* TreasureCorpse */
     , (5711,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5711,   1,       5) /* HeartbeatInterval */
     , (5711,   2,       0) /* HeartbeatTimestamp */
     , (5711,   3, 0.699999988079071) /* HealthRate */
     , (5711,   4,     0.5) /* StaminaRate */
     , (5711,   5,       2) /* ManaRate */
     , (5711,  13, 0.730000019073486) /* ArmorModVsSlash */
     , (5711,  14, 0.730000019073486) /* ArmorModVsPierce */
     , (5711,  15, 0.730000019073486) /* ArmorModVsBludgeon */
     , (5711,  16,       1) /* ArmorModVsCold */
     , (5711,  17,     100) /* ArmorModVsFire */
     , (5711,  18, 0.779999971389771) /* ArmorModVsAcid */
     , (5711,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (5711,  31,      20) /* VisualAwarenessRange */
     , (5711,  39, 1.29999995231628) /* DefaultScale */
     , (5711,  41,     300) /* RegenerationInterval */
     , (5711,  43,      10) /* GeneratorRadius */
     , (5711,  64, 0.449999988079071) /* ResistSlash */
     , (5711,  65, 0.449999988079071) /* ResistPierce */
     , (5711,  66, 0.449999988079071) /* ResistBludgeon */
     , (5711,  67,       0) /* ResistFire */
     , (5711,  68, 0.649999976158142) /* ResistCold */
     , (5711,  69, 0.300000011920929) /* ResistAcid */
     , (5711,  70, 0.300000011920929) /* ResistElectric */
     , (5711,  71,       1) /* ResistHealthBoost */
     , (5711,  72,       1) /* ResistStaminaDrain */
     , (5711,  73,       1) /* ResistStaminaBoost */
     , (5711,  74,       1) /* ResistManaDrain */
     , (5711,  75,       1) /* ResistManaBoost */
     , (5711,  80,       3) /* AiUseMagicDelay */
     , (5711, 104,      10) /* ObviousRadarRange */
     , (5711, 122,       2) /* AiAcquireHealth */
     , (5711, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5711,   1, 'Flamma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5711,   1,   33556131) /* Setup */
     , (5711,   2,  150995087) /* MotionTable */
     , (5711,   3,  536870998) /* SoundTable */
     , (5711,   4,  805306368) /* CombatTable */
     , (5711,   8,  100670274) /* Icon */
     , (5711,  22,  872415349) /* PhysicsEffectTable */
     , (5711,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5711,   1, 110, 0, 0) /* Strength */
     , (5711,   2, 130, 0, 0) /* Endurance */
     , (5711,   3, 130, 0, 0) /* Quickness */
     , (5711,   4, 130, 0, 0) /* Coordination */
     , (5711,   5, 130, 0, 0) /* Focus */
     , (5711,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5711,   1,   105, 0, 0, 170) /* MaxHealth */
     , (5711,   3,   200, 0, 0, 330) /* MaxStamina */
     , (5711,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5711,  6, 0, 3, 0, 126, 0, 0) /* MeleeDefense        Specialized */
     , (5711,  7, 0, 3, 0, 260, 0, 0) /* MissileDefense      Specialized */
     , (5711, 45, 0, 3, 0, 140, 0, 0) /* LightWeapons        Specialized */
     , (5711, 14, 0, 2, 0, 130, 0, 0) /* ArcaneLore          Trained */
     , (5711, 15, 0, 3, 0, 152, 0, 0) /* MagicDefense        Specialized */
     , (5711, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (5711, 24, 0, 2, 0,  80, 0, 0) /* Run                 Trained */
     , (5711, 31, 0, 3, 0,  75, 0, 0) /* CreatureEnchantment Specialized */
     , (5711, 33, 0, 3, 0,  75, 0, 0) /* LifeMagic           Specialized */
     , (5711, 34, 0, 3, 0,  75, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5711,  0, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5711,  1, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5711,  2, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5711,  3, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5711,  4, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5711,  5, 16, 20, 0.75,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5711,  6, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5711,  7, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5711,  8, 16, 25, 0.75,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5711,    82,   2.11)  /* Flame Bolt III */
     , (5711,   143,  2.005)  /* Flame Volley III */
     , (5711,   167,  2.006)  /* Regeneration Self III */
     , (5711,   231,  2.013)  /* Vulnerability Other III */
     , (5711,   264,  2.013)  /* Defenselessness Other III */
     , (5711,   276,  2.006)  /* Magic Resistance Self III */
     , (5711,  1032,  2.006)  /* Cold Protection Self III */
     , (5711,  1105,  2.013)  /* Fire Vulnerability Other III */
     , (5711,  1158,   2.01)  /* Heal Self III */
     , (5711,  1239,  2.006)  /* Drain Health Other III */
     , (5711,  1309,  2.006)  /* Armor Self III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5711, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5711,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5711, 1, 5710, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
