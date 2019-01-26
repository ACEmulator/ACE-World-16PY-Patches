DELETE FROM `weenie` WHERE `class_Id` = 1764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1764, 'mumiyahgreater', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1764,   1,         16) /* ItemType - Creature */
     , (1764,   2,         14) /* CreatureType - Undead */
     , (1764,   3,         44) /* PaletteTemplate - Tanred */
     , (1764,   6,         -1) /* ItemsCapacity */
     , (1764,   7,         -1) /* ContainersCapacity */
     , (1764,  16,          1) /* ItemUseable - No */
     , (1764,  25,         20) /* Level */
     , (1764,  27,          0) /* ArmorType */
     , (1764,  40,          1) /* CombatMode - NonCombat */
     , (1764,  68,          5) /* TargetingTactic */
     , (1764,  72,         14) /* FriendType - Undead */
     , (1764,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1764, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1764, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1764, 140,          1) /* AiOptions */
     , (1764, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1764,   1, True ) /* Stuck */
     , (1764,   6, True ) /* AiUsesMana */
     , (1764,  11, False) /* IgnoreCollisions */
     , (1764,  12, True ) /* ReportCollisions */
     , (1764,  13, False) /* Ethereal */
     , (1764,  14, True ) /* GravityStatus */
     , (1764,  19, True ) /* Attackable */
     , (1764,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1764,   1,       5) /* HeartbeatInterval */
     , (1764,   2,       0) /* HeartbeatTimestamp */
     , (1764,   3, 0.349999994039536) /* HealthRate */
     , (1764,   4,     0.5) /* StaminaRate */
     , (1764,   5,       2) /* ManaRate */
     , (1764,  12,     0.5) /* Shade */
     , (1764,  13, 0.529999971389771) /* ArmorModVsSlash */
     , (1764,  14, 0.330000013113022) /* ArmorModVsPierce */
     , (1764,  15, 0.529999971389771) /* ArmorModVsBludgeon */
     , (1764,  16, 0.259999990463257) /* ArmorModVsCold */
     , (1764,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1764,  18,       1) /* ArmorModVsAcid */
     , (1764,  19, 0.170000001788139) /* ArmorModVsElectric */
     , (1764,  31,      24) /* VisualAwarenessRange */
     , (1764,  34,       1) /* PowerupTime */
     , (1764,  36,       1) /* ChargeSpeed */
     , (1764,  39, 1.20000004768372) /* DefaultScale */
     , (1764,  64,    0.75) /* ResistSlash */
     , (1764,  65, 0.579999983310699) /* ResistPierce */
     , (1764,  66,    0.75) /* ResistBludgeon */
     , (1764,  67,       1) /* ResistFire */
     , (1764,  68, 0.400000005960464) /* ResistCold */
     , (1764,  69,       1) /* ResistAcid */
     , (1764,  70, 0.46000000834465) /* ResistElectric */
     , (1764,  71,       1) /* ResistHealthBoost */
     , (1764,  72,       1) /* ResistStaminaDrain */
     , (1764,  73,       1) /* ResistStaminaBoost */
     , (1764,  74,       1) /* ResistManaDrain */
     , (1764,  75,       1) /* ResistManaBoost */
     , (1764,  80,     2.5) /* AiUseMagicDelay */
     , (1764, 104,      10) /* ObviousRadarRange */
     , (1764, 122,       2) /* AiAcquireHealth */
     , (1764, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1764,   1, 'Greater Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1764,   1,   33554433) /* Setup */
     , (1764,   2,  150994981) /* MotionTable */
     , (1764,   3,  536870942) /* SoundTable */
     , (1764,   4,  805306368) /* CombatTable */
     , (1764,   6,   67108990) /* PaletteBase */
     , (1764,   7,  268435645) /* ClothingBase */
     , (1764,   8,  100669122) /* Icon */
     , (1764,  22,  872415272) /* PhysicsEffectTable */
     , (1764,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1764,   1,  40, 0, 0) /* Strength */
     , (1764,   2,  50, 0, 0) /* Endurance */
     , (1764,   3,  60, 0, 0) /* Quickness */
     , (1764,   4,  60, 0, 0) /* Coordination */
     , (1764,   5, 140, 0, 0) /* Focus */
     , (1764,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1764,   1,    50, 0, 0, 75) /* MaxHealth */
     , (1764,   3,   100, 0, 0, 150) /* MaxStamina */
     , (1764,   5,    60, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1764,  1, 0, 3, 0, 110, 0, 313.692443847656) /* Axe                 Specialized */
     , (1764,  4, 0, 3, 0, 110, 0, 313.692443847656) /* Dagger              Specialized */
     , (1764,  5, 0, 3, 0, 110, 0, 313.692443847656) /* Mace                Specialized */
     , (1764,  6, 0, 3, 0, 100, 0, 313.692443847656) /* MeleeDefense        Specialized */
     , (1764,  7, 0, 3, 0,  88, 0, 313.692443847656) /* MissileDefense      Specialized */
     , (1764,  9, 0, 3, 0, 110, 0, 313.692443847656) /* Spear               Specialized */
     , (1764, 10, 0, 3, 0, 110, 0, 313.692443847656) /* Staff               Specialized */
     , (1764, 11, 0, 3, 0, 110, 0, 313.692443847656) /* Sword               Specialized */
     , (1764, 13, 0, 3, 0, 110, 0, 313.692443847656) /* UnarmedCombat       Specialized */
     , (1764, 14, 0, 3, 0, 250, 0, 313.692443847656) /* ArcaneLore          Specialized */
     , (1764, 15, 0, 3, 0,  91, 0, 313.692443847656) /* MagicDefense        Specialized */
     , (1764, 20, 0, 3, 0,  90, 0, 313.692443847656) /* Deception           Specialized */
     , (1764, 31, 0, 3, 0,  66, 0, 313.692443847656) /* CreatureEnchantment Specialized */
     , (1764, 33, 0, 3, 0,  66, 0, 313.692443847656) /* LifeMagic           Specialized */
     , (1764, 34, 0, 3, 0,  66, 0, 313.692443847656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1764,  0,  4,  0,    0,   70,   37,   23,   37,   18,   28,   70,   12,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1764,  1,  4,  0,    0,   65,   34,   21,   34,   17,   26,   65,   11,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1764,  2,  4,  0,    0,   70,   37,   23,   37,   18,   28,   70,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1764,  3,  4,  0,    0,   70,   37,   23,   37,   18,   28,   70,   12,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1764,  4,  4,  0,    0,   65,   34,   21,   34,   17,   26,   65,   11,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1764,  5,  4, 15, 0.75,   70,   37,   23,   37,   18,   28,   70,   12,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1764,  6,  4,  0,    0,   70,   37,   23,   37,   18,   28,   70,   12,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1764,  7,  4,  0,    0,   75,   40,   25,   40,   20,   30,   75,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1764,  8,  4, 20, 0.75,   80,   42,   26,   42,   21,   32,   80,   14,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1764,    59,  2.011)  /* Acid Stream II */
     , (1764,    65,  2.011)  /* Shock Wave II */
     , (1764,    70,  2.011)  /* Frost Bolt II */
     , (1764,    76,  2.011)  /* Lightning Bolt II */
     , (1764,    81,  2.011)  /* Flame Bolt II */
     , (1764,    87,  2.011)  /* Force Bolt II */
     , (1764,    93,  2.011)  /* Whirling Blade II */
     , (1764,   166,   2.02)  /* Regeneration Self II */
     , (1764,   172,  2.016)  /* Fester Other II */
     , (1764,   195,  2.016)  /* Exhaustion Other II */
     , (1764,  1196,  2.016)  /* Enfeeble Other II */
     , (1764,  1220,  2.016)  /* Mana Drain Other II */
     , (1764,  1238,   2.02)  /* Drain Health Other II */
     , (1764,  1250,   2.02)  /* Drain Stamina Other II */
     , (1764,  1261,   2.02)  /* Drain Mana Other II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1764,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1764,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1764,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1764, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (1764, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1764, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1764, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1764, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1764, 9,  9314,  0, 0, 0.07, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */
     , (1764, 9, 22025,  0, 0, 0.05, False) /* Create Mu-miyah Arm (22025) for ContainTreasure */
     , (1764, 9, 22029,  0, 0, 0.05, False) /* Create Mu-miyah Leg (22029) for ContainTreasure */
     , (1764, 9, 22045,  0, 0, 0.05, False) /* Create Mu-miyah Torso (22045) for ContainTreasure */
     , (1764, 9, 22060,  0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head (22060) for ContainTreasure */;
