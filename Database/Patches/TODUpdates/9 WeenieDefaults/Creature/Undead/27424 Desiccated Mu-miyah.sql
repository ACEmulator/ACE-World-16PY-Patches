DELETE FROM `weenie` WHERE `class_Id` = 27424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27424, 'mumiyahdesiccated', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27424,   1,         16) /* ItemType - Creature */
     , (27424,   2,         14) /* CreatureType - Undead */
     , (27424,   3,         43) /* PaletteTemplate - LightBrown */
     , (27424,   6,         -1) /* ItemsCapacity */
     , (27424,   7,         -1) /* ContainersCapacity */
     , (27424,  16,          1) /* ItemUseable - No */
     , (27424,  25,        115) /* Level */
     , (27424,  27,          0) /* ArmorType */
     , (27424,  40,          1) /* CombatMode - NonCombat */
     , (27424,  68,          5) /* TargetingTactic */
     , (27424,  72,         14) /* FriendType - Undead */
     , (27424,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27424, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27424, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27424, 140,          1) /* AiOptions */
     , (27424, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27424,   1, True ) /* Stuck */
     , (27424,  11, False) /* IgnoreCollisions */
     , (27424,  12, True ) /* ReportCollisions */
     , (27424,  13, False) /* Ethereal */
     , (27424,  14, True ) /* GravityStatus */
     , (27424,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27424,   1,       5) /* HeartbeatInterval */
     , (27424,   2,       0) /* HeartbeatTimestamp */
     , (27424,   3, 0.600000023841858) /* HealthRate */
     , (27424,   4,     0.5) /* StaminaRate */
     , (27424,   5,       2) /* ManaRate */
     , (27424,  12,     0.5) /* Shade */
     , (27424,  13, 0.589999973773956) /* ArmorModVsSlash */
     , (27424,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (27424,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (27424,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (27424,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27424,  18,       1) /* ArmorModVsAcid */
     , (27424,  19, 0.319999992847443) /* ArmorModVsElectric */
     , (27424,  31,      24) /* VisualAwarenessRange */
     , (27424,  34,       1) /* PowerupTime */
     , (27424,  36,       1) /* ChargeSpeed */
     , (27424,  39, 1.29999995231628) /* DefaultScale */
     , (27424,  64,    0.75) /* ResistSlash */
     , (27424,  65, 0.579999983310699) /* ResistPierce */
     , (27424,  66,    0.75) /* ResistBludgeon */
     , (27424,  67,       1) /* ResistFire */
     , (27424,  68,    0.25) /* ResistCold */
     , (27424,  69,       1) /* ResistAcid */
     , (27424,  70, 0.46000000834465) /* ResistElectric */
     , (27424,  71,       1) /* ResistHealthBoost */
     , (27424,  72,       1) /* ResistStaminaDrain */
     , (27424,  73,       1) /* ResistStaminaBoost */
     , (27424,  74,       1) /* ResistManaDrain */
     , (27424,  75,       1) /* ResistManaBoost */
     , (27424, 104,      10) /* ObviousRadarRange */
     , (27424, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27424,   1, 'Desiccated Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27424,   1,   33554433) /* Setup */
     , (27424,   2,  150994981) /* MotionTable */
     , (27424,   3,  536870942) /* SoundTable */
     , (27424,   4,  805306368) /* CombatTable */
     , (27424,   6,   67108990) /* PaletteBase */
     , (27424,   7,  268435645) /* ClothingBase */
     , (27424,   8,  100669122) /* Icon */
     , (27424,  22,  872415272) /* PhysicsEffectTable */
     , (27424,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27424,   1, 130, 0, 0) /* Strength */
     , (27424,   2, 140, 0, 0) /* Endurance */
     , (27424,   3, 150, 0, 0) /* Quickness */
     , (27424,   4, 150, 0, 0) /* Coordination */
     , (27424,   5, 220, 0, 0) /* Focus */
     , (27424,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27424,   1,   460, 0, 0, 530) /* MaxHealth */
     , (27424,   3,   550, 0, 0, 690) /* MaxStamina */
     , (27424,   5,   150, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27424,  1, 0, 3, 0, 338, 0, 1908.03491210938) /* Axe                 Specialized */
     , (27424,  2, 0, 3, 0,  70, 0, 1908.03491210938) /* Bow                 Specialized */
     , (27424,  3, 0, 3, 0,  70, 0, 1908.03491210938) /* Crossbow            Specialized */
     , (27424,  4, 0, 3, 0, 350, 0, 1908.03491210938) /* Dagger              Specialized */
     , (27424,  5, 0, 3, 0, 338, 0, 1908.03491210938) /* Mace                Specialized */
     , (27424,  6, 0, 3, 0, 363, 0, 1908.03491210938) /* MeleeDefense        Specialized */
     , (27424,  7, 0, 3, 0, 449, 0, 1908.03491210938) /* MissileDefense      Specialized */
     , (27424,  9, 0, 3, 0, 338, 0, 1908.03491210938) /* Spear               Specialized */
     , (27424, 10, 0, 3, 0, 338, 0, 1908.03491210938) /* Staff               Specialized */
     , (27424, 11, 0, 3, 0, 338, 0, 1908.03491210938) /* Sword               Specialized */
     , (27424, 13, 0, 3, 0, 338, 0, 1908.03491210938) /* UnarmedCombat       Specialized */
     , (27424, 14, 0, 2, 0, 300, 0, 1908.03491210938) /* ArcaneLore          Trained */
     , (27424, 15, 0, 3, 0, 259, 0, 1908.03491210938) /* MagicDefense        Specialized */
     , (27424, 20, 0, 2, 0,  90, 0, 1908.03491210938) /* Deception           Trained */
     , (27424, 31, 0, 3, 0, 220, 0, 1908.03491210938) /* CreatureEnchantment Specialized */
     , (27424, 33, 0, 3, 0, 220, 0, 1908.03491210938) /* LifeMagic           Specialized */
     , (27424, 34, 0, 3, 0, 220, 0, 1908.03491210938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27424,  0,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27424,  1,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27424,  2,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27424,  3,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27424,  4,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27424,  5,  4, 140,  0.5,  350,  206,  154,  206,   11,  140,  350,  112,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27424,  6,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27424,  7,  4,  0,    0,  350,  206,  154,  206,   11,  140,  350,  112,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27424,  8,  4, 160,  0.5,  350,  206,  154,  206,   11,  140,  350,  112,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27424,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27424,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27424,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27424,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27424, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27424, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
