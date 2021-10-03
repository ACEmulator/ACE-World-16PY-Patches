DELETE FROM `weenie` WHERE `class_Id` = 6080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6080, 'rabbitbabywhite', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6080,   1,         16) /* ItemType - Creature */
     , (6080,   2,         41) /* CreatureType - Bunny */
     , (6080,   3,         61) /* PaletteTemplate - White */
     , (6080,   6,         -1) /* ItemsCapacity */
     , (6080,   7,         -1) /* ContainersCapacity */
     , (6080,  16,          1) /* ItemUseable - No */
     , (6080,  25,        360) /* Level */
     , (6080,  27,          0) /* ArmorType - None */
     , (6080,  40,          2) /* CombatMode - Melee */
     , (6080,  67,          2) /* Tolerance - Appraise */
     , (6080,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (6080,  72,         25) /* FriendType - Rabbit */
     , (6080,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6080, 146,     117255) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6080,   1, True ) /* Stuck */
     , (6080,  11, False) /* IgnoreCollisions */
     , (6080,  12, True ) /* ReportCollisions */
     , (6080,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6080,   1,       5) /* HeartbeatInterval */
     , (6080,   2,       0) /* HeartbeatTimestamp */
     , (6080,   3,    0.55) /* HealthRate */
     , (6080,   4,       2) /* StaminaRate */
     , (6080,   5,       2) /* ManaRate */
     , (6080,  12,     0.5) /* Shade */
     , (6080,  13,       2) /* ArmorModVsSlash */
     , (6080,  14,       2) /* ArmorModVsPierce */
     , (6080,  15,       2) /* ArmorModVsBludgeon */
     , (6080,  16,       2) /* ArmorModVsCold */
     , (6080,  17,    1.66) /* ArmorModVsFire */
     , (6080,  18,       2) /* ArmorModVsAcid */
     , (6080,  19,       2) /* ArmorModVsElectric */
     , (6080,  31,       5) /* VisualAwarenessRange */
     , (6080,  34,       2) /* PowerupTime */
     , (6080,  36,       3) /* ChargeSpeed */
     , (6080,  39,     0.8) /* DefaultScale */
     , (6080,  64,       1) /* ResistSlash */
     , (6080,  65,       1) /* ResistPierce */
     , (6080,  66,       1) /* ResistBludgeon */
     , (6080,  67,     1.5) /* ResistFire */
     , (6080,  68,       1) /* ResistCold */
     , (6080,  69,       1) /* ResistAcid */
     , (6080,  70,       1) /* ResistElectric */
     , (6080,  71,       1) /* ResistHealthBoost */
     , (6080,  72,       1) /* ResistStaminaDrain */
     , (6080,  73,       1) /* ResistStaminaBoost */
     , (6080,  74,       1) /* ResistManaDrain */
     , (6080,  75,       1) /* ResistManaBoost */
     , (6080, 104,      10) /* ObviousRadarRange */
     , (6080, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6080,   1, 'White Bunny') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6080,   1,   33558659) /* Setup */
     , (6080,   2,  150995042) /* MotionTable */
     , (6080,   3,  536870973) /* SoundTable */
     , (6080,   4,  805306397) /* CombatTable */
     , (6080,   6,   67109300) /* PaletteBase */
     , (6080,   7,  268435725) /* ClothingBase */
     , (6080,   8,  100669116) /* Icon */
     , (6080,  22,  872415277) /* PhysicsEffectTable */
     , (6080,  30,         87) /* PhysicsScript - BreatheLightning */
     , (6080,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6080,   1, 250, 0, 0) /* Strength */
     , (6080,   2, 250, 0, 0) /* Endurance */
     , (6080,   3, 250, 0, 0) /* Quickness */
     , (6080,   4, 250, 0, 0) /* Coordination */
     , (6080,   5, 250, 0, 0) /* Focus */
     , (6080,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6080,   1,   500, 0, 0, 625) /* MaxHealth */
     , (6080,   3,   200, 0, 0, 450) /* MaxStamina */
     , (6080,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6080,  6, 0, 3, 0, 208, 0, 454.432116595676) /* MeleeDefense        Specialized */
     , (6080,  7, 0, 3, 0, 208, 0, 454.432116595676) /* MissileDefense      Specialized */
     , (6080, 13, 0, 3, 0, 208, 0, 454.432116595676) /* UnarmedCombat       Specialized */
     , (6080, 14, 0, 2, 0, 400, 0, 454.432116595676) /* ArcaneLore          Trained */
     , (6080, 15, 0, 3, 0, 208, 0, 454.432116595676) /* MagicDefense        Specialized */
     , (6080, 20, 0, 2, 0, 500, 0, 454.432116595676) /* Deception           Trained */
     , (6080, 22, 0, 2, 0,  10, 0, 454.432116595676) /* Jump                Trained */
     , (6080, 24, 0, 2, 0,  10, 0, 454.432116595676) /* Run                 Trained */
     , (6080, 31, 0, 3, 0, 208, 0, 454.432116595676) /* CreatureEnchantment Specialized */
     , (6080, 33, 0, 3, 0, 208, 0, 454.432116595676) /* LifeMagic           Specialized */
     , (6080, 34, 0, 3, 0, 208, 0, 454.432116595676) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6080,  0,  2, 80, 0.75,  200,  400,  400,  400,  400,  332,  400,  400,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (6080, 16,  4,  4, 0.75,  200,  400,  400,  400,  400,  332,  400,  400,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (6080, 17,  4,  0,    0,  200,  400,  400,  400,  400,  332,  400,  400,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (6080, 22, 64,  8,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6080,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6080, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6080,  5 /* HeartBeat */,  0.005, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I''m hungry.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6080,  5 /* HeartBeat */,  0.105, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6080,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6080, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (6080, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (6080, 9, 12128,  0, 0, 0.25, False) /* Create White Rabbit Carcass (12128) for ContainTreasure */
     , (6080, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (6080, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6080, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
