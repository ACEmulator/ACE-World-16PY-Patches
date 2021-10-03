DELETE FROM `weenie` WHERE `class_Id` = 25866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25866, 'marionettedamned', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25866,   1,         16) /* ItemType - Creature */
     , (25866,   2,         54) /* CreatureType - Marionette */
     , (25866,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (25866,   6,         -1) /* ItemsCapacity */
     , (25866,   7,         -1) /* ContainersCapacity */
     , (25866,  16,          1) /* ItemUseable - No */
     , (25866,  25,        155) /* Level */
     , (25866,  27,          0) /* ArmorType - None */
     , (25866,  40,          2) /* CombatMode - Melee */
     , (25866,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25866,  72,         22) /* FriendType - Shadow */
     , (25866,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25866, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25866, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25866, 140,          1) /* AiOptions - CanOpenDoors */
     , (25866, 146,     687624) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25866,   1, True ) /* Stuck */
     , (25866,   6, True ) /* AiUsesMana */
     , (25866,  11, False) /* IgnoreCollisions */
     , (25866,  12, True ) /* ReportCollisions */
     , (25866,  13, False) /* Ethereal */
     , (25866,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25866,   1,       5) /* HeartbeatInterval */
     , (25866,   2,       0) /* HeartbeatTimestamp */
     , (25866,   3,       8) /* HealthRate */
     , (25866,   4,       3) /* StaminaRate */
     , (25866,   5,       2) /* ManaRate */
     , (25866,  12,     0.5) /* Shade */
     , (25866,  13,     0.9) /* ArmorModVsSlash */
     , (25866,  14,     0.8) /* ArmorModVsPierce */
     , (25866,  15,    0.75) /* ArmorModVsBludgeon */
     , (25866,  16,    0.75) /* ArmorModVsCold */
     , (25866,  17,    0.95) /* ArmorModVsFire */
     , (25866,  18,    0.95) /* ArmorModVsAcid */
     , (25866,  19,     0.8) /* ArmorModVsElectric */
     , (25866,  31,      24) /* VisualAwarenessRange */
     , (25866,  34,       1) /* PowerupTime */
     , (25866,  36,       1) /* ChargeSpeed */
     , (25866,  39,       1) /* DefaultScale */
     , (25866,  64,       1) /* ResistSlash */
     , (25866,  65,    0.75) /* ResistPierce */
     , (25866,  66,     0.5) /* ResistBludgeon */
     , (25866,  67,     0.5) /* ResistFire */
     , (25866,  68,     0.9) /* ResistCold */
     , (25866,  69,     0.5) /* ResistAcid */
     , (25866,  70,     0.9) /* ResistElectric */
     , (25866,  71,       1) /* ResistHealthBoost */
     , (25866,  72,       1) /* ResistStaminaDrain */
     , (25866,  73,       1) /* ResistStaminaBoost */
     , (25866,  74,       1) /* ResistManaDrain */
     , (25866,  75,       1) /* ResistManaBoost */
     , (25866,  80,       2) /* AiUseMagicDelay */
     , (25866, 104,      10) /* ObviousRadarRange */
     , (25866, 125,       1) /* ResistHealthDrain */
     , (25866, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25866,   1, 'Damned Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25866,   1,   33558542) /* Setup */
     , (25866,   2,  150995099) /* MotionTable */
     , (25866,   3,  536871024) /* SoundTable */
     , (25866,   4,  805306410) /* CombatTable */
     , (25866,   6,   67114692) /* PaletteBase */
     , (25866,   7,  268436726) /* ClothingBase */
     , (25866,   8,  100671420) /* Icon */
     , (25866,  22,  872415372) /* PhysicsEffectTable */
     , (25866,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25866,   1, 400, 0, 0) /* Strength */
     , (25866,   2, 480, 0, 0) /* Endurance */
     , (25866,   3, 320, 0, 0) /* Quickness */
     , (25866,   4, 300, 0, 0) /* Coordination */
     , (25866,   5, 380, 0, 0) /* Focus */
     , (25866,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25866,   1,  7760, 0, 0, 8000) /* MaxHealth */
     , (25866,   3,  7520, 0, 0, 8000) /* MaxStamina */
     , (25866,   5,  7620, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25866,  6, 0, 3, 0, 365, 0, 1676.34685806031) /* MeleeDefense        Specialized */
     , (25866,  7, 0, 3, 0, 470, 0, 1676.34685806031) /* MissileDefense      Specialized */
     , (25866, 13, 0, 3, 0, 315, 0, 1676.34685806031) /* UnarmedCombat       Specialized */
     , (25866, 14, 0, 3, 0,  90, 0, 1676.34685806031) /* ArcaneLore          Specialized */
     , (25866, 15, 0, 3, 0, 285, 0, 1676.34685806031) /* MagicDefense        Specialized */
     , (25866, 20, 0, 3, 0,  50, 0, 1676.34685806031) /* Deception           Specialized */
     , (25866, 31, 0, 3, 0, 205, 0, 1676.34685806031) /* CreatureEnchantment Specialized */
     , (25866, 33, 0, 3, 0, 205, 0, 1676.34685806031) /* LifeMagic           Specialized */
     , (25866, 34, 0, 3, 0, 205, 0, 1676.34685806031) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25866,  0,  4, 160, 0.75,  700,  630,  560,  525,  525,  665,  665,  560,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (25866, 16,  4, 160,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (25866, 21,  4,  0,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (25866, 24,  4, 160,    0,  700,  630,  560,  525,  525,  665,  665,  560,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (25866, 25,  4, 160, 0.75,  700,  630,  560,  525,  525,  665,  665,  560,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25866,    69,   2.04)  /* Shock Wave VI */
     , (25866,    80,   2.04)  /* Lightning Bolt VI */
     , (25866,    91,   2.04)  /* Force Bolt VI */
     , (25866,  2166,   2.02)  /* Tusker's Gift */
     , (25866,  2172,   2.02)  /* Astyrrian's Gift */
     , (25866,  2174,   2.02)  /* Archer's Gift */
     , (25866,  2176,   2.02)  /* Enervation */
     , (25866,  2178,   2.02)  /* Decrepitude's Grasp */
     , (25866,  2180,   2.02)  /* Energy Flux */
     , (25866,  2318,   2.02)  /* Gravity Well */
     , (25866,  2723,   2.04)  /* Force Arc VI */
     , (25866,  2737,   2.04)  /* Lightning Arc VI */
     , (25866,  2751,   2.04)  /* Shock Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25866,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25866, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25866,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25866,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25866, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25866, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
