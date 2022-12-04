DELETE FROM `weenie` WHERE `class_Id` = 33971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33971, 'ace33971-parasiticgrievver', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33971,   1,         16) /* ItemType - Creature */
     , (33971,   2,         44) /* CreatureType - Grievver */
     , (33971,   3,         61) /* PaletteTemplate - White */
     , (33971,   6,         -1) /* ItemsCapacity */
     , (33971,   7,         -1) /* ContainersCapacity */
     , (33971,  16,          1) /* ItemUseable - No */
     , (33971,  25,        160) /* Level */
     , (33971,  27,          0) /* ArmorType - None */
     , (33971,  40,          2) /* CombatMode - Melee */
     , (33971,  68,          3) /* TargetingTactic - Random, Focused */
     , (33971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33971, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (33971, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33971, 140,          1) /* AiOptions - CanOpenDoors */
     , (33971, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33971,   1, True ) /* Stuck */
     , (33971,   6, True ) /* AiUsesMana */
     , (33971,  11, False) /* IgnoreCollisions */
     , (33971,  12, True ) /* ReportCollisions */
     , (33971,  13, False) /* Ethereal */
     , (33971,  14, True ) /* GravityStatus */
     , (33971,  19, True ) /* Attackable */
     , (33971,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33971,   1,       5) /* HeartbeatInterval */
     , (33971,   2,       0) /* HeartbeatTimestamp */
     , (33971,   3,    0.85) /* HealthRate */
     , (33971,   4,       3) /* StaminaRate */
     , (33971,   5,       1) /* ManaRate */
     , (33971,  12,     0.5) /* Shade */
     , (33971,  13,     0.6) /* ArmorModVsSlash */
     , (33971,  14,     0.7) /* ArmorModVsPierce */
     , (33971,  15,    0.93) /* ArmorModVsBludgeon */
     , (33971,  16,    0.35) /* ArmorModVsCold */
     , (33971,  17,    0.35) /* ArmorModVsFire */
     , (33971,  18,    0.35) /* ArmorModVsAcid */
     , (33971,  19,    0.35) /* ArmorModVsElectric */
     , (33971,  31,      15) /* VisualAwarenessRange */
     , (33971,  34,       1) /* PowerupTime */
     , (33971,  36,       1) /* ChargeSpeed */
     , (33971,  39,     0.9) /* DefaultScale */
     , (33971,  64,       1) /* ResistSlash */
     , (33971,  65,     0.9) /* ResistPierce */
     , (33971,  66,    0.67) /* ResistBludgeon */
     , (33971,  67,    0.25) /* ResistFire */
     , (33971,  68,    0.25) /* ResistCold */
     , (33971,  69,    0.25) /* ResistAcid */
     , (33971,  70,    0.25) /* ResistElectric */
     , (33971,  71,       1) /* ResistHealthBoost */
     , (33971,  72,     0.7) /* ResistStaminaDrain */
     , (33971,  73,       1) /* ResistStaminaBoost */
     , (33971,  74,     0.7) /* ResistManaDrain */
     , (33971,  75,       1) /* ResistManaBoost */
     , (33971,  77,       1) /* PhysicsScriptIntensity */
     , (33971,  80,       3) /* AiUseMagicDelay */
     , (33971, 104,      10) /* ObviousRadarRange */
     , (33971, 125,     0.7) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33971,   1, 'Parasitic Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33971,   1, 0x020008DA) /* Setup */
     , (33971,   2, 0x0900009A) /* MotionTable */
     , (33971,   3, 0x20000061) /* SoundTable */
     , (33971,   4, 0x3000002B) /* CombatTable */
     , (33971,   6, 0x04000FDF) /* PaletteBase */
     , (33971,   7, 0x10000246) /* ClothingBase */
     , (33971,   8, 0x06001DF0) /* Icon */
     , (33971,  22, 0x34000084) /* PhysicsEffectTable */
     , (33971,  30,         86) /* PhysicsScript - BreatheAcid */
     , (33971,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33971,   1, 250, 0, 0) /* Strength */
     , (33971,   2, 160, 0, 0) /* Endurance */
     , (33971,   3, 250, 0, 0) /* Quickness */
     , (33971,   4, 200, 0, 0) /* Coordination */
     , (33971,   5, 140, 0, 0) /* Focus */
     , (33971,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33971,   1,   700, 0, 0, 780) /* MaxHealth */
     , (33971,   3,   500, 0, 0, 660) /* MaxStamina */
     , (33971,   5,   450, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33971,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (33971,  7, 0, 3, 0, 199, 0, 0) /* MissileDefense      Specialized */
     , (33971, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (33971, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (33971, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33971, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (33971, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (33971, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (33971, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33971,  0,  4,  0,    0,  320,  192,  224,  298,  112,  112,  112,  112,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (33971, 16,  4,  0,    0,  300,  180,  210,  279,  105,  105,  105,  105,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (33971, 18,  2, 80,  0.5,  310,  186,  217,  288,  109,  109,  109,  109,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (33971, 19,  2,  0,    0,  320,  192,  224,  298,  112,  112,  112,  112,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (33971, 20,  2, 80, 0.75,  320,  192,  224,  298,  112,  112,  112,  112,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (33971, 22, 64, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33971,    62,   2.03)  /* Acid Stream V */
     , (33971,    79,   2.03)  /* Lightning Bolt V */
     , (33971,   278,      2)  /* Magic Resistance Self V */
     , (33971,  1113,      2)  /* Blade Protection Self V */
     , (33971,  1137,      2)  /* Piercing Protection Self V */
     , (33971,  1160,   2.01)  /* Heal Self V */
     , (33971,  1241,   2.01)  /* Drain Health Other V */
     , (33971,  1311,      2)  /* Armor Self V */
     , (33971,  1342,   2.02)  /* Weakness Other V */
     , (33971,  1371,   2.02)  /* Frailty Other V */
     , (33971,  1395,   2.02)  /* Clumsiness Other V */
     , (33971,  1419,   2.02)  /* Slowness Other V */
     , (33971,  1443,   2.02)  /* Bafflement Other V */
     , (33971,  1467,   2.02)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33971,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33971,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33971,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33971,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
