DELETE FROM `weenie` WHERE `class_Id` = 70364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70364, 'ace70364-lordkastellar', 10, '2020-06-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70364,   1,         16) /* ItemType - Creature */
     , (70364,   2,         14) /* CreatureType - Undead */
     , (70364,   6,         -1) /* ItemsCapacity */
     , (70364,   7,         -1) /* ContainersCapacity */
     , (70364,  16,          1) /* ItemUseable - No */
     , (70364,  25,        425) /* Level */
     , (70364,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70364, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70364,  27,          0) /* ArmorType - None */
     , (70364,  67,         64) /* Tolerance - Retaliate */
     , (70364,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (70364, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70364,   1, True ) /* Stuck */
     , (70364,   6, True ) /* AiUsesMana */
     , (70364,  11, False) /* IgnoreCollisions */
     , (70364,  12, True ) /* ReportCollisions */
     , (70364,  13, False) /* Ethereal */
     , (70364,  14, True ) /* GravityStatus */
     , (70364,  19, True ) /* Attackable */
     , (70364,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70364,   1, 'Lord Kastellar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70364,   1,   33554510) /* Setup */
     , (70364,   2,  150994967) /* MotionTable */
     , (70364,   3,  536870934) /* SoundTable */
     , (70364,   4,  805306368) /* CombatTable */
     , (70364,   6,   67108990) /* PaletteBase */
     , (70364,   8,  100674805) /* Icon */
     , (70364,  22,  872415272) /* PhysicsEffectTable */
     , (70364,   7,  268436268) /* ClothingBase */
     , (70364,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70364,   1, 600, 0, 0) /* Strength */
     , (70364,   2, 400, 0, 0) /* Endurance */
     , (70364,   3, 400, 0, 0) /* Quickness */
     , (70364,   4, 400, 0, 0) /* Coordination */
     , (70364,   5, 350, 0, 0) /* Focus */
     , (70364,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70364,   1, 140005, 0, 0,150000) /* MaxHealth */
     , (70364,   3,  4090, 0, 0, 5000) /* MaxStamina */
     , (70364,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70364,  3878,   2.06)  /* Incendiary Strike */
     , (70364,  3948,   2.06)  /* Flame Wave */
     , (70364,  3886,   2.06)  /* Magic Disarmament */
     , (70364,  4481,   2.06)  /* Incantation of Fire Vulnerability Other */
     , (70364,  4644,   2.06)  /* Incantation of Drain Mana Other */
     , (70364,  4643,   2.06)  /* Incantation of Drain Health */
     , (70364,  4645,   2.06)  /* Incantation of Drain Stamina Other */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70364,   1,       5) /* HeartbeatInterval */
     , (70364,   2,       0) /* HeartbeatTimestamp */
     , (70364,   3,     1.0) /* HealthRate */
     , (70364,   4,     0.5) /* StaminaRate */
     , (70364,   5,       2) /* ManaRate */
     , (70364,  12,       0) /* Shade */
     , (70364,  39,     1.3) /* DefaultScale */
     , (70364,  13,     0.6) /* ArmorModVsSlash */
     , (70364,  14,     0.6) /* ArmorModVsPierce */
     , (70364,  15,    0.67) /* ArmorModVsBludgeon */
     , (70364,  16,       1) /* ArmorModVsCold */
     , (70364,  17,     0.4) /* ArmorModVsFire */
     , (70364,  18,    0.95) /* ArmorModVsAcid */
     , (70364,  19,       1) /* ArmorModVsElectric */
     , (70364,  27,    5.01) /* RotationSpeed */
     , (70364,  31,      25) /* VisualAwarenessRange */
     , (70364,  34,       1) /* PowerupTime */
     , (70364,  36,       1) /* ChargeSpeed */
     , (70364,  64,    0.65) /* ResistSlash */
     , (70364,  65,    0.65) /* ResistPierce */
     , (70364,  66,     0.5) /* ResistBludgeon */
     , (70364,  67,     0.8) /* ResistFire */
     , (70364,  68,     0.3) /* ResistCold */
     , (70364,  69,     0.3) /* ResistAcid */
     , (70364,  70,    0.3) /* ResistElectric */
     , (70364, 166,     1.0) /* ResistNether */
     , (70364,  71,       1) /* ResistHealthBoost */
     , (70364,  72,       1) /* ResistStaminaDrain */
     , (70364,  73,       1) /* ResistStaminaBoost */
     , (70364,  74,       1) /* ResistManaDrain */
     , (70364,  75,       1) /* ResistManaBoost */
     , (70364,  80,       3) /* AiUseMagicDelay */
     , (70364, 117,     0.5) /* FocusedProbability */
     , (70364, 104,      10) /* ObviousRadarRange */
     , (70364, 122,       2) /* AiAcquireHealth */
     , (70364, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70364, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */
     , (70364, 47, 0, 3, 0, 350, 0, 0) /* MissileWeapons      Specialized */
     , (70364, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (70364,  6, 0, 3, 0, 365, 0, 0) /* MeleeDefense        Specialized */
     , (70364,  7, 0, 3, 0, 397, 0, 0) /* MissileDefense      Specialized */
     , (70364, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */
     , (70364, 48, 0, 3, 0, 290, 0, 0) /* Shield              Specialized */
     , (70364, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (70364, 15, 0, 3, 0, 440, 0, 0) /* MagicDefense        Specialized */
     , (70364, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (70364, 31, 0, 3, 0, 490, 0, 0) /* CreatureEnchantment Specialized */
     , (70364, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (70364, 34, 0, 3, 0, 460, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70364,  0,  4,  0,    0,  380,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70364,  1,  4,  0,    0,  380,  290,  290,  290,  290,  290,  290,  290,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70364,  2,  4,  0,    0,  380,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70364,  3,  4,  0,    0,  380,  290,  290,  290,  290,  290,  290,  290,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70364,  4,  4,  0,    0,  380,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70364,  5,  4, 500, 0.75,  380,  290,  290,  290,  290,  290,  290,  290,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70364,  6,  4,  0,    0,  380,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70364,  7,  4,  0,    0,  380,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70364,  8,  4, 500, 0.75,  380,  290,  290,  290,  290,  290,  290,  290,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70364, 9, 70362,  0, 0, 1, False) /* Create Large Tome (70362) for ContainTreasure */
     , (70364, 9, 70362,  0, 0, 1, False) /* Create Large Tome (70362) for ContainTreasure */
     , (70364, 9, 70362,  0, 0, 1, False) /* Create Large Tome (70362) for ContainTreasure */
     , (70364, 9, 70362,  0, 0, 1, False) /* Create Large Tome (70362) for ContainTreasure */
     , (70364, 9, 70362,  0, 0, 1, False) /* Create Large Tome (70362) for ContainTreasure */
     , (70364, 9, 70362,  0, 0, 1, False) /* Create Large Tome (70362) for ContainTreasure */
     , (70364, 9, 70362,  0, 0, 1, False) /* Create Large Tome (70362) for ContainTreasure */
     , (70364, 9, 70362,  0, 0, 1, False) /* Create Large Tome (70362) for ContainTreasure */
     , (70364, 9, 70362,  0, 0, 1, False) /* Create Large Tome (70362) for ContainTreasure */
     , (70364, 10, 22123,  0, 14,  1, False) /* Create Empyrean robe for wieldTreasure */
     , (70364, 2, 12211,  0, 0,   1, False) /* Create Undead Mask for wield */
     , (70364, 2,    55,  0, 14,  1, False) /* Create Gloves for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70364,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '"As Lord Kastellar collapses into dust, a maniacal voice echoes in your mind, You''re too late %tn! The Bloodstones are complete, and you will never stop them now!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, ' "Fool! My demise will not stop anything set in motion here! I''ll be back for you..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

