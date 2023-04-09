DELETE FROM `weenie` WHERE `class_Id` = 80031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80031, 'ace80031-royalvivimancer', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80031,   1,         16) /* ItemType - Creature */
     , (80031,   2,         83) /* CreatureType - ViamontianKnight */
     , (80031,   3,         11) /* PaletteTemplate - Maroon */
     , (80031,   6,         -1) /* ItemsCapacity */
     , (80031,   7,         -1) /* ContainersCapacity */
     , (80031,  16,          1) /* ItemUseable - No */
     , (80031,  25,        185) /* Level */
     , (80031,  27,          1) /* ArmorType - Cloth */
     , (80031,  40,          1) /* CombatMode - NonCombat */
     , (80031,  67,          1) /* Tolerance - NoAttack */
     , (80031,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (80031,  72,         83) /* FriendType - ViamontianKnight */
     , (80031,  81,          5) /* MaxGeneratedObjects */
     , (80031,  82,          5) /* InitGeneratedObjects */
     , (80031,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80031, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80031, 103,          3) /* GeneratorDestructionType - Kill */
     , (80031, 113,          1) /* Gender - Male */
     , (80031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80031, 140,          1) /* AiOptions - CanOpenDoors */
     , (80031, 146,     800000) /* XpOverride */
     , (80031, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80031,   1, True ) /* Stuck */
     , (80031,   6, False) /* AiUsesMana */
     , (80031,  11, False) /* IgnoreCollisions */
     , (80031,  12, True ) /* ReportCollisions */
     , (80031,  13, False) /* Ethereal */
     , (80031,  14, True ) /* GravityStatus */
     , (80031,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80031,   1,       4) /* HeartbeatInterval */
     , (80031,   2,       0) /* HeartbeatTimestamp */
     , (80031,   3,   0.067) /* HealthRate */
     , (80031,   4,       3) /* StaminaRate */
     , (80031,   5,       1) /* ManaRate */
     , (80031,  12,   0.179) /* Shade */
     , (80031,  13,     1.2) /* ArmorModVsSlash */
     , (80031,  14,     1.2) /* ArmorModVsPierce */
     , (80031,  15,       1) /* ArmorModVsBludgeon */
     , (80031,  16,       1) /* ArmorModVsCold */
     , (80031,  17,     0.8) /* ArmorModVsFire */
     , (80031,  18,       1) /* ArmorModVsAcid */
     , (80031,  19,     0.8) /* ArmorModVsElectric */
     , (80031,  31,      20) /* VisualAwarenessRange */
     , (80031,  39,       1) /* DefaultScale */
     , (80031,  41,      20) /* RegenerationInterval */
     , (80031,  43,       5) /* GeneratorRadius */
     , (80031,  64,     0.8) /* ResistSlash */
     , (80031,  65,     0.8) /* ResistPierce */
     , (80031,  66,     0.9) /* ResistBludgeon */
     , (80031,  67,    1.15) /* ResistFire */
     , (80031,  68,     0.9) /* ResistCold */
     , (80031,  69,     0.9) /* ResistAcid */
     , (80031,  70,     1.2) /* ResistElectric */
     , (80031,  71,       1) /* ResistHealthBoost */
     , (80031,  72,       1) /* ResistStaminaDrain */
     , (80031,  73,       1) /* ResistStaminaBoost */
     , (80031,  74,       1) /* ResistManaDrain */
     , (80031,  75,       1) /* ResistManaBoost */
     , (80031,  80,     3.5) /* AiUseMagicDelay */
     , (80031, 104,      12) /* ObviousRadarRange */
     , (80031, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80031,   1, 'Royal Vivimancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80031,   1, 0x02000001) /* Setup */
     , (80031,   2, 0x09000001) /* MotionTable */
     , (80031,   3, 0x20000001) /* SoundTable */
     , (80031,   4, 0x30000000) /* CombatTable */
     , (80031,   6, 0x0400007E) /* PaletteBase */
     , (80031,   8, 0x06001036) /* Icon */
     , (80031,  22, 0x34000004) /* PhysicsEffectTable */
     , (80031,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80031,   1, 270, 0, 0) /* Strength */
     , (80031,   2, 210, 0, 0) /* Endurance */
     , (80031,   3, 320, 0, 0) /* Quickness */
     , (80031,   4, 310, 0, 0) /* Coordination */
     , (80031,   5, 470, 0, 0) /* Focus */
     , (80031,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80031,   1,  2400, 0, 0, 2505) /* MaxHealth */
     , (80031,   3,   600, 0, 0, 910) /* MaxStamina */
     , (80031,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80031,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (80031,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (80031, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (80031, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (80031, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (80031, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (80031, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (80031, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (80031, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80031,  0,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80031,  1,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80031,  2,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80031,  3,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80031,  4,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80031,  5,  4, 125,  0.4,  544,  653,  653,  544,  544,  435,  544,  435,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80031,  6,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80031,  7,  4,  0,    0,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80031,  8,  4, 125,  0.4,  544,  653,  653,  544,  544,  435,  544,  435,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80031,  2074,   2.02)  /* Gossamer Flesh */
     , (80031,  2097,   2.02)  /* Pacification */
     , (80031,  2109,   2.02)  /* Lugian's Speed */
     , (80031,  2112,   2.02)  /* Wi's Folly */
     , (80031,  2122,   2.02)  /* Disintegration */
     , (80031,  2128,   2.02)  /* Ilservian's Flame */
     , (80031,  2136,   2.02)  /* Icy Torment */
     , (80031,  2140,   2.02)  /* Alset's Coil */
     , (80031,  2162,   2.02)  /* Olthoi's Gift */
     , (80031,  2168,   2.02)  /* Gelidite's Gift */
     , (80031,  2170,   2.02)  /* Inferno's Gift */
     , (80031,  2172,   2.02)  /* Astyrrian's Gift */
     , (80031,  2212,   2.02)  /* Wrath of Adja */
     , (80031,  2264,   2.02)  /* Wrath of Harlune */
     , (80031,  2320,   2.02)  /* Wrath of the Hieromancer */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80031,  5 /* HeartBeat */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x400000D3 /* CastSpell */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80031, 2, 28614,  0, 93, 0.4643, False) /* Create Vestiri Robe with Hood (28614) for Wield */
     , (80031, 2, 28632,  0, 93, 0, False) /* Create Diforsa Gauntlets (28632) for Wield */
     , (80031, 2, 80036,  1, 0, 1, False) /* Create Baton (80036) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80031, -1, 28655, 60, 1, 1, 1, 4, 0, 0, 0, 0x005A012E, 61.5941, -38.5557, -72.2473, -0.991064, 0, 0, -0.133387) /* Generate Viamontian Hand (28655) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80031, -1, 28655, 60, 1, 1, 1, 4, 0, 0, 0, 0x005A012E, 58.4777, -38.679, -72.2473, -0.995843, 0, 0, 0.091088) /* Generate Viamontian Hand (28655) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80031, -1, 28655, 60, 1, 1, 1, 4, 0, 0, 0, 0x005A012E, 61.757, -41.5758, -72.2473, -0.997522, 0, 0, -0.070351) /* Generate Viamontian Hand (28655) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80031, -1, 28655, 60, 1, 1, 1, 4, 0, 0, 0, 0x005A012E, 58.343, -41.5725, -72.2473, -0.991615, 0, 0, 0.129228) /* Generate Viamontian Hand (28655) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (80031, -1, 80028, 30, 1, 1, 1, 4, 0, 0, 0, 0x005A0130, 55.2, -40, -72, 0.707107, 0, 0, -0.707107) /* Generate Mana Barrier (80028) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
