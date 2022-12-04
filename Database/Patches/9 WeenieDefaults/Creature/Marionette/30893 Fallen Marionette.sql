DELETE FROM `weenie` WHERE `class_Id` = 30893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30893, 'marionettebossuber0205', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30893,   1,         16) /* ItemType - Creature */
     , (30893,   2,         54) /* CreatureType - Marionette */
     , (30893,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (30893,   6,         -1) /* ItemsCapacity */
     , (30893,   7,         -1) /* ContainersCapacity */
     , (30893,  16,          1) /* ItemUseable - No */
     , (30893,  25,        155) /* Level */
     , (30893,  27,          0) /* ArmorType - None */
     , (30893,  40,          2) /* CombatMode - Melee */
     , (30893,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30893,  72,         22) /* FriendType - Shadow */
     , (30893,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30893, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30893, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30893, 140,          1) /* AiOptions - CanOpenDoors */
     , (30893, 146,     687624) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30893,   1, True ) /* Stuck */
     , (30893,   6, True ) /* AiUsesMana */
     , (30893,  11, False) /* IgnoreCollisions */
     , (30893,  12, True ) /* ReportCollisions */
     , (30893,  13, False) /* Ethereal */
     , (30893,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30893,   1,       5) /* HeartbeatInterval */
     , (30893,   2,       0) /* HeartbeatTimestamp */
     , (30893,   3,       8) /* HealthRate */
     , (30893,   4,       3) /* StaminaRate */
     , (30893,   5,       2) /* ManaRate */
     , (30893,  12,     0.5) /* Shade */
     , (30893,  13,     0.9) /* ArmorModVsSlash */
     , (30893,  14,     0.8) /* ArmorModVsPierce */
     , (30893,  15,    0.75) /* ArmorModVsBludgeon */
     , (30893,  16,    0.75) /* ArmorModVsCold */
     , (30893,  17,    0.95) /* ArmorModVsFire */
     , (30893,  18,    0.95) /* ArmorModVsAcid */
     , (30893,  19,     0.8) /* ArmorModVsElectric */
     , (30893,  31,      24) /* VisualAwarenessRange */
     , (30893,  34,       1) /* PowerupTime */
     , (30893,  36,       1) /* ChargeSpeed */
     , (30893,  39,       1) /* DefaultScale */
     , (30893,  64,       1) /* ResistSlash */
     , (30893,  65,    0.75) /* ResistPierce */
     , (30893,  66,     0.5) /* ResistBludgeon */
     , (30893,  67,     0.5) /* ResistFire */
     , (30893,  68,     0.9) /* ResistCold */
     , (30893,  69,     0.5) /* ResistAcid */
     , (30893,  70,     0.9) /* ResistElectric */
     , (30893,  71,       1) /* ResistHealthBoost */
     , (30893,  72,       1) /* ResistStaminaDrain */
     , (30893,  73,       1) /* ResistStaminaBoost */
     , (30893,  74,       1) /* ResistManaDrain */
     , (30893,  75,       1) /* ResistManaBoost */
     , (30893,  80,       2) /* AiUseMagicDelay */
     , (30893, 104,      10) /* ObviousRadarRange */
     , (30893, 125,       1) /* ResistHealthDrain */
     , (30893, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30893,   1, 'Fallen Marionette') /* Name */
     , (30893,  45, 'KilltaskFallenCreature_0609') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30893,   1, 0x0200100E) /* Setup */
     , (30893,   2, 0x0900009B) /* MotionTable */
     , (30893,   3, 0x20000070) /* SoundTable */
     , (30893,   4, 0x3000002A) /* CombatTable */
     , (30893,   6, 0x040016C4) /* PaletteBase */
     , (30893,   7, 0x100004F6) /* ClothingBase */
     , (30893,   8, 0x06001FBC) /* Icon */
     , (30893,  22, 0x3400008C) /* PhysicsEffectTable */
     , (30893,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30893,   1, 400, 0, 0) /* Strength */
     , (30893,   2, 480, 0, 0) /* Endurance */
     , (30893,   3, 320, 0, 0) /* Quickness */
     , (30893,   4, 300, 0, 0) /* Coordination */
     , (30893,   5, 380, 0, 0) /* Focus */
     , (30893,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30893,   1,  8260, 0, 0, 8500) /* MaxHealth */
     , (30893,   3,  7520, 0, 0, 8000) /* MaxStamina */
     , (30893,   5,  7620, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30893,  6, 0, 3, 0, 365, 0, 0) /* MeleeDefense        Specialized */
     , (30893,  7, 0, 3, 0, 470, 0, 0) /* MissileDefense      Specialized */
     , (30893, 14, 0, 3, 0,  90, 0, 0) /* ArcaneLore          Specialized */
     , (30893, 15, 0, 3, 0, 285, 0, 0) /* MagicDefense        Specialized */
     , (30893, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (30893, 31, 0, 3, 0, 205, 0, 0) /* CreatureEnchantment Specialized */
     , (30893, 33, 0, 3, 0, 205, 0, 0) /* LifeMagic           Specialized */
     , (30893, 34, 0, 3, 0, 205, 0, 0) /* WarMagic            Specialized */
     , (30893, 46, 0, 3, 0, 315, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30893,  0,  4, 160, 0.75,  700,  630,  560,  525,  525,  665,  665,  560,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30893, 16,  4, 160,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30893, 21,  4,  0,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (30893, 24,  4, 160,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (30893, 25,  4, 160, 0.75,  700,  630,  560,  525,  525,  665,  665,  560,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30893,    69,   2.04)  /* Shock Wave VI */
     , (30893,    80,   2.04)  /* Lightning Bolt VI */
     , (30893,    91,   2.04)  /* Force Bolt VI */
     , (30893,  2166,   2.02)  /* Tusker's Gift */
     , (30893,  2172,   2.02)  /* Astyrrian's Gift */
     , (30893,  2174,   2.02)  /* Archer's Gift */
     , (30893,  2176,   2.02)  /* Enervation */
     , (30893,  2178,   2.02)  /* Decrepitude's Grasp */
     , (30893,  2180,   2.02)  /* Energy Flux */
     , (30893,  2318,   2.02)  /* Gravity Well */
     , (30893,  2723,   2.04)  /* Force Arc VI */
     , (30893,  2737,   2.04)  /* Lightning Arc VI */
     , (30893,  2751,   2.04)  /* Shock Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30893,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30893, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30893,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30893,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30893, 9, 30867,  0, 0, 1, False) /* Create Bow of the Fallen (30867) for ContainTreasure */
     , (30893, 9, 30857,  0, 0, 1, False) /* Create Sezzherei's Lair (30857) for ContainTreasure */;
