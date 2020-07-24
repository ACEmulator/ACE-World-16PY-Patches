DELETE FROM `weenie` WHERE `class_Id` = 44804; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44804, 'ace44804-devourermargul', 10, '2020-07-23 01:59:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44804,   1,         16) /* ItemType - Creature */
     , (44804,   2,         71) /* CreatureType - Margul */
     , (44804,   3,         42) /* PaletteTemplate - Dark Brown */
     , (44804,   6,         -1) /* ItemsCapacity */
     , (44804,   7,         -1) /* ContainersCapacity */
     , (44804,  16,          1) /* ItemUseable - No */
     , (44804,  25,        200) /* Level */
     , (44804,  27,          0) /* ArmorType - None */
     , (44804,  40,          2) /* CombatMode - Melee */
     , (44804,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (44804,  72,         22) /* FriendType - Shadow */
     , (44804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44804, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (44804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44804, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44804,   1, True ) /* Stuck */
     , (44804,   6, True ) /* AiUsesMana */
     , (44804,  11, False) /* IgnoreCollisions */
     , (44804,  12, True ) /* ReportCollisions */
     , (44804,  13, False) /* Ethereal */
     , (44804,  14, True ) /* GravityStatus */
     , (44804,  19, True ) /* Attackable */
     , (44804,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44804,   1,       5) /* HeartbeatInterval */
     , (44804,   2,       0) /* HeartbeatTimestamp */
     , (44804,   3,       6) /* HealthRate */
     , (44804,   4,       3) /* StaminaRate */
     , (44804,   5,       1) /* ManaRate */
     , (44804,  12,     0.5) /* Shade */
     , (44804,  13,    1.05) /* ArmorModVsSlash */
     , (44804,  14,       1) /* ArmorModVsPierce */
     , (44804,  15,    0.95) /* ArmorModVsBludgeon */
     , (44804,  16,    0.95) /* ArmorModVsCold */
     , (44804,  17,     1.2) /* ArmorModVsFire */
     , (44804,  18,     1.2) /* ArmorModVsAcid */
     , (44804,  19,    0.95) /* ArmorModVsElectric */
     , (44804,  31,      24) /* VisualAwarenessRange */
     , (44804,  34,       1) /* PowerupTime */
     , (44804,  36,       1) /* ChargeSpeed */
     , (44804,  39,     0.6) /* DefaultScale */
     , (44804,  64,    0.85) /* ResistSlash */
     , (44804,  65,    0.85) /* ResistPierce */
     , (44804,  66,    0.95) /* ResistBludgeon */
     , (44804,  67,    0.75) /* ResistFire */
     , (44804,  68,    0.95) /* ResistCold */
     , (44804,  69,    0.75) /* ResistAcid */
     , (44804,  70,    0.95) /* ResistElectric */
     , (44804,  71,       1) /* ResistHealthBoost */
     , (44804,  72,       1) /* ResistStaminaDrain */
     , (44804,  73,       1) /* ResistStaminaBoost */
     , (44804,  74,       1) /* ResistManaDrain */
     , (44804,  75,       1) /* ResistManaBoost */
     , (44804,  77,       1) /* PhysicsScriptIntensity */
     , (44804,  80,       2) /* AiUseMagicDelay */
     , (44804, 104,      10) /* ObviousRadarRange */
     , (44804, 122,       2) /* AiAcquireHealth */
     , (44804, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44804,   1, 'Devourer Margul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44804,   1,   33558554) /* Setup */
     , (44804,   2,  150995263) /* MotionTable */
     , (44804,   3,  536871080) /* SoundTable */
     , (44804,   4,  805306426) /* CombatTable */
     , (44804,   6,   67114728) /* PaletteBase */
     , (44804,   7,  268436733) /* ClothingBase */
     , (44804,   8,  100675661) /* Icon */
     , (44804,  19,         87) /* ActivationAnimation */
     , (44804,  22,  872415401) /* PhysicsEffectTable */
     , (44804,  30,         87) /* PhysicsScript - BreatheLightning */
     , (44804,  35,       2105) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44804,  0,  2,160, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (44804, 10,  1,160, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (44804, 13,  1,160, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (44804, 16,  2,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (44804, 22, 64,145,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44804,   1, 300, 0, 0) /* Strength */
     , (44804,   2, 340, 0, 0) /* Endurance */
     , (44804,   3, 360, 0, 0) /* Quickness */
     , (44804,   4, 300, 0, 0) /* Coordination */
     , (44804,   5, 340, 0, 0) /* Focus */
     , (44804,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44804,   1,  3300, 0, 0, 3470) /* MaxHealth */
     , (44804,   3,  3660, 0, 0, 4000) /* MaxStamina */
     , (44804,   5,  3660, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44804,  6, 0, 3, 0, 480, 0, 0) /* MeleeDefense         Specialized */
     , (44804,  7, 0, 3, 0, 568, 0, 0) /* MissileDefense       Specialized */
     , (44804, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons         Specialized */
     , (44804, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense         Specialized */
     , (44804, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (44804, 32, 0, 3, 0, 205, 0, 0) /* ItemEnchantment     Specialized */
     , (44804, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (44804, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44804,    63,   2.03) /* Acid Stream VI */
     , (44804,    85,   2.03) /* Flame Bolt VI */
     , (44804,   574,   2.01) /* Creature Enchantment Ineptitude Other VI */
     , (44804,   628,   2.01) /* Life Magic Ineptitude Other VI */
     , (44804,   652,   2.01) /* War Magic Ineptitude Other VI */
     , (44804,  1555,   2.01) /* Blade Lure IV */
     , (44804,  1609,   2.01) /* Lure Blade IV */
     , (44804,  1619,   2.01) /* Blood Loather IV */
     , (44804,  1631,   2.01) /* Leaden Weapon IV */
     , (44804,  2074,   2.03) /* Gossamer Flesh */
     , (44804,  2162,   2.02) /* Olthoi's Gift */
     , (44804,  2170,   2.02) /* Inferno's Gift */
     , (44804,  2318,   2.02) /* Gravity Well */
     , (44804,  2716,   2.03) /* Acid Arc VI */
     , (44804,  2744,   2.03) /* Flame Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44804, 5 /* HeartBeat */, 0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44804, 5 /* HeartBeat */, 0.055, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44804, 5 /* HeartBeat */, 0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44804, 5 /* HeartBeat */, 0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44804, 5 /* HeartBeat */, 0.055, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

