DELETE FROM `weenie` WHERE `class_Id` = 24482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24482, 'golemmudmini', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24482,   1,         16) /* ItemType - Creature */
     , (24482,   2,         13) /* CreatureType - Golem */
     , (24482,   3,          4) /* PaletteTemplate - Brown */
     , (24482,   6,         -1) /* ItemsCapacity */
     , (24482,   7,         -1) /* ContainersCapacity */
     , (24482,  16,          1) /* ItemUseable - No */
     , (24482,  25,        100) /* Level */
     , (24482,  27,          0) /* ArmorType - None */
     , (24482,  40,          2) /* CombatMode - Melee */
     , (24482,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (24482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24482, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24482, 146,      80000) /* XpOverride */
     , (24482, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24482,   1, True ) /* Stuck */
     , (24482,   6, True ) /* AiUsesMana */
     , (24482,  11, False) /* IgnoreCollisions */
     , (24482,  12, True ) /* ReportCollisions */
     , (24482,  13, False) /* Ethereal */
     , (24482,  14, True ) /* GravityStatus */
     , (24482,  19, True ) /* Attackable */
     , (24482,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24482,   1,       5) /* HeartbeatInterval */
     , (24482,   2,       0) /* HeartbeatTimestamp */
     , (24482,   3, 0.150000005960464) /* HealthRate */
     , (24482,   4,       5) /* StaminaRate */
     , (24482,   5,       2) /* ManaRate */
     , (24482,  12,     0.5) /* Shade */
     , (24482,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (24482,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (24482,  15, 0.790000021457672) /* ArmorModVsBludgeon */
     , (24482,  16, 0.800000011920929) /* ArmorModVsCold */
     , (24482,  17, 0.699999988079071) /* ArmorModVsFire */
     , (24482,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (24482,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (24482,  31,      13) /* VisualAwarenessRange */
     , (24482,  34,       2) /* PowerupTime */
     , (24482,  36,       1) /* ChargeSpeed */
     , (24482,  39,    0.25) /* DefaultScale */
     , (24482,  64, 0.829999983310699) /* ResistSlash */
     , (24482,  65, 0.829999983310699) /* ResistPierce */
     , (24482,  66, 0.829999983310699) /* ResistBludgeon */
     , (24482,  67,       1) /* ResistFire */
     , (24482,  68,       1) /* ResistCold */
     , (24482,  69, 0.330000013113022) /* ResistAcid */
     , (24482,  70, 0.829999983310699) /* ResistElectric */
     , (24482,  71,       1) /* ResistHealthBoost */
     , (24482,  72,       1) /* ResistStaminaDrain */
     , (24482,  73,       1) /* ResistStaminaBoost */
     , (24482,  74,       1) /* ResistManaDrain */
     , (24482,  75,       1) /* ResistManaBoost */
     , (24482,  80,       3) /* AiUseMagicDelay */
     , (24482, 104,      10) /* ObviousRadarRange */
     , (24482, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24482,   1, 'Small Mud Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24482,   1,   33556426) /* Setup */
     , (24482,   2,  150995073) /* MotionTable */
     , (24482,   3,  536871065) /* SoundTable */
     , (24482,   4,  805306376) /* CombatTable */
     , (24482,   6,   67112774) /* PaletteBase */
     , (24482,   7,  268435982) /* ClothingBase */
     , (24482,   8,  100667940) /* Icon */
     , (24482,  22,  872415326) /* PhysicsEffectTable */
     , (24482,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24482,   1, 280, 0, 0) /* Strength */
     , (24482,   2, 280, 0, 0) /* Endurance */
     , (24482,   3, 180, 0, 0) /* Quickness */
     , (24482,   4, 180, 0, 0) /* Coordination */
     , (24482,   5, 180, 0, 0) /* Focus */
     , (24482,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24482,   1,   400, 0, 0, 540) /* MaxHealth */
     , (24482,   3,   220, 0, 0, 500) /* MaxStamina */
     , (24482,   5,   275, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24482,  6, 0, 3, 0, 255, 0, 1555.98693847656) /* MeleeDefense        Specialized */
     , (24482,  7, 0, 3, 0, 355, 0, 1555.98693847656) /* MissileDefense      Specialized */
     , (24482, 13, 0, 3, 0, 190, 0, 1555.98693847656) /* UnarmedCombat       Specialized */
     , (24482, 14, 0, 3, 0, 100, 0, 1555.98693847656) /* ArcaneLore          Specialized */
     , (24482, 15, 0, 3, 0, 230, 0, 1555.98693847656) /* MagicDefense        Specialized */
     , (24482, 20, 0, 3, 0,  80, 0, 1555.98693847656) /* Deception           Specialized */
     , (24482, 24, 0, 3, 0,  10, 0, 1555.98693847656) /* Run                 Specialized */
     , (24482, 31, 0, 3, 0, 110, 0, 1555.98693847656) /* CreatureEnchantment Specialized */
     , (24482, 33, 0, 3, 0, 110, 0, 1555.98693847656) /* LifeMagic           Specialized */
     , (24482, 34, 0, 3, 0, 110, 0, 1555.98693847656) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24482,  0,  4,  0,    0,  250,  198,  198,  198,  200,  175,   43,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24482,  1,  4,  0,    0,  250,  198,  198,  198,  200,  175,   43,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24482,  2,  4,  0,    0,  250,  198,  198,  198,  200,  175,   43,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24482,  3,  4,  0,    0,  250,  198,  198,  198,  200,  175,   43,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24482,  4,  4,  0,    0,  250,  198,  198,  198,  200,  175,   43,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24482,  5,  4, 95, 0.75,  250,  198,  198,  198,  200,  175,   43,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24482,  6,  4,  0,    0,  250,  198,  198,  198,  200,  175,   43,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24482,  7,  4,  0,    0,  250,  198,  198,  198,  200,  175,   43,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24482,  8,  4, 95, 0.75,  250,  198,  198,  198,  200,  175,   43,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24482,    62,   2.06)  /* Acid Stream V */
     , (24482,    68,   2.06)  /* Shock Wave V */
     , (24482,  1241,   2.06)  /* Drain Health Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24482,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24482,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24482, 9, 11351,  0, 0, 0.05, False) /* Create Mud Golem Heart (11351) for ContainTreasure */
     , (24482, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24482, 9,  6353,  0, 0, 0.005, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24482, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (24482, 9, 10759,  0, 0, 0.03, False) /* Create Muddy Towel (10759) for ContainTreasure */
     , (24482, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
