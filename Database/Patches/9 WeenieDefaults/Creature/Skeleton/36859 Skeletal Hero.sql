DELETE FROM `weenie` WHERE `class_Id` = 36859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36859, 'ace36859-skeletalhero', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36859,   1,         16) /* ItemType - Creature */
     , (36859,   2,         30) /* CreatureType - Skeleton */
     , (36859,   3,         14) /* PaletteTemplate - Red */
     , (36859,   6,         -1) /* ItemsCapacity */
     , (36859,   7,         -1) /* ContainersCapacity */
     , (36859,  16,          1) /* ItemUseable - No */
     , (36859,  25,        115) /* Level */
     , (36859,  27,          0) /* ArmorType - None */
     , (36859,  40,          1) /* CombatMode - NonCombat */
     , (36859,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36859,  81,          1) /* MaxGeneratedObjects */
     , (36859,  82,          0) /* InitGeneratedObjects */
     , (36859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36859, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36859, 140,          1) /* AiOptions - CanOpenDoors */
     , (36859, 146,     125000) /* XpOverride */
     , (36859, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36859,   1, True ) /* Stuck */
     , (36859,  11, False) /* IgnoreCollisions */
     , (36859,  12, True ) /* ReportCollisions */
     , (36859,  13, False) /* Ethereal */
     , (36859,  14, True ) /* GravityStatus */
     , (36859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36859,   1,       5) /* HeartbeatInterval */
     , (36859,   2,       0) /* HeartbeatTimestamp */
     , (36859,   3,     0.1) /* HealthRate */
     , (36859,   4,     0.5) /* StaminaRate */
     , (36859,   5,       2) /* ManaRate */
     , (36859,  12,     0.5) /* Shade */
     , (36859,  13,       1) /* ArmorModVsSlash */
     , (36859,  14,       1) /* ArmorModVsPierce */
     , (36859,  15,       1) /* ArmorModVsBludgeon */
     , (36859,  16,       1) /* ArmorModVsCold */
     , (36859,  17,       1) /* ArmorModVsFire */
     , (36859,  18,       1) /* ArmorModVsAcid */
     , (36859,  19,       1) /* ArmorModVsElectric */
     , (36859,  31,      24) /* VisualAwarenessRange */
     , (36859,  34,     1.1) /* PowerupTime */
     , (36859,  36,       1) /* ChargeSpeed */
     , (36859,  43,       2) /* GeneratorRadius */
     , (36859,  64,    0.58) /* ResistSlash */
     , (36859,  65,    0.25) /* ResistPierce */
     , (36859,  66,    0.75) /* ResistBludgeon */
     , (36859,  67,    0.25) /* ResistFire */
     , (36859,  68,     0.3) /* ResistCold */
     , (36859,  69,    0.62) /* ResistAcid */
     , (36859,  70,     0.4) /* ResistElectric */
     , (36859,  71,       1) /* ResistHealthBoost */
     , (36859,  72,       1) /* ResistStaminaDrain */
     , (36859,  73,       1) /* ResistStaminaBoost */
     , (36859,  74,       1) /* ResistManaDrain */
     , (36859,  75,       1) /* ResistManaBoost */
     , (36859, 104,      10) /* ObviousRadarRange */
     , (36859, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36859,   1, 'Skeletal Hero') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36859,   1, 0x020013E7) /* Setup */
     , (36859,   2, 0x09000025) /* MotionTable */
     , (36859,   3, 0x2000001E) /* SoundTable */
     , (36859,   4, 0x30000000) /* CombatTable */
     , (36859,   6, 0x04001DEA) /* PaletteBase */
     , (36859,   7, 0x10000610) /* ClothingBase */
     , (36859,   8, 0x060016C4) /* Icon */
     , (36859,  22, 0x34000025) /* PhysicsEffectTable */
     , (36859,  32,        203) /* WieldedTreasureType - 
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
     , (36859,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36859,   1, 135, 0, 0) /* Strength */
     , (36859,   2, 145, 0, 0) /* Endurance */
     , (36859,   3, 190, 0, 0) /* Quickness */
     , (36859,   4, 165, 0, 0) /* Coordination */
     , (36859,   5, 165, 0, 0) /* Focus */
     , (36859,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36859,   1,   479, 0, 0, 551) /* MaxHealth */
     , (36859,   3,   500, 0, 0, 645) /* MaxStamina */
     , (36859,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36859,  6, 0, 3, 0, 290, 0, 0) /* MeleeDefense        Specialized */
     , (36859,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (36859, 15, 0, 3, 0, 242, 0, 0) /* MagicDefense        Specialized */
     , (36859, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (36859, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (36859, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (36859, 46, 0, 3, 0,   0, 0, 0) /* FinesseWeapons      Specialized */
     , (36859, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (36859, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36859,  0,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36859,  1,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36859,  2,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36859,  3,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36859,  4,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36859,  5,  4, 55, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36859,  6,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36859,  7,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36859,  8,  4, 55, 0.75,  290,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36859,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36859, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36859,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36859,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36859, 9, 24852,  0, 0, 0.03, False) /* Create Skull of a Skeletal Hero (24852) for ContainTreasure */
     , (36859, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (36859, 9,  9310,  0, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (36859, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36859, 1, 36857, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Skeleton (36857) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
