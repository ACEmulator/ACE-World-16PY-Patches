DELETE FROM `weenie` WHERE `class_Id` = 88075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88075, 'ace88075-idolminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88075,   1,         16) /* ItemType - Creature */
     , (88075,   2,         50) /* CreatureType - Idol */
     , (88075,   3,         39) /* PaletteTemplate - Black */
     , (88075,   6,         -1) /* ItemsCapacity */
     , (88075,   7,         -1) /* ContainersCapacity */
     , (88075,  16,          1) /* ItemUseable - No */
     , (88075,  25,        240) /* Level */
     , (88075,  40,          2) /* CombatMode - Melee */
     , (88075,  45,         16) /* DamageType - Fire */
     , (88075,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88075,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88075, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88075, 307,         20) /* DamageRating */
     , (88075, 308,         10) /* DamageResistRating */
     , (88075, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88075,   1, True ) /* Stuck */
     , (88075,   6, True ) /* AiUsesMana */
     , (88075,  11, False) /* IgnoreCollisions */
     , (88075,  12, True ) /* ReportCollisions */
     , (88075,  13, False) /* Ethereal */
     , (88075,  14, True ) /* GravityStatus */
     , (88075,  19, True ) /* Attackable */
     , (88075,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88075,   1,       5) /* HeartbeatInterval */
     , (88075,   2,       0) /* HeartbeatTimestamp */
     , (88075,   3,     0.8) /* HealthRate */
     , (88075,   4,     0.3) /* StaminaRate */
     , (88075,   5,     2.5) /* ManaRate */
     , (88075,  13,     0.3) /* ArmorModVsSlash */
     , (88075,  14,     0.3) /* ArmorModVsPierce */
     , (88075,  15,     0.3) /* ArmorModVsBludgeon */
     , (88075,  16,     0.3) /* ArmorModVsCold */
     , (88075,  17,     0.3) /* ArmorModVsFire */
     , (88075,  18,     0.3) /* ArmorModVsAcid */
     , (88075,  19,     0.3) /* ArmorModVsElectric */
     , (88075,  31,      25) /* VisualAwarenessRange */
     , (88075,  34,       2) /* PowerupTime */
     , (88075,  36,       1) /* ChargeSpeed */
     , (88075,  39,     0.8) /* DefaultScale */
     , (88075,  64,    0.92) /* ResistSlash */
     , (88075,  65,     0.5) /* ResistPierce */
     , (88075,  66,    0.67) /* ResistBludgeon */
     , (88075,  67,    0.77) /* ResistFire */
     , (88075,  68,     0.1) /* ResistCold */
     , (88075,  69,     0.2) /* ResistAcid */
     , (88075,  70,     0.5) /* ResistElectric */
     , (88075,  71,       1) /* ResistHealthBoost */
     , (88075,  72,       1) /* ResistStaminaDrain */
     , (88075,  73,       1) /* ResistStaminaBoost */
     , (88075,  74,       1) /* ResistManaDrain */
     , (88075,  75,       1) /* ResistManaBoost */
     , (88075,  77,       1) /* PhysicsScriptIntensity */
     , (88075,  80,       3) /* AiUseMagicDelay */
     , (88075, 104,      10) /* ObviousRadarRange */
     , (88075, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88075,   1, 'Idol Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88075,   1, 0x0200099D) /* Setup */
     , (88075,   2, 0x090000A1) /* MotionTable */
     , (88075,   3, 0x20000069) /* SoundTable */
     , (88075,   4, 0x3000002E) /* CombatTable */
     , (88075,   6, 0x0400106C) /* PaletteBase */
     , (88075,   7, 0x10000279) /* ClothingBase */
     , (88075,   8, 0x06001EE4) /* Icon */
     , (88075,  22, 0x34000089) /* PhysicsEffectTable */
     , (88075,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88075,   1, 400, 0, 0) /* Strength */
     , (88075,   2, 480, 0, 0) /* Endurance */
     , (88075,   3, 320, 0, 0) /* Quickness */
     , (88075,   4, 300, 0, 0) /* Coordination */
     , (88075,   5, 380, 0, 0) /* Focus */
     , (88075,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88075,   1,  9225, 0, 0, 9465) /* MaxHealth */
     , (88075,   3,  9150, 0, 0, 9630) /* MaxStamina */
     , (88075,   5,  9200, 0, 0, 9580) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88075,  6, 0, 3, 0, 488, 0, 0) /* MeleeDefense        Specialized */
     , (88075,  7, 0, 3, 0, 505, 0, 0) /* MissileDefense      Specialized */
     , (88075, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (88075, 15, 0, 3, 0, 474, 0, 0) /* MagicDefense        Specialized */
     , (88075, 20, 0, 3, 0, 400, 0, 0) /* Deception           Specialized */
     , (88075, 31, 0, 3, 0, 415, 0, 0) /* CreatureEnchantment Specialized */
     , (88075, 33, 0, 3, 0, 415, 0, 0) /* LifeMagic           Specialized */
     , (88075, 34, 0, 3, 0, 455, 0, 0) /* WarMagic            Specialized */
     , (88075, 45, 0, 3, 0, 425, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88075,  0, 16, 35, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88075,  1, 16, 35, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Chest */
     , (88075,  2, 16, 35, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (88075,  5, 16, 35, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (88075, 22, 16, 40, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88075,  4439,  2.032)  /* Incantation of Flame Bolt */
     , (88075,  4481,  2.003)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88075,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88075,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
