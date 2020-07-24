DELETE FROM `weenie` WHERE `class_Id` = 44474; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44474, 'ace44474-devourermargul', 10, '2020-07-21 03:00:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44474,   1,         16) /* ItemType - Creature */
     , (44474,   2,         71) /* CreatureType - Margul */
     , (44474,   3,         42) /* PaletteTemplate - Dark Brown */
     , (44474,   6,         -1) /* ItemsCapacity */
     , (44474,   7,         -1) /* ContainersCapacity */
     , (44474,  16,          1) /* ItemUseable - No */
     , (44474,  25,        200) /* Level */
     , (44474,  27,          0) /* ArmorType - None */
     , (44474,  40,          2) /* CombatMode - Melee */
     , (44474,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (44474,  72,         22) /* FriendType - Shadow */
     , (44474,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44474, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (44474, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44474, 146,    1000000) /* XpOverride */
     , (44474, 332,         62) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44474,   1, True ) /* Stuck */
     , (44474,   6, True ) /* AiUsesMana */
     , (44474,  11, False) /* IgnoreCollisions */
     , (44474,  12, True ) /* ReportCollisions */
     , (44474,  13, False) /* Ethereal */
     , (44474,  14, True ) /* GravityStatus */
     , (44474,  19, True ) /* Attackable */
     , (44474,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44474,   1,       5) /* HeartbeatInterval */
     , (44474,   2,       0) /* HeartbeatTimestamp */
     , (44474,   3,       6) /* HealthRate */
     , (44474,   4,       3) /* StaminaRate */
     , (44474,   5,       1) /* ManaRate */
     , (44474,  12,     0.5) /* Shade */
     , (44474,  13,    1.05) /* ArmorModVsSlash */
     , (44474,  14,       1) /* ArmorModVsPierce */
     , (44474,  15,    0.95) /* ArmorModVsBludgeon */
     , (44474,  16,    0.95) /* ArmorModVsCold */
     , (44474,  17,     1.2) /* ArmorModVsFire */
     , (44474,  18,     1.2) /* ArmorModVsAcid */
     , (44474,  19,    0.95) /* ArmorModVsElectric */
     , (44474,  31,      24) /* VisualAwarenessRange */
     , (44474,  34,       1) /* PowerupTime */
     , (44474,  36,       1) /* ChargeSpeed */
     , (44474,  39,     0.6) /* DefaultScale */
     , (44474,  64,    0.85) /* ResistSlash */
     , (44474,  65,    0.85) /* ResistPierce */
     , (44474,  66,    0.95) /* ResistBludgeon */
     , (44474,  67,    0.75) /* ResistFire */
     , (44474,  68,    0.95) /* ResistCold */
     , (44474,  69,    0.75) /* ResistAcid */
     , (44474,  70,    0.95) /* ResistElectric */
     , (44474,  71,       1) /* ResistHealthBoost */
     , (44474,  72,       1) /* ResistStaminaDrain */
     , (44474,  73,       1) /* ResistStaminaBoost */
     , (44474,  74,       1) /* ResistManaDrain */
     , (44474,  75,       1) /* ResistManaBoost */
     , (44474,  77,       1) /* PhysicsScriptIntensity */
     , (44474,  80,       2) /* AiUseMagicDelay */
     , (44474, 104,      10) /* ObviousRadarRange */
     , (44474, 122,       2) /* AiAcquireHealth */
     , (44474, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44474,   1, 'Devourer Margul') /* Name */
     , (44474,  45, 'KillTaskTouTouMarguls0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44474,   1,   33558554) /* Setup */
     , (44474,   2,  150995263) /* MotionTable */
     , (44474,   3,  536871080) /* SoundTable */
     , (44474,   4,  805306426) /* CombatTable */
     , (44474,   6,   67114728) /* PaletteBase */
     , (44474,   7,  268436733) /* ClothingBase */
     , (44474,   8,  100675661) /* Icon */
     , (44474,  19,         87) /* ActivationAnimation */
     , (44474,  22,  872415401) /* PhysicsEffectTable */
     , (44474,  30,         87) /* PhysicsScript - BreatheLightning */
     , (44474,  35,       2105) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44474,  0,  2,160, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (44474, 10,  1,160, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (44474, 13,  1,160, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (44474, 16,  2,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (44474, 22, 64,145,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44474,   1, 300, 0, 0) /* Strength */
     , (44474,   2, 340, 0, 0) /* Endurance */
     , (44474,   3, 360, 0, 0) /* Quickness */
     , (44474,   4, 300, 0, 0) /* Coordination */
     , (44474,   5, 340, 0, 0) /* Focus */
     , (44474,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44474,   1,  3300, 0, 0, 3470) /* MaxHealth */
     , (44474,   3,  3660, 0, 0, 4000) /* MaxStamina */
     , (44474,   5,  3660, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44474,  6, 0, 3, 0, 480, 0, 0) /* MeleeDefense         Specialized */
     , (44474,  7, 0, 3, 0, 568, 0, 0) /* MissileDefense       Specialized */
     , (44474, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons         Specialized */
     , (44474, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense         Specialized */
     , (44474, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (44474, 32, 0, 3, 0, 205, 0, 0) /* ItemEnchantment     Specialized */
     , (44474, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (44474, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44474,    63,   2.03) /* Acid Stream VI */
     , (44474,    85,   2.03) /* Flame Bolt VI */
     , (44474,   574,   2.01) /* Creature Enchantment Ineptitude Other VI */
     , (44474,   628,   2.01) /* Life Magic Ineptitude Other VI */
     , (44474,   652,   2.01) /* War Magic Ineptitude Other VI */
     , (44474,  1555,   2.01) /* Blade Lure IV */
     , (44474,  1609,   2.01) /* Lure Blade IV */
     , (44474,  1619,   2.01) /* Blood Loather IV */
     , (44474,  1631,   2.01) /* Leaden Weapon IV */
     , (44474,  2074,   2.03) /* Gossamer Flesh */
     , (44474,  2162,   2.02) /* Olthoi's Gift */
     , (44474,  2170,   2.02) /* Inferno's Gift */
     , (44474,  2318,   2.02) /* Gravity Well */
     , (44474,  2716,   2.03) /* Acid Arc VI */
     , (44474,  2744,   2.03) /* Flame Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44474, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44474, 5 /* HeartBeat */, 0.055, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44474, 5 /* HeartBeat */, 0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44474, 5 /* HeartBeat */, 0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44474, 5 /* HeartBeat */, 0.055, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44474, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44474, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
