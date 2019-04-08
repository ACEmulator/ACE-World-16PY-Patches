DELETE FROM `weenie` WHERE `class_Id` = 6772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6772, 'mumiyahgreatercrimsonruby3', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6772,   1,         16) /* ItemType - Creature */
     , (6772,   2,         14) /* CreatureType - Undead */
     , (6772,   3,         44) /* PaletteTemplate - Tanred */
     , (6772,   6,         -1) /* ItemsCapacity */
     , (6772,   7,         -1) /* ContainersCapacity */
     , (6772,  16,          1) /* ItemUseable - No */
     , (6772,  25,         20) /* Level */
     , (6772,  27,          0) /* ArmorType - None */
     , (6772,  40,          1) /* CombatMode - NonCombat */
     , (6772,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6772,  72,         14) /* FriendType - Undead */
     , (6772,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6772, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6772, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6772, 140,          1) /* AiOptions - CanOpenDoors */
     , (6772, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6772,   1, True ) /* Stuck */
     , (6772,   6, True ) /* AiUsesMana */
     , (6772,  11, False) /* IgnoreCollisions */
     , (6772,  12, True ) /* ReportCollisions */
     , (6772,  13, False) /* Ethereal */
     , (6772,  14, True ) /* GravityStatus */
     , (6772,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6772,   1,       5) /* HeartbeatInterval */
     , (6772,   2,       0) /* HeartbeatTimestamp */
     , (6772,   3, 0.349999994039536) /* HealthRate */
     , (6772,   4,     0.5) /* StaminaRate */
     , (6772,   5,       2) /* ManaRate */
     , (6772,  12,     0.5) /* Shade */
     , (6772,  13, 0.529999971389771) /* ArmorModVsSlash */
     , (6772,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (6772,  15, 0.529999971389771) /* ArmorModVsBludgeon */
     , (6772,  16, 0.259999990463257) /* ArmorModVsCold */
     , (6772,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6772,  18,       1) /* ArmorModVsAcid */
     , (6772,  19, 0.170000001788139) /* ArmorModVsElectric */
     , (6772,  31,      24) /* VisualAwarenessRange */
     , (6772,  34,       1) /* PowerupTime */
     , (6772,  36,       1) /* ChargeSpeed */
     , (6772,  39, 1.20000004768372) /* DefaultScale */
     , (6772,  64,    0.75) /* ResistSlash */
     , (6772,  65, 0.579999983310699) /* ResistPierce */
     , (6772,  66,    0.75) /* ResistBludgeon */
     , (6772,  67,       1) /* ResistFire */
     , (6772,  68, 0.400000005960464) /* ResistCold */
     , (6772,  69,       1) /* ResistAcid */
     , (6772,  70, 0.46000000834465) /* ResistElectric */
     , (6772,  71,       1) /* ResistHealthBoost */
     , (6772,  72,       1) /* ResistStaminaDrain */
     , (6772,  73,       1) /* ResistStaminaBoost */
     , (6772,  74,       1) /* ResistManaDrain */
     , (6772,  75,       1) /* ResistManaBoost */
     , (6772,  80,     2.5) /* AiUseMagicDelay */
     , (6772, 104,      10) /* ObviousRadarRange */
     , (6772, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6772,   1, 'Greater Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6772,   1,   33554433) /* Setup */
     , (6772,   2,  150994981) /* MotionTable */
     , (6772,   3,  536870942) /* SoundTable */
     , (6772,   4,  805306368) /* CombatTable */
     , (6772,   6,   67108990) /* PaletteBase */
     , (6772,   7,  268435645) /* ClothingBase */
     , (6772,   8,  100669122) /* Icon */
     , (6772,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6772,   1,  40, 0, 0) /* Strength */
     , (6772,   2,  50, 0, 0) /* Endurance */
     , (6772,   3,  60, 0, 0) /* Quickness */
     , (6772,   4,  60, 0, 0) /* Coordination */
     , (6772,   5, 140, 0, 0) /* Focus */
     , (6772,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6772,   1,    50, 0, 0, 75) /* MaxHealth */
     , (6772,   3,   100, 0, 0, 150) /* MaxStamina */
     , (6772,   5,    60, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6772,  1, 0, 3, 0, 110, 0, 494.706634521484) /* Axe                 Specialized */
     , (6772,  4, 0, 3, 0, 110, 0, 494.706634521484) /* Dagger              Specialized */
     , (6772,  5, 0, 2, 0, 110, 0, 494.706634521484) /* Mace                Trained */
     , (6772,  6, 0, 2, 0, 100, 0, 494.706634521484) /* MeleeDefense        Trained */
     , (6772,  7, 0, 2, 0,  50, 0, 494.706634521484) /* MissileDefense      Trained */
     , (6772,  9, 0, 2, 0, 110, 0, 494.706634521484) /* Spear               Trained */
     , (6772, 10, 0, 2, 0, 110, 0, 494.706634521484) /* Staff               Trained */
     , (6772, 11, 0, 3, 0, 110, 0, 494.706634521484) /* Sword               Specialized */
     , (6772, 13, 0, 2, 0, 110, 0, 494.706634521484) /* UnarmedCombat       Trained */
     , (6772, 14, 0, 2, 0, 250, 0, 494.706634521484) /* ArcaneLore          Trained */
     , (6772, 15, 0, 2, 0, 100, 0, 494.706634521484) /* MagicDefense        Trained */
     , (6772, 20, 0, 2, 0,  90, 0, 494.706634521484) /* Deception           Trained */
     , (6772, 31, 0, 2, 0, 250, 0, 494.706634521484) /* CreatureEnchantment Trained */
     , (6772, 33, 0, 2, 0, 250, 0, 494.706634521484) /* LifeMagic           Trained */
     , (6772, 34, 0, 2, 0, 250, 0, 494.706634521484) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6772,  0,  4,  0,    0,   70,   37,   23,   37,   18,   28,   70,   12,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6772,  1,  4,  0,    0,   65,   34,   21,   34,   17,   26,   65,   11,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6772,  2,  4,  0,    0,   70,   37,   23,   37,   18,   28,   70,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6772,  3,  4,  0,    0,   70,   37,   23,   37,   18,   28,   70,   12,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6772,  4,  4,  0,    0,   65,   34,   21,   34,   17,   26,   65,   11,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6772,  5,  4, 15, 0.75,   70,   37,   23,   37,   18,   28,   70,   12,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6772,  6,  4,  0,    0,   70,   37,   23,   37,   18,   28,   70,   12,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6772,  7,  4,  0,    0,   75,   40,   25,   40,   20,   30,   75,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6772,  8,  4, 20, 0.75,   80,   42,   26,   42,   21,   32,   80,   14,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6772,    60,  2.011)  /* Acid Stream III */
     , (6772,    61,  2.023)  /* Acid Stream IV */
     , (6772,    66,  2.011)  /* Shock Wave III */
     , (6772,    67,  2.023)  /* Shock Wave IV */
     , (6772,    71,  2.011)  /* Frost Bolt III */
     , (6772,    72,  2.023)  /* Frost Bolt IV */
     , (6772,    77,  2.011)  /* Lightning Bolt III */
     , (6772,    78,  2.023)  /* Lightning Bolt IV */
     , (6772,    82,  2.011)  /* Flame Bolt III */
     , (6772,    83,  2.023)  /* Flame Bolt IV */
     , (6772,    88,  2.011)  /* Force Bolt III */
     , (6772,    89,  2.023)  /* Force Bolt IV */
     , (6772,    94,  2.011)  /* Whirling Blade III */
     , (6772,    95,  2.023)  /* Whirling Blade IV */
     , (6772,   168,   2.02)  /* Regeneration Self IV */
     , (6772,   174,  2.016)  /* Fester Other IV */
     , (6772,   197,  2.016)  /* Exhaustion Other IV */
     , (6772,  1198,  2.016)  /* Enfeeble Other IV */
     , (6772,  1222,  2.016)  /* Mana Drain Other IV */
     , (6772,  1240,   2.02)  /* Drain Health Other IV */
     , (6772,  1252,   2.02)  /* Drain Stamina Other IV */
     , (6772,  1263,   2.02)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6772,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6772,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6772,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6772, 8,  6662,  0, 0, 1, False) /* Create The Ruby Mahwan (6662) for Treasure */;
