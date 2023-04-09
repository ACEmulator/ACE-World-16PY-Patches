DELETE FROM `weenie` WHERE `class_Id` = 36850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36850, 'ace36850-shadowphantom', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36850,   1,         16) /* ItemType - Creature */
     , (36850,   2,         22) /* CreatureType - Shadow */
     , (36850,   3,         39) /* PaletteTemplate - Black */
     , (36850,   6,         -1) /* ItemsCapacity */
     , (36850,   7,         -1) /* ContainersCapacity */
     , (36850,  16,          1) /* ItemUseable - No */
     , (36850,  25,        115) /* Level */
     , (36850,  27,          0) /* ArmorType - None */
     , (36850,  68,          3) /* TargetingTactic - Random, Focused */
     , (36850,  81,          1) /* MaxGeneratedObjects */
     , (36850,  82,          0) /* InitGeneratedObjects */
     , (36850,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36850, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36850, 113,          1) /* Gender - Male */
     , (36850, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36850, 140,          1) /* AiOptions - CanOpenDoors */
     , (36850, 146,     125000) /* XpOverride */
     , (36850, 188,          1) /* HeritageGroup - Aluvian */
     , (36850, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36850,   1, True ) /* Stuck */
     , (36850,   6, True ) /* AiUsesMana */
     , (36850,  11, False) /* IgnoreCollisions */
     , (36850,  12, True ) /* ReportCollisions */
     , (36850,  13, False) /* Ethereal */
     , (36850,  14, True ) /* GravityStatus */
     , (36850,  19, True ) /* Attackable */
     , (36850,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36850,   1,       5) /* HeartbeatInterval */
     , (36850,   2,       0) /* HeartbeatTimestamp */
     , (36850,   3,     0.7) /* HealthRate */
     , (36850,   4,     2.5) /* StaminaRate */
     , (36850,   5,       1) /* ManaRate */
     , (36850,  12,     0.5) /* Shade */
     , (36850,  13,       1) /* ArmorModVsSlash */
     , (36850,  14,     0.8) /* ArmorModVsPierce */
     , (36850,  15,    0.85) /* ArmorModVsBludgeon */
     , (36850,  16,     0.6) /* ArmorModVsCold */
     , (36850,  17,     1.1) /* ArmorModVsFire */
     , (36850,  18,     0.7) /* ArmorModVsAcid */
     , (36850,  19,    0.75) /* ArmorModVsElectric */
     , (36850,  31,      25) /* VisualAwarenessRange */
     , (36850,  34,     1.2) /* PowerupTime */
     , (36850,  36,       1) /* ChargeSpeed */
     , (36850,  39,       1) /* DefaultScale */
     , (36850,  43,       2) /* GeneratorRadius */
     , (36850,  64,       1) /* ResistSlash */
     , (36850,  65,     0.5) /* ResistPierce */
     , (36850,  66,     0.7) /* ResistBludgeon */
     , (36850,  67,       1) /* ResistFire */
     , (36850,  68,     0.1) /* ResistCold */
     , (36850,  69,     0.2) /* ResistAcid */
     , (36850,  70,     0.5) /* ResistElectric */
     , (36850,  71,       1) /* ResistHealthBoost */
     , (36850,  72,       1) /* ResistStaminaDrain */
     , (36850,  73,       1) /* ResistStaminaBoost */
     , (36850,  74,       1) /* ResistManaDrain */
     , (36850,  75,       1) /* ResistManaBoost */
     , (36850,  76,     0.5) /* Translucency */
     , (36850,  80,       3) /* AiUseMagicDelay */
     , (36850, 104,      10) /* ObviousRadarRange */
     , (36850, 122,       2) /* AiAcquireHealth */
     , (36850, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36850,   1, 'Shadow Phantom') /* Name */
     , (36850,   3, 'Male') /* Sex */
     , (36850,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36850,   1, 0x02000001) /* Setup */
     , (36850,   2, 0x09000001) /* MotionTable */
     , (36850,   3, 0x20000001) /* SoundTable */
     , (36850,   4, 0x30000000) /* CombatTable */
     , (36850,   6, 0x0400007E) /* PaletteBase */
     , (36850,   7, 0x100000B0) /* ClothingBase */
     , (36850,   8, 0x06001BBD) /* Icon */
     , (36850,  22, 0x34000063) /* PhysicsEffectTable */
     , (36850,  32,        426) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Tachi (23136)
                                   |         with
                                   |            100.00% chance of Kite Shield (23135)
                                   |  30.00% chance of Yumi (23137)
                                   |         with
                                   |            100.00% chance of 20x Deadly Arrow (15429)
                                   |  30.00% chance of Heavy Crossbow (23131)
                                   |         with
                                   |            100.00% chance of 45x to 50x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  10.00% chance of nothing from this set */
     , (36850,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36850,   1, 150, 0, 0) /* Strength */
     , (36850,   2, 170, 0, 0) /* Endurance */
     , (36850,   3, 210, 0, 0) /* Quickness */
     , (36850,   4, 190, 0, 0) /* Coordination */
     , (36850,   5, 170, 0, 0) /* Focus */
     , (36850,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36850,   1,   395, 0, 0, 480) /* MaxHealth */
     , (36850,   3,   450, 0, 0, 620) /* MaxStamina */
     , (36850,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36850,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (36850,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (36850, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (36850, 15, 0, 3, 0, 243, 0, 0) /* MagicDefense        Specialized */
     , (36850, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (36850, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (36850, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (36850, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (36850, 44, 0, 3, 0, 308, 0, 0) /* HeavyWeapons        Specialized */
     , (36850, 45, 0, 3, 0, 308, 0, 0) /* LightWeapons        Specialized */
     , (36850, 46, 0, 3, 0, 293, 0, 0) /* FinesseWeapons      Specialized */
     , (36850, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36850,  0,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36850,  1,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36850,  2,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36850,  3,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36850,  4,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36850,  5,  4, 50, 0.75,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36850,  6,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36850,  7,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36850,  8,  4, 60, 0.75,   60,   60,   48,   51,   36,   66,   42,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36850,    74,  2.036)  /* Frost Bolt VI */
     , (36850,    80,  2.036)  /* Lightning Bolt VI */
     , (36850,    91,  2.036)  /* Force Bolt VI */
     , (36850,    97,  2.036)  /* Whirling Blade VI */
     , (36850,   138,  2.005)  /* Frost Volley VI */
     , (36850,   142,  2.005)  /* Lightning Volley VI */
     , (36850,   146,  2.005)  /* Flame Volley VI */
     , (36850,   154,  2.005)  /* Blade Volley VI */
     , (36850,   234,   2.01)  /* Vulnerability Other VI */
     , (36850,   267,   2.01)  /* Defenselessness Other VI */
     , (36850,   285,   2.01)  /* Magic Yield Other VI */
     , (36850,  1161,  2.009)  /* Heal Self VI */
     , (36850,  1242,  2.009)  /* Drain Health Other VI */
     , (36850,  1254,  2.009)  /* Drain Stamina Other VI */
     , (36850,  1265,  2.009)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36850,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36850, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36850,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36850, 9,  6058,  0, 0, 0.04, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36850, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36850, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36850, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36850, 9, 27388,  0, 0, 0.005, False) /* Create Dark Towers (27388) for ContainTreasure */
     , (36850, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36850, 1, 36846, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Shadow (36846) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
