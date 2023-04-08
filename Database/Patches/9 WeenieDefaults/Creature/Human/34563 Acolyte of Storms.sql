DELETE FROM `weenie` WHERE `class_Id` = 34563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34563, 'ace34563-acolyteofstorms', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34563,   1,         16) /* ItemType - Creature */
     , (34563,   2,         31) /* CreatureType - Human */
     , (34563,   6,         -1) /* ItemsCapacity */
     , (34563,   7,         -1) /* ContainersCapacity */
     , (34563,  16,          1) /* ItemUseable - No */
     , (34563,  25,        115) /* Level */
     , (34563,  27,          0) /* ArmorType - None */
     , (34563,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34563,  81,          3) /* MaxGeneratedObjects */
     , (34563,  82,          0) /* InitGeneratedObjects */
     , (34563,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34563, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34563, 113,          1) /* Gender - Male */
     , (34563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34563, 146,     125000) /* XpOverride */
     , (34563, 188,          3) /* HeritageGroup - Sho */
     , (34563, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34563,   1, True ) /* Stuck */
     , (34563,  11, False) /* IgnoreCollisions */
     , (34563,  12, True ) /* ReportCollisions */
     , (34563,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34563,   1,       5) /* HeartbeatInterval */
     , (34563,   2,       0) /* HeartbeatTimestamp */
     , (34563,   3,       2) /* HealthRate */
     , (34563,   4,       5) /* StaminaRate */
     , (34563,   5,       1) /* ManaRate */
     , (34563,  13,     0.9) /* ArmorModVsSlash */
     , (34563,  14,     0.9) /* ArmorModVsPierce */
     , (34563,  15,     0.9) /* ArmorModVsBludgeon */
     , (34563,  16,     0.8) /* ArmorModVsCold */
     , (34563,  17,     0.4) /* ArmorModVsFire */
     , (34563,  18,     0.3) /* ArmorModVsAcid */
     , (34563,  19,     0.6) /* ArmorModVsElectric */
     , (34563,  31,      18) /* VisualAwarenessRange */
     , (34563,  64,     0.6) /* ResistSlash */
     , (34563,  65,     0.5) /* ResistPierce */
     , (34563,  66,     0.4) /* ResistBludgeon */
     , (34563,  67,     0.8) /* ResistFire */
     , (34563,  68,     0.4) /* ResistCold */
     , (34563,  69,     0.4) /* ResistAcid */
     , (34563,  70,     0.8) /* ResistElectric */
     , (34563,  71,       1) /* ResistHealthBoost */
     , (34563,  72,       1) /* ResistStaminaDrain */
     , (34563,  73,       1) /* ResistStaminaBoost */
     , (34563,  74,       1) /* ResistManaDrain */
     , (34563,  75,       1) /* ResistManaBoost */
     , (34563,  80,       2) /* AiUseMagicDelay */
     , (34563, 104,      10) /* ObviousRadarRange */
     , (34563, 117,     0.5) /* FocusedProbability */
     , (34563, 122,       2) /* AiAcquireHealth */
     , (34563, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34563,   1, 'Acolyte of Storms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34563,   1, 0x02000001) /* Setup */
     , (34563,   2, 0x09000001) /* MotionTable */
     , (34563,   3, 0x20000001) /* SoundTable */
     , (34563,   4, 0x30000000) /* CombatTable */
     , (34563,   8, 0x06001036) /* Icon */
     , (34563,  22, 0x34000004) /* PhysicsEffectTable */
     , (34563,  32,       3507) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  34.50% chance of Yaoji (34344)
                                   |  65.50% chance of nothing from this set
                                   # Set: 2
                                   |  34.50% chance of Tachi (34343)
                                   |  65.50% chance of nothing from this set
                                   # Set: 3
                                   |  34.50% chance of Yumi (34345)
                                   |         with
                                   |            100.00% chance of 100x Deadly Armor Piercing Arrow (15431)
                                   |  65.50% chance of nothing from this set */
     , (34563,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34563,   1, 220, 0, 0) /* Strength */
     , (34563,   2, 220, 0, 0) /* Endurance */
     , (34563,   3, 200, 0, 0) /* Quickness */
     , (34563,   4, 220, 0, 0) /* Coordination */
     , (34563,   5, 100, 0, 0) /* Focus */
     , (34563,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34563,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34563,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34563,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34563,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (34563,  7, 0, 3, 0, 194, 0, 0) /* MissileDefense      Specialized */
     , (34563, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (34563, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (34563, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (34563, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */
     , (34563, 44, 0, 3, 0, 297, 0, 0) /* HeavyWeapons        Specialized */
     , (34563, 45, 0, 3, 0, 297, 0, 0) /* LightWeapons        Specialized */
     , (34563, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34563,  0,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34563,  1,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34563,  2,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34563,  3,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34563,  4,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34563,  5,  4,  4, 0.75,  180,  162,  162,  162,  144,   72,   54,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34563,  6,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34563,  7,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34563,  8,  4,  8, 0.75,  180,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34563,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34563, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (34563, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (34563, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (34563, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34563, -1, 34564, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master of Storms (34564) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (34563, -1, 34296, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acolyte of Storms (34296) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (34563, -1, 34296, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acolyte of Storms (34296) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
