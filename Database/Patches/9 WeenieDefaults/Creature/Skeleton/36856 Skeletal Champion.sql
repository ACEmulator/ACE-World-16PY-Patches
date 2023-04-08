DELETE FROM `weenie` WHERE `class_Id` = 36856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36856, 'ace36856-skeletalchampion', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36856,   1,         16) /* ItemType - Creature */
     , (36856,   2,         30) /* CreatureType - Skeleton */
     , (36856,   3,         14) /* PaletteTemplate - Red */
     , (36856,   6,         -1) /* ItemsCapacity */
     , (36856,   7,         -1) /* ContainersCapacity */
     , (36856,  16,          1) /* ItemUseable - No */
     , (36856,  25,        100) /* Level */
     , (36856,  27,          0) /* ArmorType - None */
     , (36856,  40,          1) /* CombatMode - NonCombat */
     , (36856,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36856,  81,          1) /* MaxGeneratedObjects */
     , (36856,  82,          0) /* InitGeneratedObjects */
     , (36856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36856, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36856, 140,          1) /* AiOptions - CanOpenDoors */
     , (36856, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36856,   1, True ) /* Stuck */
     , (36856,   6, True ) /* AiUsesMana */
     , (36856,  11, False) /* IgnoreCollisions */
     , (36856,  12, True ) /* ReportCollisions */
     , (36856,  13, False) /* Ethereal */
     , (36856,  14, True ) /* GravityStatus */
     , (36856,  19, True ) /* Attackable */
     , (36856,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36856,   1,       5) /* HeartbeatInterval */
     , (36856,   2,       0) /* HeartbeatTimestamp */
     , (36856,   3,     0.2) /* HealthRate */
     , (36856,   4,     0.5) /* StaminaRate */
     , (36856,   5,       2) /* ManaRate */
     , (36856,  12,     0.5) /* Shade */
     , (36856,  13,       1) /* ArmorModVsSlash */
     , (36856,  14,       1) /* ArmorModVsPierce */
     , (36856,  15,       1) /* ArmorModVsBludgeon */
     , (36856,  16,       1) /* ArmorModVsCold */
     , (36856,  17,       1) /* ArmorModVsFire */
     , (36856,  18,       1) /* ArmorModVsAcid */
     , (36856,  19,       1) /* ArmorModVsElectric */
     , (36856,  31,      16) /* VisualAwarenessRange */
     , (36856,  34,       1) /* PowerupTime */
     , (36856,  36,       1) /* ChargeSpeed */
     , (36856,  43,       2) /* GeneratorRadius */
     , (36856,  64,    0.58) /* ResistSlash */
     , (36856,  65,    0.25) /* ResistPierce */
     , (36856,  66,    0.85) /* ResistBludgeon */
     , (36856,  67,     0.9) /* ResistFire */
     , (36856,  68,     0.3) /* ResistCold */
     , (36856,  69,    0.42) /* ResistAcid */
     , (36856,  70,     0.4) /* ResistElectric */
     , (36856,  71,       1) /* ResistHealthBoost */
     , (36856,  72,       1) /* ResistStaminaDrain */
     , (36856,  73,       1) /* ResistStaminaBoost */
     , (36856,  74,       1) /* ResistManaDrain */
     , (36856,  75,       1) /* ResistManaBoost */
     , (36856,  80,       3) /* AiUseMagicDelay */
     , (36856, 104,      10) /* ObviousRadarRange */
     , (36856, 122,       2) /* AiAcquireHealth */
     , (36856, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36856,   1, 'Skeletal Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36856,   1, 0x02000409) /* Setup */
     , (36856,   2, 0x09000025) /* MotionTable */
     , (36856,   3, 0x2000001E) /* SoundTable */
     , (36856,   4, 0x30000000) /* CombatTable */
     , (36856,   6, 0x04001DEA) /* PaletteBase */
     , (36856,   7, 0x100000BE) /* ClothingBase */
     , (36856,   8, 0x060016C4) /* Icon */
     , (36856,  22, 0x34000025) /* PhysicsEffectTable */
     , (36856,  32,        203) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  40.00% chance of Heavy Crossbow (23665)
                                   |         with
                                   |            100.00% chance of 18x to 20x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  40.00% chance of nothing from this set
                                   # Set: 2
                                   |  12.00% chance of Katar (23674)
                                   |  12.00% chance of Cestus (23637)
                                   |  12.00% chance of Nekode (23680)
                                   |  12.00% chance of Tachi (23700)
                                   |  12.00% chance of Spear (23696)
                                   |  12.00% chance of Fire Yaoji (23718)
                                   |  12.00% chance of Yaoji (23710)
                                   |  12.00% chance of Fire Tachi (23707)
                                   |   4.00% chance of nothing from this set
                                   # Set: 3
                                   |  75.00% chance of Kite Shield (23684)
                                   |  25.00% chance of nothing from this set */
     , (36856,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36856,   1, 125, 0, 0) /* Strength */
     , (36856,   2, 135, 0, 0) /* Endurance */
     , (36856,   3, 180, 0, 0) /* Quickness */
     , (36856,   4, 175, 0, 0) /* Coordination */
     , (36856,   5, 155, 0, 0) /* Focus */
     , (36856,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36856,   1,   366, 0, 0, 433) /* MaxHealth */
     , (36856,   3,   400, 0, 0, 535) /* MaxStamina */
     , (36856,   5,    50, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36856,  6, 0, 3, 0, 285, 0, 0) /* MeleeDefense        Specialized */
     , (36856,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (36856, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (36856, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (36856, 20, 0, 2, 0, 132, 0, 0) /* Deception           Trained */
     , (36856, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (36856, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (36856, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */
     , (36856, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (36856, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (36856, 46, 0, 3, 0,   0, 0, 0) /* FinesseWeapons      Specialized */
     , (36856, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */
     , (36856, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36856,  0,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36856,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36856,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36856,  3,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36856,  4,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36856,  5,  4, 75, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36856,  6,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36856,  7,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36856,  8,  4, 75, 0.75,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36856,  1241,   2.08)  /* Drain Health Other V */
     , (36856,  1342,  2.067)  /* Weakness Other V */
     , (36856,  1395,  2.067)  /* Clumsiness Other V */
     , (36856,  1443,  2.067)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36856,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36856, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36856,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36856, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (36856, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (36856, 9,  9310,  0, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (36856, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36856, 9, 22027,  0, 0, 0.05, False) /* Create Skeletal Arm (22027) for ContainTreasure */
     , (36856, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36856, 9, 22031,  0, 0, 0.05, False) /* Create Skeletal Leg (22031) for ContainTreasure */
     , (36856, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36856, 9, 22047,  0, 0, 0.05, False) /* Create Skeletal Torso (22047) for ContainTreasure */
     , (36856, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36856, 1, 36857, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Skeleton (36857) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
