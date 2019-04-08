DELETE FROM `weenie` WHERE `class_Id` = 1524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1524, 'undeadminer', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1524,   1,         16) /* ItemType - Creature */
     , (1524,   2,         14) /* CreatureType - Undead */
     , (1524,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (1524,   6,         -1) /* ItemsCapacity */
     , (1524,   7,         -1) /* ContainersCapacity */
     , (1524,  16,          1) /* ItemUseable - No */
     , (1524,  25,         15) /* Level */
     , (1524,  27,          0) /* ArmorType - None */
     , (1524,  40,          1) /* CombatMode - NonCombat */
     , (1524,  68,          3) /* TargetingTactic - Random, Focused */
     , (1524,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1524, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1524, 140,          1) /* AiOptions - CanOpenDoors */
     , (1524, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1524,   1, True ) /* Stuck */
     , (1524,   6, True ) /* AiUsesMana */
     , (1524,  11, False) /* IgnoreCollisions */
     , (1524,  12, True ) /* ReportCollisions */
     , (1524,  13, False) /* Ethereal */
     , (1524,  14, True ) /* GravityStatus */
     , (1524,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1524,   1,       5) /* HeartbeatInterval */
     , (1524,   2,       0) /* HeartbeatTimestamp */
     , (1524,   3, 0.200000002980232) /* HealthRate */
     , (1524,   4,       5) /* StaminaRate */
     , (1524,   5,       2) /* ManaRate */
     , (1524,  12,     0.5) /* Shade */
     , (1524,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (1524,  14, 0.119999997317791) /* ArmorModVsPierce */
     , (1524,  15, 0.230000004172325) /* ArmorModVsBludgeon */
     , (1524,  16, 0.349999994039536) /* ArmorModVsCold */
     , (1524,  17,     0.5) /* ArmorModVsFire */
     , (1524,  18, 0.230000004172325) /* ArmorModVsAcid */
     , (1524,  19, 0.490000009536743) /* ArmorModVsElectric */
     , (1524,  31,      20) /* VisualAwarenessRange */
     , (1524,  34,       2) /* PowerupTime */
     , (1524,  36,       1) /* ChargeSpeed */
     , (1524,  64,       1) /* ResistSlash */
     , (1524,  65, 0.649999976158142) /* ResistPierce */
     , (1524,  66,    0.75) /* ResistBludgeon */
     , (1524,  67,       1) /* ResistFire */
     , (1524,  68, 0.400000005960464) /* ResistCold */
     , (1524,  69,    0.75) /* ResistAcid */
     , (1524,  70, 0.860000014305115) /* ResistElectric */
     , (1524,  71,       1) /* ResistHealthBoost */
     , (1524,  72,       1) /* ResistStaminaDrain */
     , (1524,  73,       1) /* ResistStaminaBoost */
     , (1524,  74,       1) /* ResistManaDrain */
     , (1524,  75,       1) /* ResistManaBoost */
     , (1524,  80,       3) /* AiUseMagicDelay */
     , (1524, 104,      10) /* ObviousRadarRange */
     , (1524, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1524,   1, 'Undead Miner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1524,   1,   33554839) /* Setup */
     , (1524,   2,  150994967) /* MotionTable */
     , (1524,   3,  536870934) /* SoundTable */
     , (1524,   4,  805306368) /* CombatTable */
     , (1524,   6,   67110722) /* PaletteBase */
     , (1524,   7,  268435558) /* ClothingBase */
     , (1524,   8,  100667942) /* Icon */
     , (1524,  22,  872415272) /* PhysicsEffectTable */
     , (1524,  35,         16) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1524,   1,  85, 0, 0) /* Strength */
     , (1524,   2,  85, 0, 0) /* Endurance */
     , (1524,   3,  40, 0, 0) /* Quickness */
     , (1524,   4,  45, 0, 0) /* Coordination */
     , (1524,   5,  80, 0, 0) /* Focus */
     , (1524,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1524,   1,    20, 0, 0, 63) /* MaxHealth */
     , (1524,   3,   150, 0, 0, 235) /* MaxStamina */
     , (1524,   5,    50, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1524,  6, 0, 2, 0,  70, 0, 307.710998535156) /* MeleeDefense        Trained */
     , (1524,  7, 0, 2, 0,  70, 0, 307.710998535156) /* MissileDefense      Trained */
     , (1524, 11, 0, 2, 0,  80, 0, 307.710998535156) /* Sword               Trained */
     , (1524, 13, 0, 2, 0,  70, 0, 307.710998535156) /* UnarmedCombat       Trained */
     , (1524, 14, 0, 3, 0,  80, 0, 307.710998535156) /* ArcaneLore          Specialized */
     , (1524, 15, 0, 2, 0,  75, 0, 307.710998535156) /* MagicDefense        Trained */
     , (1524, 20, 0, 2, 0,  50, 0, 307.710998535156) /* Deception           Trained */
     , (1524, 31, 0, 2, 0,  70, 0, 307.710998535156) /* CreatureEnchantment Trained */
     , (1524, 33, 0, 2, 0,  70, 0, 307.710998535156) /* LifeMagic           Trained */
     , (1524, 34, 0, 3, 0,  80, 0, 307.710998535156) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1524,  0,  4,  0,    0,   25,   20,    3,    6,    9,   13,    6,   12,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1524,  1,  4,  0,    0,   30,   24,    4,    7,   11,   15,    7,   15,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1524,  2,  4,  0,    0,   30,   24,    4,    7,   11,   15,    7,   15,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1524,  3,  4,  0,    0,   20,   16,    2,    5,    7,   10,    5,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1524,  4,  4,  0,    0,   20,   16,    2,    5,    7,   10,    5,   10,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1524,  5,  4,  5, 0.75,   20,   16,    2,    5,    7,   10,    5,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1524,  6,  4,  0,    0,   30,   24,    4,    7,   11,   15,    7,   15,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1524,  7,  4,  0,    0,   30,   24,    4,    7,   11,   15,    7,   15,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1524,  8,  4,  5, 0.75,   30,   24,    4,    7,   11,   15,    7,   15,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1524,    59,  2.026)  /* Acid Stream II */
     , (1524,    60,  2.004)  /* Acid Stream III */
     , (1524,    65,  2.026)  /* Shock Wave II */
     , (1524,    66,  2.004)  /* Shock Wave III */
     , (1524,    70,  2.026)  /* Frost Bolt II */
     , (1524,    71,  2.004)  /* Frost Bolt III */
     , (1524,    76,  2.026)  /* Lightning Bolt II */
     , (1524,    77,  2.004)  /* Lightning Bolt III */
     , (1524,    81,  2.026)  /* Flame Bolt II */
     , (1524,    82,  2.004)  /* Flame Bolt III */
     , (1524,    87,  2.026)  /* Force Bolt II */
     , (1524,    88,  2.004)  /* Force Bolt III */
     , (1524,    93,  2.026)  /* Whirling Blade II */
     , (1524,    94,  2.004)  /* Whirling Blade III */
     , (1524,   172,  2.015)  /* Fester Other II */
     , (1524,  1220,   2.06)  /* Mana Drain Other II */
     , (1524,  1340,  2.015)  /* Weakness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1524,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1524,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1524, 10,   331,  0, 0, 0.1, False) /* Create Mace (331) for WieldTreasure */
     , (1524, 10,  5753,  0, 0, 0.1, False) /* Create Pickaxe (5753) for WieldTreasure */
     , (1524, 10,   352,  0, 0, 0.1, False) /* Create Short Sword (352) for WieldTreasure */
     , (1524, 10,   301,  0, 0, 0.1, False) /* Create Battle Axe (301) for WieldTreasure */
     , (1524, 10,  4190,  0, 0, 0.1, False) /* Create Cestus (4190) for WieldTreasure */;
