DELETE FROM `weenie` WHERE `class_Id` = 46305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46305, 'ace46305-frigidicegolem', 10, '2020-09-16 11:08:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46305,   1,         16) /* ItemType - Creature */
     , (46305,   2,         13) /* CreatureType - Golem */
     , (46305,   6,         -1) /* ItemsCapacity */
     , (46305,   7,         -1) /* ContainersCapacity */
     , (46305,  16,          1) /* ItemUseable - No */
     , (46305,  25,        200) /* Level */
     , (46305,  40,          2) /* CombatMode - Melee */
     , (46305,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46305, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46305, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46305,   1, True ) /* Stuck */
     , (46305,   6, False) /* AiUsesMana */
     , (46305,  11, False) /* IgnoreCollisions */
     , (46305,  12, True ) /* ReportCollisions */
     , (46305,  13, False) /* Ethereal */
     , (46305,  14, True ) /* GravityStatus */
     , (46305,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46305,   1,       5) /* HeartbeatInterval */
     , (46305,   2,       0) /* HeartbeatTimestamp */
     , (46305,   3,     0.6) /* HealthRate */
     , (46305,   4,     0.5) /* StaminaRate */
     , (46305,   5,       2) /* ManaRate */
     , (46305,   6,     0.1) /* HealthUponResurrection */
     , (46305,   7,    0.25) /* StaminaUponResurrection */
     , (46305,   8,     0.3) /* ManaUponResurrection */
     , (46305,  12,     0.5) /* Shade */
     , (46305,  13,    0.75) /* ArmorModVsSlash */
     , (46305,  14,    0.75) /* ArmorModVsPierce */
     , (46305,  15,       1) /* ArmorModVsBludgeon */
     , (46305,  16,     100) /* ArmorModVsCold */
     , (46305,  17,       1) /* ArmorModVsFire */
     , (46305,  18,     0.8) /* ArmorModVsAcid */
     , (46305,  19,    0.89) /* ArmorModVsElectric */
     , (46305,  31,      10) /* VisualAwarenessRange */
     , (46305,  34,     3.3) /* PowerupTime */
     , (46305,  39,     1.1) /* DefaultScale */
     , (46305,  64,     0.5) /* ResistSlash */
     , (46305,  65,     0.5) /* ResistPierce */
     , (46305,  66,    0.75) /* ResistBludgeon */
     , (46305,  67,    0.85) /* ResistFire */
     , (46305,  68,       0) /* ResistCold */
     , (46305,  69,     0.6) /* ResistAcid */
     , (46305,  70,     0.6) /* ResistElectric */
     , (46305,  71,       1) /* ResistHealthBoost */
     , (46305,  72,       1) /* ResistStaminaDrain */
     , (46305,  73,       1) /* ResistStaminaBoost */
     , (46305,  74,       1) /* ResistManaDrain */
     , (46305,  75,       1) /* ResistManaBoost */
     , (46305,  76,     0.3) /* Translucency */
     , (46305,  80,       3) /* AiUseMagicDelay */
     , (46305, 104,      10) /* ObviousRadarRange */
     , (46305, 122,       2) /* AiAcquireHealth */
     , (46305, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46305,   1, 'Frigid Ice Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46305,   1,   33556439) /* Setup */
     , (46305,   2,  150995073) /* MotionTable */
     , (46305,   3,  536870933) /* SoundTable */
     , (46305,   4,  805306376) /* CombatTable */
     , (46305,   8,  100667940) /* Icon */
     , (46305,  22,  872415322) /* PhysicsEffectTable */
     , (46305,  35,        999) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46305,   1, 310, 0, 0) /* Strength */
     , (46305,   2, 320, 0, 0) /* Endurance */
     , (46305,   3, 210, 0, 0) /* Quickness */
     , (46305,   4, 220, 0, 0) /* Coordination */
     , (46305,   5, 210, 0, 0) /* Focus */
     , (46305,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46305,   1, 3905, 0, 0, 4065) /* MaxHealth */
     , (46305,   3, 1800, 0, 0, 2120) /* MaxStamina */
     , (46305,   5, 1000, 0, 0, 1210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46305,  6, 0, 3, 0, 243, 0, 0) /* MeleeDefense        Specialized */
     , (46305,  7, 0, 3, 0, 314, 0, 0) /* MissileDefense      Specialized */
     , (46305, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (46305, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46305, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46305, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (46305, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (46305, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (46305, 45, 0, 3, 0, 248, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46305,  0,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46305,  1,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46305,  2,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46305,  3,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46305,  4,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46305,  5,  4, 155,  0.6,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46305,  6,  4,  0,    0,  350,  350,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46305,  7,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46305,  8,  4, 160,  0.6,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46305,  1843,   2.15)  /* Foon-Ki's Glacial Floe */
     , (46305,  2074,   2.15)  /* Gossamer Flesh */
     , (46305,  2136,   2.18)  /* Icy Torment */
     , (46305,  2138,   2.15)  /* Blizzard */
     , (46305,  2731,   2.15)  /* Frost Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46305,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46305,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
