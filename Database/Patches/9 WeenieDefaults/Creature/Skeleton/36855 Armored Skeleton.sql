DELETE FROM `weenie` WHERE `class_Id` = 36855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36855, 'ace36855-armoredskeleton', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36855,   1,         16) /* ItemType - Creature */
     , (36855,   2,         30) /* CreatureType - Skeleton */
     , (36855,   3,         17) /* PaletteTemplate - Yellow */
     , (36855,   6,         -1) /* ItemsCapacity */
     , (36855,   7,         -1) /* ContainersCapacity */
     , (36855,  16,          1) /* ItemUseable - No */
     , (36855,  25,        100) /* Level */
     , (36855,  27,          0) /* ArmorType - None */
     , (36855,  40,          1) /* CombatMode - NonCombat */
     , (36855,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36855,  81,          1) /* MaxGeneratedObjects */
     , (36855,  82,          0) /* InitGeneratedObjects */
     , (36855,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36855, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36855, 140,          1) /* AiOptions - CanOpenDoors */
     , (36855, 146,      80000) /* XpOverride */
     , (36855, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36855,   1, True ) /* Stuck */
     , (36855,  11, False) /* IgnoreCollisions */
     , (36855,  12, True ) /* ReportCollisions */
     , (36855,  13, False) /* Ethereal */
     , (36855,  14, True ) /* GravityStatus */
     , (36855,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36855,   1,       5) /* HeartbeatInterval */
     , (36855,   2,       0) /* HeartbeatTimestamp */
     , (36855,   3,     0.1) /* HealthRate */
     , (36855,   4,     0.5) /* StaminaRate */
     , (36855,   5,       2) /* ManaRate */
     , (36855,  12,     0.5) /* Shade */
     , (36855,  13,     1.2) /* ArmorModVsSlash */
     , (36855,  14,     1.2) /* ArmorModVsPierce */
     , (36855,  15,     1.2) /* ArmorModVsBludgeon */
     , (36855,  16,     1.2) /* ArmorModVsCold */
     , (36855,  17,     1.2) /* ArmorModVsFire */
     , (36855,  18,     1.2) /* ArmorModVsAcid */
     , (36855,  19,     1.2) /* ArmorModVsElectric */
     , (36855,  31,      24) /* VisualAwarenessRange */
     , (36855,  34,     1.1) /* PowerupTime */
     , (36855,  36,       1) /* ChargeSpeed */
     , (36855,  43,       2) /* GeneratorRadius */
     , (36855,  64,    0.58) /* ResistSlash */
     , (36855,  65,    0.25) /* ResistPierce */
     , (36855,  66,    0.85) /* ResistBludgeon */
     , (36855,  67,    0.75) /* ResistFire */
     , (36855,  68,     0.3) /* ResistCold */
     , (36855,  69,    0.55) /* ResistAcid */
     , (36855,  70,     0.4) /* ResistElectric */
     , (36855,  71,       1) /* ResistHealthBoost */
     , (36855,  72,       1) /* ResistStaminaDrain */
     , (36855,  73,       1) /* ResistStaminaBoost */
     , (36855,  74,       1) /* ResistManaDrain */
     , (36855,  75,       1) /* ResistManaBoost */
     , (36855, 104,      10) /* ObviousRadarRange */
     , (36855, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36855,   1, 'Armored Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36855,   1, 0x02000F7C) /* Setup */
     , (36855,   2, 0x09000025) /* MotionTable */
     , (36855,   3, 0x2000001E) /* SoundTable */
     , (36855,   4, 0x30000000) /* CombatTable */
     , (36855,   6, 0x04001DEA) /* PaletteBase */
     , (36855,   7, 0x1000060F) /* ClothingBase */
     , (36855,   8, 0x060016C4) /* Icon */
     , (36855,  22, 0x34000025) /* PhysicsEffectTable */
     , (36855,  32,        203) /* WieldedTreasureType - 
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
     , (36855,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36855,   1, 125, 0, 0) /* Strength */
     , (36855,   2, 135, 0, 0) /* Endurance */
     , (36855,   3, 180, 0, 0) /* Quickness */
     , (36855,   4, 175, 0, 0) /* Coordination */
     , (36855,   5, 155, 0, 0) /* Focus */
     , (36855,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36855,   1,   366, 0, 0, 433) /* MaxHealth */
     , (36855,   3,   400, 0, 0, 535) /* MaxStamina */
     , (36855,   5,    50, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36855,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (36855,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (36855, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (36855, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (36855, 44, 0, 3, 0, 260, 0, 0) /* HeavyWeapons        Specialized */
     , (36855, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (36855, 46, 0, 3, 0,   0, 0, 0) /* FinesseWeapons      Specialized */
     , (36855, 47, 0, 3, 0, 130, 0, 0) /* MissileWeapons      Specialized */
     , (36855, 48, 0, 3, 0, 260, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36855,  0,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36855,  1,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36855,  2,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36855,  3,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36855,  4,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36855,  5,  4, 55, 0.75,  390,  468,  468,  468,  468,  468,  468,  468,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36855,  6,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36855,  7,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36855,  8,  4, 55, 0.75,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36855,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36855, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36855,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36855,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36855, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (36855, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (36855, 9,  9310,  0, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (36855, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36855, 9, 28874,  0, 0, 0.05, False) /* Create Armored Skeletal Legs (28874) for ContainTreasure */
     , (36855, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36855, 9, 28871,  0, 0, 0.05, False) /* Create Armored Skeletal Arm  (28871) for ContainTreasure */
     , (36855, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36855, 9, 28892,  0, 0, 0.05, False) /* Create Armored Skeletal Torso (28892) for ContainTreasure */
     , (36855, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36855, 1, 36857, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Skeleton (36857) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
