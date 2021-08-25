DELETE FROM `weenie` WHERE `class_Id` = 70012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70012, 'ace70012-caravaushthechamberlain', 10, '2021-08-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70012,   1,         16) /* ItemType - Creature */
     , (70012,   2,         14) /* CreatureType - Undead */
     , (70012,   3,         43) /* PaletteTemplate - LightBrown */
     , (70012,   6,         -1) /* ItemsCapacity */
     , (70012,   7,         -1) /* ContainersCapacity */
     , (70012,  16,          1) /* ItemUseable - No */
     , (70012,  25,        115) /* Level */
     , (70012,  27,          0) /* ArmorType - None */
     , (70012,  40,          1) /* CombatMode - NonCombat */
     , (70012,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (70012,  72,         14) /* FriendType - Undead */
     , (70012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70012, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (70012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70012, 140,          1) /* AiOptions - CanOpenDoors */
     , (70012, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70012,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70012,   1,       5) /* HeartbeatInterval */
     , (70012,   2,       0) /* HeartbeatTimestamp */
     , (70012,   3,     0.6) /* HealthRate */
     , (70012,   4,     0.5) /* StaminaRate */
     , (70012,   5,       2) /* ManaRate */
     , (70012,  12,     0.5) /* Shade */
     , (70012,  13,    0.59) /* ArmorModVsSlash */
     , (70012,  14,    0.44) /* ArmorModVsPierce */
     , (70012,  15,    0.59) /* ArmorModVsBludgeon */
     , (70012,  16,    0.03) /* ArmorModVsCold */
     , (70012,  17,     0.4) /* ArmorModVsFire */
     , (70012,  18,       1) /* ArmorModVsAcid */
     , (70012,  19,    0.32) /* ArmorModVsElectric */
     , (70012,  31,      24) /* VisualAwarenessRange */
     , (70012,  34,       1) /* PowerupTime */
     , (70012,  36,       1) /* ChargeSpeed */
     , (70012,  39,     1.3) /* DefaultScale */
     , (70012,  64,    0.75) /* ResistSlash */
     , (70012,  65,    0.58) /* ResistPierce */
     , (70012,  66,    0.75) /* ResistBludgeon */
     , (70012,  67,       1) /* ResistFire */
     , (70012,  68,    0.25) /* ResistCold */
     , (70012,  69,       1) /* ResistAcid */
     , (70012,  70,    0.46) /* ResistElectric */
     , (70012,  71,       1) /* ResistHealthBoost */
     , (70012,  72,       1) /* ResistStaminaDrain */
     , (70012,  73,       1) /* ResistStaminaBoost */
     , (70012,  74,       1) /* ResistManaDrain */
     , (70012,  75,       1) /* ResistManaBoost */
     , (70012, 104,      10) /* ObviousRadarRange */
     , (70012, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70012,   1, 'Caravaush the Chamberlain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70012,   1,   33554433) /* Setup */
     , (70012,   2,  150994981) /* MotionTable */
     , (70012,   3,  536870942) /* SoundTable */
     , (70012,   4,  805306368) /* CombatTable */
     , (70012,   6,   67108990) /* PaletteBase */
     , (70012,   7,  268435645) /* ClothingBase */
     , (70012,   8,  100669122) /* Icon */
     , (70012,  22,  872415272) /* PhysicsEffectTable */
     , (70012,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70012,   1, 240, 0, 0) /* Strength */
     , (70012,   2, 250, 0, 0) /* Endurance */
     , (70012,   3, 180, 0, 0) /* Quickness */
     , (70012,   4, 200, 0, 0) /* Coordination */
     , (70012,   5, 200, 0, 0) /* Focus */
     , (70012,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70012,   1,   475, 0, 0, 600) /* MaxHealth */
     , (70012,   3,   200, 0, 0, 450) /* MaxStamina */
     , (70012,   5,   100, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70012,  6, 0, 3, 0, 363, 0, 0) /* MeleeDefense        Specialized */
     , (70012,  7, 0, 3, 0, 449, 0, 0) /* MissileDefense      Specialized */
     , (70012, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (70012, 15, 0, 3, 0, 259, 0, 0) /* MagicDefense        Specialized */
     , (70012, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (70012, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (70012, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (70012, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (70012, 45, 0, 3, 0, 338, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70012,  0,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70012,  1,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70012,  2,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70012,  3,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70012,  4,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70012,  5,  4, 140,  0.5,  350,  206,  154,  206,   11,  140,  350,  112,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70012,  6,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70012,  7,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70012,  8,  4, 160,  0.5,  350,  206,  154,  206,   11,  140,  350,  112,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70012,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70012,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70012,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70012,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70012, 1, 70013,  1, 0, 0, False) /* Create Key to the Crypt of Darayavaush (70013) for Contain */
     , (70012, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (70012, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
