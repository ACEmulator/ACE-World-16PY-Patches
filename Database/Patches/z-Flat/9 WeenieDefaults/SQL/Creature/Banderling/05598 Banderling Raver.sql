DELETE FROM `weenie` WHERE `class_Id` = 5598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5598, 'banderlingraverdancer', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5598,   1,         16) /* ItemType - Creature */
     , (5598,   2,          2) /* CreatureType - Banderling */
     , (5598,   3,         44) /* PaletteTemplate - Tanred */
     , (5598,   6,         -1) /* ItemsCapacity */
     , (5598,   7,         -1) /* ContainersCapacity */
     , (5598,  16,          1) /* ItemUseable - No */
     , (5598,  25,         14) /* Level */
     , (5598,  27,          0) /* ArmorType - None */
     , (5598,  40,          2) /* CombatMode - Melee */
     , (5598,  68,          1) /* TargetingTactic - Random */
     , (5598,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5598, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5598, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5598, 146,        809) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5598,   1, True ) /* Stuck */
     , (5598,  12, True ) /* ReportCollisions */
     , (5598,  13, False) /* Ethereal */
     , (5598,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5598,   1,       2) /* HeartbeatInterval */
     , (5598,   2,       0) /* HeartbeatTimestamp */
     , (5598,   3,    0.25) /* HealthRate */
     , (5598,   4,       5) /* StaminaRate */
     , (5598,   5,       2) /* ManaRate */
     , (5598,  12,     0.5) /* Shade */
     , (5598,  13,    0.31) /* ArmorModVsSlash */
     , (5598,  14,     0.1) /* ArmorModVsPierce */
     , (5598,  15,    0.22) /* ArmorModVsBludgeon */
     , (5598,  16,    0.31) /* ArmorModVsCold */
     , (5598,  17,     0.7) /* ArmorModVsFire */
     , (5598,  18,     0.1) /* ArmorModVsAcid */
     , (5598,  19,     0.6) /* ArmorModVsElectric */
     , (5598,  31,      20) /* VisualAwarenessRange */
     , (5598,  34,       1) /* PowerupTime */
     , (5598,  36,       1) /* ChargeSpeed */
     , (5598,  39,     1.7) /* DefaultScale */
     , (5598,  64,    0.76) /* ResistSlash */
     , (5598,  65,    0.65) /* ResistPierce */
     , (5598,  66,     0.5) /* ResistBludgeon */
     , (5598,  67,       1) /* ResistFire */
     , (5598,  68,    0.76) /* ResistCold */
     , (5598,  69,    0.65) /* ResistAcid */
     , (5598,  70,       1) /* ResistElectric */
     , (5598,  71,       1) /* ResistHealthBoost */
     , (5598,  72,       1) /* ResistStaminaDrain */
     , (5598,  73,       1) /* ResistStaminaBoost */
     , (5598,  74,       1) /* ResistManaDrain */
     , (5598,  75,       1) /* ResistManaBoost */
     , (5598, 104,      10) /* ObviousRadarRange */
     , (5598, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5598,   1, 'Banderling Raver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5598,   1,   33558024) /* Setup */
     , (5598,   2,  150994951) /* MotionTable */
     , (5598,   3,  536870917) /* SoundTable */
     , (5598,   4,  805306370) /* CombatTable */
     , (5598,   6,   67114021) /* PaletteBase */
     , (5598,   7,  268436496) /* ClothingBase */
     , (5598,   8,  100667453) /* Icon */
     , (5598,  22,  872415255) /* PhysicsEffectTable */
     , (5598,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5598,   1, 110, 0, 0) /* Strength */
     , (5598,   2, 110, 0, 0) /* Endurance */
     , (5598,   3, 110, 0, 0) /* Quickness */
     , (5598,   4,  85, 0, 0) /* Coordination */
     , (5598,   5,  20, 0, 0) /* Focus */
     , (5598,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5598,   1,    50, 0, 0, 105) /* MaxHealth */
     , (5598,   3,   150, 0, 0, 260) /* MaxStamina */
     , (5598,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5598,  1, 0, 3, 0,  90, 0, 433.090102710351) /* Axe                 Specialized */
     , (5598,  4, 0, 3, 0,  20, 0, 433.090102710351) /* Dagger              Specialized */
     , (5598,  5, 0, 3, 0,  90, 0, 433.090102710351) /* Mace                Specialized */
     , (5598,  6, 0, 3, 0,  35, 0, 433.090102710351) /* MeleeDefense        Specialized */
     , (5598,  7, 0, 3, 0,  80, 0, 433.090102710351) /* MissileDefense      Specialized */
     , (5598,  9, 0, 3, 0,  90, 0, 433.090102710351) /* Spear               Specialized */
     , (5598, 10, 0, 3, 0,  90, 0, 433.090102710351) /* Staff               Specialized */
     , (5598, 11, 0, 3, 0,  90, 0, 433.090102710351) /* Sword               Specialized */
     , (5598, 12, 0, 3, 0,  20, 0, 433.090102710351) /* ThrownWeapon        Specialized */
     , (5598, 13, 0, 3, 0,  90, 0, 433.090102710351) /* UnarmedCombat       Specialized */
     , (5598, 14, 0, 3, 0,  90, 0, 433.090102710351) /* ArcaneLore          Specialized */
     , (5598, 15, 0, 3, 0,  32, 0, 433.090102710351) /* MagicDefense        Specialized */
     , (5598, 20, 0, 3, 0,  70, 0, 433.090102710351) /* Deception           Specialized */
     , (5598, 22, 0, 3, 0,  80, 0, 433.090102710351) /* Jump                Specialized */
     , (5598, 24, 0, 3, 0,  60, 0, 433.090102710351) /* Run                 Specialized */
     , (5598, 31, 0, 3, 0,  20, 0, 433.090102710351) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5598,  0,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5598,  1,  4,  0,    0,   40,   12,    4,    9,   12,   28,    4,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5598,  2,  4,  0,    0,   40,   12,    4,    9,   12,   28,    4,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5598,  3,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5598,  4,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5598,  5,  4, 12, 0.75,   30,    9,    3,    7,    9,   21,    3,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5598,  6,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5598,  7,  4,  0,    0,   30,    9,    3,    7,    9,   21,    3,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5598,  8,  4, 12, 0.75,   30,    9,    3,    7,    9,   21,    3,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5598,  5 /* HeartBeat */,      1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5598,  5 /* HeartBeat */,      1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5598,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
