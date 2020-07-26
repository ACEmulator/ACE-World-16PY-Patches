DELETE FROM `weenie` WHERE `class_Id` = 44476; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44476, 'ace44476-grievvershredder', 10, '2020-07-26 10:44:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44476,   1,         16) /* ItemType - Creature */
     , (44476,   2,         44) /* CreatureType - Grievver */
     , (44476,   3,          8) /* PaletteTemplate - Green */
     , (44476,   6,         -1) /* ItemsCapacity */
     , (44476,   7,         -1) /* ContainersCapacity */
     , (44476,  16,          1) /* ItemUseable - No */
     , (44476,  25,        200) /* Level */
     , (44476,  27,          0) /* ArmorType - None */
     , (44476,  40,          2) /* CombatMode - Melee */
     , (44476,  68,          3) /* TargetingTactic - Random, Focused */
     , (44476,  72,         22) /* FriendType - Shadow */
     , (44476,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44476, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (44476, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44476, 140,          1) /* AiOptions - CanOpenDoors */
     , (44476, 146,    1100000) /* XpOverride */
     , (44476, 332,         75) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44476,   1, True ) /* Stuck */
     , (44476,   6, True ) /* AiUsesMana */
     , (44476,  11, False) /* IgnoreCollisions */
     , (44476,  12, True ) /* ReportCollisions */
     , (44476,  13, False) /* Ethereal */
     , (44476,  14, True ) /* GravityStatus */
     , (44476,  19, True ) /* Attackable */
     , (44476,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44476,   1,       5) /* HeartbeatInterval */
     , (44476,   2,       0) /* HeartbeatTimestamp */
     , (44476,   3,      20) /* HealthRate */
     , (44476,   4,      20) /* StaminaRate */
     , (44476,   5,       1) /* ManaRate */
     , (44476,  12,     0.5) /* Shade */
     , (44476,  13,    0.75) /* ArmorModVsSlash */
     , (44476,  14,       1) /* ArmorModVsPierce */
     , (44476,  15,       1) /* ArmorModVsBludgeon */
     , (44476,  16,       1) /* ArmorModVsCold */
     , (44476,  17,     1.1) /* ArmorModVsFire */
     , (44476,  18,       1) /* ArmorModVsAcid */
     , (44476,  19,       1) /* ArmorModVsElectric */
     , (44476,  31,      30) /* VisualAwarenessRange */
     , (44476,  34,       1) /* PowerupTime */
     , (44476,  36,       1) /* ChargeSpeed */
     , (44476,  39,     1.6) /* DefaultScale */
     , (44476,  64,     0.9) /* ResistSlash */
     , (44476,  65,     0.5) /* ResistPierce */
     , (44476,  66,     0.6) /* ResistBludgeon */
     , (44476,  67,     0.5) /* ResistFire */
     , (44476,  68,     0.1) /* ResistCold */
     , (44476,  69,     0.2) /* ResistAcid */
     , (44476,  70,     0.5) /* ResistElectric */
     , (44476,  71,       1) /* ResistHealthBoost */
     , (44476,  72,     0.4) /* ResistStaminaDrain */
     , (44476,  73,       1) /* ResistStaminaBoost */
     , (44476,  74,     0.4) /* ResistManaDrain */
     , (44476,  75,       1) /* ResistManaBoost */
     , (44476,  77,       1) /* PhysicsScriptIntensity */
     , (44476,  80,       3) /* AiUseMagicDelay */
     , (44476, 104,      10) /* ObviousRadarRange */
     , (44476, 125,     0.4) /* ResistHealthDrain */
     , (44476, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44476,   1, 'Grievver Shredder') /* Name */
     , (44476,  45, 'KillTaskTouTouGrievvers0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44476,   1,   33556698) /* Setup */
     , (44476,   2,  150995098) /* MotionTable */
     , (44476,   3,  536871009) /* SoundTable */
     , (44476,   4,  805306411) /* CombatTable */
     , (44476,   6,   67112927) /* PaletteBase */
     , (44476,   7,  268436616) /* Clothingbase */
     , (44476,   8,  100670960) /* Icon */
     , (44476,  19,         86) /* ActivationAnimation */
     , (44476,  22,  872415364) /* PhysicsEffectTable */
     , (44476,  30,         86) /* PhysicsScript - BreatheAcid */
     , (44476,  35,       2101) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44476,  0,  4,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head - Bludgeon */
     , (44476, 16,  4,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso - Bludgeon */
     , (44476, 18,  2,300,  0.5,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm - Pierce */
     , (44476, 19,  2,  0,    0,  600,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg - Pierce */
     , (44476, 20,  2,300, 0.75,  600,  300,  300,  300,  300,  300,  300,  300,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw - Pierce */
     , (44476, 22, 32,250,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath - Acid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44476,   1, 380, 0, 0) /* Strength */
     , (44476,   2, 300, 0, 0) /* Endurance */
     , (44476,   3, 380, 0, 0) /* Quickness */
     , (44476,   4, 320, 0, 0) /* Coordination */
     , (44476,   5, 260, 0, 0) /* Focus */
     , (44476,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44476,   1,  2500, 0, 0, 2650) /* MaxHealth */
     , (44476,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (44476,   5,  2680, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44476,  6, 0, 3, 0, 509, 0, 0) /* MeleeDefense         Specialized */
     , (44476,  7, 0, 3, 0, 560, 0, 0) /* MissileDefense       Specialized */
     , (44476, 45, 0, 3, 0, 517, 0, 0) /* LightWeapons         Specialized */
     , (44476, 14, 0, 3, 0, 220, 0, 0) /* ArcaneLore          Specialized */
     , (44476, 15, 0, 3, 0, 391, 0, 0) /* MagicDefense         Specialized */
     , (44476, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (44476, 31, 0, 3, 0, 255, 0, 0) /* CreatureEnchantment  Specialized */
     , (44476, 33, 0, 3, 0, 255, 0, 0) /* LifeMagic            Specialized */
     , (44476, 34, 0, 3, 0, 255, 0, 0) /* WarMagic             Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44476,    63,   2.03) /* Acid Stream VI */
     , (44476,    80,   2.03) /* Lightning Bolt VI */
     , (44476,   234,   2.02) /* Vulnerability Other VI */
     , (44476,   526,   2.02) /* Acid Vulnerability Other VI */
     , (44476,  1089,   2.02) /* Lightning Vulnerability Other VI */
     , (44476,  1161,   2.01) /* Heal Self VI */
     , (44476,  1242,   2.01) /* Drain Health Other VI */
     , (44476,  1343,   2.02) /* Weakness Other VI */
     , (44476,  1372,   2.02) /* Frailty Other VI */
     , (44476,  1420,   2.02) /* Slowness Other VI */
     , (44476,  1444,   2.02) /* Bafflement Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44476, 5 /* HeartBeat */, 0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44476, 5 /* HeartBeat */, 0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44476, 5 /* HeartBeat */, 0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44476, 5 /* HeartBeat */, 0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44476, 9, 48908,  1, 0, 0.02, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44476, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
