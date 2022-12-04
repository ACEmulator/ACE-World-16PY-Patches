DELETE FROM `weenie` WHERE `class_Id` = 38030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38030, 'ace38030-falatacotbloodprophetess', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38030,   1,         16) /* ItemType - Creature */
     , (38030,   2,         14) /* CreatureType - Undead */
     , (38030,   3,         69) /* PaletteTemplate - YellowSlime */
     , (38030,   6,         -1) /* ItemsCapacity */
     , (38030,   7,         -1) /* ContainersCapacity */
     , (38030,  16,          1) /* ItemUseable - No */
     , (38030,  25,        200) /* Level */
     , (38030,  27,          0) /* ArmorType - None */
     , (38030,  40,          1) /* CombatMode - NonCombat */
     , (38030,  68,          3) /* TargetingTactic - Random, Focused */
     , (38030,  81,          2) /* MaxGeneratedObjects */
     , (38030,  82,          2) /* InitGeneratedObjects */
     , (38030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38030, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38030, 103,          3) /* GeneratorDestructionType - Kill */
     , (38030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38030, 140,          1) /* AiOptions - CanOpenDoors */
     , (38030, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38030,   1, True ) /* Stuck */
     , (38030,   6, True ) /* AiUsesMana */
     , (38030,  11, False) /* IgnoreCollisions */
     , (38030,  12, True ) /* ReportCollisions */
     , (38030,  13, False) /* Ethereal */
     , (38030,  14, True ) /* GravityStatus */
     , (38030,  19, True ) /* Attackable */
     , (38030,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38030,   1,       5) /* HeartbeatInterval */
     , (38030,   2,       0) /* HeartbeatTimestamp */
     , (38030,   3,     0.8) /* HealthRate */
     , (38030,   4,     0.5) /* StaminaRate */
     , (38030,   5,       2) /* ManaRate */
     , (38030,  13,       1) /* ArmorModVsSlash */
     , (38030,  14,     1.3) /* ArmorModVsPierce */
     , (38030,  15,       1) /* ArmorModVsBludgeon */
     , (38030,  16,     1.3) /* ArmorModVsCold */
     , (38030,  17,       1) /* ArmorModVsFire */
     , (38030,  18,       1) /* ArmorModVsAcid */
     , (38030,  19,     1.2) /* ArmorModVsElectric */
     , (38030,  31,      17) /* VisualAwarenessRange */
     , (38030,  34,       1) /* PowerupTime */
     , (38030,  36,       1) /* ChargeSpeed */
     , (38030,  39,     1.3) /* DefaultScale */
     , (38030,  43,       4) /* GeneratorRadius */
     , (38030,  64,     0.5) /* ResistSlash */
     , (38030,  65,    0.45) /* ResistPierce */
     , (38030,  66,    0.65) /* ResistBludgeon */
     , (38030,  67,    0.65) /* ResistFire */
     , (38030,  68,    0.55) /* ResistCold */
     , (38030,  69,    0.55) /* ResistAcid */
     , (38030,  70,     0.5) /* ResistElectric */
     , (38030,  71,       1) /* ResistHealthBoost */
     , (38030,  72,       1) /* ResistStaminaDrain */
     , (38030,  73,       1) /* ResistStaminaBoost */
     , (38030,  74,       1) /* ResistManaDrain */
     , (38030,  75,       1) /* ResistManaBoost */
     , (38030,  80,       3) /* AiUseMagicDelay */
     , (38030, 104,      10) /* ObviousRadarRange */
     , (38030, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38030,   1, 'Falatacot Blood Prophetess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38030,   1, 0x02000FA5) /* Setup */
     , (38030,   2, 0x09000017) /* MotionTable */
     , (38030,   3, 0x20000016) /* SoundTable */
     , (38030,   4, 0x30000000) /* CombatTable */
     , (38030,   6, 0x040015F0) /* PaletteBase */
     , (38030,   7, 0x100004C0) /* ClothingBase */
     , (38030,   8, 0x06002CF5) /* Icon */
     , (38030,  22, 0x34000028) /* PhysicsEffectTable */
     , (38030,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38030,   1, 400, 0, 0) /* Strength */
     , (38030,   2, 420, 0, 0) /* Endurance */
     , (38030,   3, 360, 0, 0) /* Quickness */
     , (38030,   4, 360, 0, 0) /* Coordination */
     , (38030,   5, 490, 0, 0) /* Focus */
     , (38030,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38030,   1,  2660, 0, 0, 2870) /* MaxHealth */
     , (38030,   3,  1500, 0, 0, 1920) /* MaxStamina */
     , (38030,   5,  3080, 0, 0, 3570) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38030,  6, 0, 3, 0, 375, 0, 0) /* MeleeDefense        Specialized */
     , (38030,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (38030, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (38030, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (38030, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (38030, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (38030, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (38030, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (38030, 44, 0, 3, 0, 375, 0, 0) /* HeavyWeapons        Specialized */
     , (38030, 45, 0, 3, 0, 375, 0, 0) /* LightWeapons        Specialized */
     , (38030, 46, 0, 3, 0, 375, 0, 0) /* FinesseWeapons      Specialized */
     , (38030, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (38030, 48, 0, 3, 0, 300, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38030,  0,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38030,  1,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38030,  2,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38030,  3,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38030,  4,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38030,  5,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38030,  6,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38030,  7,  4,  0,    0,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38030,  8,  4,  5, 0.75,  425,  425,  553,  425,  553,  425,  425,  510,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38030,  2144,   2.02)  /* Crushing Shame */
     , (38030,  2170,   2.02)  /* Inferno's Gift */
     , (38030,  3882,   2.02)  /* Incendiary Ring */
     , (38030,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38030,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'You would dare such insolence? Fear our wrath!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38030, 2, 48103,  1, 0, 0.5, False) /* Create Sickle (48103) for Wield */
     , (38030, 2, 48102,  1, 0, 0.5, False) /* Create Khopesh (48102) for Wield */
     , (38030, 9, 38042,  0, 0, 1, False) /* Create Falatacot Blood Prophetess Trinket (38042) for ContainTreasure */
     , (38030, 9, 38042,  0, 0, 1, False) /* Create Falatacot Blood Prophetess Trinket (38042) for ContainTreasure */
     , (38030, 9, 38042,  0, 0, 1, False) /* Create Falatacot Blood Prophetess Trinket (38042) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38030, -1, 34973, 4, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Falatacot Consort (34973) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
