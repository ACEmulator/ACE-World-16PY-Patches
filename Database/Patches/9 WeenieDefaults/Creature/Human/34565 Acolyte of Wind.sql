DELETE FROM `weenie` WHERE `class_Id` = 34565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34565, 'ace34565-acolyteofwind', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34565,   1,         16) /* ItemType - Creature */
     , (34565,   2,         31) /* CreatureType - Human */
     , (34565,   6,         -1) /* ItemsCapacity */
     , (34565,   7,         -1) /* ContainersCapacity */
     , (34565,  16,          1) /* ItemUseable - No */
     , (34565,  25,        115) /* Level */
     , (34565,  27,          0) /* ArmorType - None */
     , (34565,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34565,  81,          3) /* MaxGeneratedObjects */
     , (34565,  82,          0) /* InitGeneratedObjects */
     , (34565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34565, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (34565, 113,          1) /* Gender - Male */
     , (34565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34565, 146,     125000) /* XpOverride */
     , (34565, 188,          3) /* HeritageGroup - Sho */
     , (34565, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34565,   1, True ) /* Stuck */
     , (34565,  11, False) /* IgnoreCollisions */
     , (34565,  12, True ) /* ReportCollisions */
     , (34565,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34565,   1,       5) /* HeartbeatInterval */
     , (34565,   2,       0) /* HeartbeatTimestamp */
     , (34565,   3,       2) /* HealthRate */
     , (34565,   4,       5) /* StaminaRate */
     , (34565,   5,       1) /* ManaRate */
     , (34565,  13,     0.9) /* ArmorModVsSlash */
     , (34565,  14,     0.9) /* ArmorModVsPierce */
     , (34565,  15,     0.9) /* ArmorModVsBludgeon */
     , (34565,  16,     0.8) /* ArmorModVsCold */
     , (34565,  17,     0.4) /* ArmorModVsFire */
     , (34565,  18,     0.3) /* ArmorModVsAcid */
     , (34565,  19,     0.6) /* ArmorModVsElectric */
     , (34565,  31,      18) /* VisualAwarenessRange */
     , (34565,  64,     0.6) /* ResistSlash */
     , (34565,  65,     0.5) /* ResistPierce */
     , (34565,  66,     0.4) /* ResistBludgeon */
     , (34565,  67,     0.8) /* ResistFire */
     , (34565,  68,     0.4) /* ResistCold */
     , (34565,  69,     0.4) /* ResistAcid */
     , (34565,  70,     0.8) /* ResistElectric */
     , (34565,  71,       1) /* ResistHealthBoost */
     , (34565,  72,       1) /* ResistStaminaDrain */
     , (34565,  73,       1) /* ResistStaminaBoost */
     , (34565,  74,       1) /* ResistManaDrain */
     , (34565,  75,       1) /* ResistManaBoost */
     , (34565,  80,       2) /* AiUseMagicDelay */
     , (34565, 104,      10) /* ObviousRadarRange */
     , (34565, 117,     0.5) /* FocusedProbability */
     , (34565, 122,       2) /* AiAcquireHealth */
     , (34565, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34565,   1, 'Acolyte of Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34565,   1, 0x02000001) /* Setup */
     , (34565,   2, 0x09000001) /* MotionTable */
     , (34565,   3, 0x20000001) /* SoundTable */
     , (34565,   4, 0x30000000) /* CombatTable */
     , (34565,   8, 0x06001036) /* Icon */
     , (34565,  22, 0x34000004) /* PhysicsEffectTable */
     , (34565,  32,       3507) /* WieldedTreasureType - 
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
     , (34565,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34565,   1, 200, 0, 0) /* Strength */
     , (34565,   2, 220, 0, 0) /* Endurance */
     , (34565,   3, 220, 0, 0) /* Quickness */
     , (34565,   4, 240, 0, 0) /* Coordination */
     , (34565,   5, 100, 0, 0) /* Focus */
     , (34565,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34565,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34565,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34565,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34565,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (34565,  7, 0, 3, 0, 194, 0, 0) /* MissileDefense      Specialized */
     , (34565, 15, 0, 3, 0, 179, 0, 0) /* MagicDefense        Specialized */
     , (34565, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (34565, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (34565, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */
     , (34565, 44, 0, 3, 0, 297, 0, 0) /* HeavyWeapons        Specialized */
     , (34565, 45, 0, 3, 0, 297, 0, 0) /* LightWeapons        Specialized */
     , (34565, 47, 0, 3, 0, 225, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34565,  0,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34565,  1,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34565,  2,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34565,  3,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34565,  4,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34565,  5,  4,  4, 0.75,  180,  162,  162,  162,  144,   72,   54,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34565,  6,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34565,  7,  4,  0,    0,  180,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34565,  8,  4,  8, 0.75,  180,  162,  162,  162,  144,   72,   54,  108,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34565,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34565, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (34565, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (34565, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (34565, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34565, -1, 87753, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master of Wind (87753) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (34565, -1, 34297, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acolyte of Wind (34297) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (34565, -1, 34297, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acolyte of Wind (34297) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
