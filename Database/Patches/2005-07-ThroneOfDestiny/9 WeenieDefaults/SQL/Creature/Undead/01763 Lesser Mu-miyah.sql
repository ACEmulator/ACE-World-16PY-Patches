DELETE FROM `weenie` WHERE `class_Id` = 1763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1763, 'mumiyahlesser', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1763,   1,         16) /* ItemType - Creature */
     , (1763,   2,         14) /* CreatureType - Undead */
     , (1763,   3,         46) /* PaletteTemplate - Tan */
     , (1763,   6,         -1) /* ItemsCapacity */
     , (1763,   7,         -1) /* ContainersCapacity */
     , (1763,  16,          1) /* ItemUseable - No */
     , (1763,  25,         15) /* Level */
     , (1763,  27,          0) /* ArmorType - None */
     , (1763,  40,          1) /* CombatMode - NonCombat */
     , (1763,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1763,  72,         14) /* FriendType - Undead */
     , (1763,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1763, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1763, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1763, 140,          1) /* AiOptions - CanOpenDoors */
     , (1763, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1763,   1, True ) /* Stuck */
     , (1763,   6, True ) /* AiUsesMana */
     , (1763,  11, False) /* IgnoreCollisions */
     , (1763,  12, True ) /* ReportCollisions */
     , (1763,  13, False) /* Ethereal */
     , (1763,  14, True ) /* GravityStatus */
     , (1763,  19, True ) /* Attackable */
     , (1763,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1763,   1,       5) /* HeartbeatInterval */
     , (1763,   2,       0) /* HeartbeatTimestamp */
     , (1763,   3, 0.300000011920929) /* HealthRate */
     , (1763,   4,     0.5) /* StaminaRate */
     , (1763,   5,       2) /* ManaRate */
     , (1763,  12,     0.5) /* Shade */
     , (1763,  13, 0.439999997615814) /* ArmorModVsSlash */
     , (1763,  14, 0.180000007152557) /* ArmorModVsPierce */
     , (1763,  15, 0.439999997615814) /* ArmorModVsBludgeon */
     , (1763,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (1763,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1763,  18,       1) /* ArmorModVsAcid */
     , (1763,  19, 0.0799999982118607) /* ArmorModVsElectric */
     , (1763,  31,      18) /* VisualAwarenessRange */
     , (1763,  34,       1) /* PowerupTime */
     , (1763,  36,       1) /* ChargeSpeed */
     , (1763,  39, 1.10000002384186) /* DefaultScale */
     , (1763,  64,    0.75) /* ResistSlash */
     , (1763,  65, 0.579999983310699) /* ResistPierce */
     , (1763,  66,    0.75) /* ResistBludgeon */
     , (1763,  67,       1) /* ResistFire */
     , (1763,  68, 0.400000005960464) /* ResistCold */
     , (1763,  69,       1) /* ResistAcid */
     , (1763,  70,     0.5) /* ResistElectric */
     , (1763,  71,       1) /* ResistHealthBoost */
     , (1763,  72,       1) /* ResistStaminaDrain */
     , (1763,  73,       1) /* ResistStaminaBoost */
     , (1763,  74,       1) /* ResistManaDrain */
     , (1763,  75,       1) /* ResistManaBoost */
     , (1763,  80,       3) /* AiUseMagicDelay */
     , (1763, 104,      10) /* ObviousRadarRange */
     , (1763, 122,       2) /* AiAcquireHealth */
     , (1763, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1763,   1, 'Lesser Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1763,   1,   33554433) /* Setup */
     , (1763,   2,  150994981) /* MotionTable */
     , (1763,   3,  536870942) /* SoundTable */
     , (1763,   4,  805306368) /* CombatTable */
     , (1763,   6,   67108990) /* PaletteBase */
     , (1763,   7,  268435645) /* ClothingBase */
     , (1763,   8,  100669122) /* Icon */
     , (1763,  22,  872415272) /* PhysicsEffectTable */
     , (1763,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1763,   1,  30, 0, 0) /* Strength */
     , (1763,   2,  50, 0, 0) /* Endurance */
     , (1763,   3,  50, 0, 0) /* Quickness */
     , (1763,   4,  50, 0, 0) /* Coordination */
     , (1763,   5, 130, 0, 0) /* Focus */
     , (1763,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1763,   1,    40, 0, 0, 65) /* MaxHealth */
     , (1763,   3,    80, 0, 0, 130) /* MaxStamina */
     , (1763,   5,    20, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1763,  1, 0, 3, 0,  90, 0, 313.644927978516) /* Axe                 Specialized */
     , (1763,  2, 0, 3, 0,  80, 0, 313.644927978516) /* Bow                 Specialized */
     , (1763,  3, 0, 3, 0,  80, 0, 313.644927978516) /* Crossbow            Specialized */
     , (1763,  4, 0, 3, 0,  90, 0, 313.644927978516) /* Dagger              Specialized */
     , (1763,  5, 0, 3, 0,  90, 0, 313.644927978516) /* Mace                Specialized */
     , (1763,  6, 0, 3, 0,  50, 0, 313.644927978516) /* MeleeDefense        Specialized */
     , (1763,  7, 0, 3, 0,  68, 0, 313.644927978516) /* MissileDefense      Specialized */
     , (1763,  9, 0, 3, 0,  90, 0, 313.644927978516) /* Spear               Specialized */
     , (1763, 10, 0, 3, 0,  90, 0, 313.644927978516) /* Staff               Specialized */
     , (1763, 11, 0, 3, 0,  90, 0, 313.644927978516) /* Sword               Specialized */
     , (1763, 13, 0, 3, 0,  90, 0, 313.644927978516) /* UnarmedCombat       Specialized */
     , (1763, 14, 0, 2, 0, 200, 0, 313.644927978516) /* ArcaneLore          Trained */
     , (1763, 15, 0, 3, 0,  73, 0, 313.644927978516) /* MagicDefense        Specialized */
     , (1763, 20, 0, 2, 0,  90, 0, 313.644927978516) /* Deception           Trained */
     , (1763, 31, 0, 3, 0,  54, 0, 313.644927978516) /* CreatureEnchantment Specialized */
     , (1763, 33, 0, 3, 0,  54, 0, 313.644927978516) /* LifeMagic           Specialized */
     , (1763, 34, 0, 3, 0,  54, 0, 313.644927978516) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1763,  0,  4,  0,    0,   50,   22,    9,   22,    3,   20,   50,    4,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1763,  1,  4,  0,    0,   45,   20,    8,   20,    2,   18,   45,    4,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1763,  2,  4,  0,    0,   50,   22,    9,   22,    3,   20,   50,    4,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1763,  3,  4,  0,    0,   50,   22,    9,   22,    3,   20,   50,    4,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1763,  4,  4,  0,    0,   45,   20,    8,   20,    2,   18,   45,    4,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1763,  5,  4,  5, 0.75,   50,   22,    9,   22,    3,   20,   50,    4,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1763,  6,  4,  0,    0,   50,   22,    9,   22,    3,   20,   50,    4,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1763,  7,  4,  0,    0,   60,   26,   11,   26,    3,   24,   60,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1763,  8,  4,  5, 0.75,   60,   26,   11,   26,    3,   24,   60,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1763,    27,  2.023)  /* Flame Bolt I */
     , (1763,    28,  2.023)  /* Frost Bolt I */
     , (1763,    58,  2.023)  /* Acid Stream I */
     , (1763,    64,  2.023)  /* Shock Wave I */
     , (1763,    75,  2.023)  /* Lightning Bolt I */
     , (1763,    86,  2.011)  /* Force Bolt I */
     , (1763,    92,  2.023)  /* Whirling Blade I */
     , (1763,   165,   2.02)  /* Regeneration Self I */
     , (1763,   171,  2.016)  /* Fester Other I */
     , (1763,   194,  2.016)  /* Exhaustion Other I */
     , (1763,  1195,  2.016)  /* Enfeeble Other I */
     , (1763,  1219,  2.016)  /* Mana Drain Other I */
     , (1763,  1237,   2.02)  /* Drain Health Other I */
     , (1763,  1249,   2.02)  /* Drain Stamina Other I */
     , (1763,  1260,   2.02)  /* Drain Mana Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1763,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1763,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1763,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1763,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1763, 9,  9314,  0, 0, 0.03, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */
     , (1763, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
