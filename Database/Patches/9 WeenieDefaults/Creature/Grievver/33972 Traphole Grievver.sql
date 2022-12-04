DELETE FROM `weenie` WHERE `class_Id` = 33972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33972, 'ace33972-trapholegrievver', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33972,   1,         16) /* ItemType - Creature */
     , (33972,   2,         44) /* CreatureType - Grievver */
     , (33972,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (33972,   6,         -1) /* ItemsCapacity */
     , (33972,   7,         -1) /* ContainersCapacity */
     , (33972,  16,          1) /* ItemUseable - No */
     , (33972,  25,        135) /* Level */
     , (33972,  27,          0) /* ArmorType - None */
     , (33972,  40,          2) /* CombatMode - Melee */
     , (33972,  68,          3) /* TargetingTactic - Random, Focused */
     , (33972,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33972, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (33972, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33972, 140,          1) /* AiOptions - CanOpenDoors */
     , (33972, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33972,   1, True ) /* Stuck */
     , (33972,   6, True ) /* AiUsesMana */
     , (33972,  11, False) /* IgnoreCollisions */
     , (33972,  12, True ) /* ReportCollisions */
     , (33972,  13, False) /* Ethereal */
     , (33972,  14, True ) /* GravityStatus */
     , (33972,  19, True ) /* Attackable */
     , (33972,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33972,   1,       5) /* HeartbeatInterval */
     , (33972,   2,       0) /* HeartbeatTimestamp */
     , (33972,   3,    0.85) /* HealthRate */
     , (33972,   4,       3) /* StaminaRate */
     , (33972,   5,       1) /* ManaRate */
     , (33972,  12,     0.5) /* Shade */
     , (33972,  13,     0.6) /* ArmorModVsSlash */
     , (33972,  14,     0.7) /* ArmorModVsPierce */
     , (33972,  15,    0.93) /* ArmorModVsBludgeon */
     , (33972,  16,    0.35) /* ArmorModVsCold */
     , (33972,  17,    0.35) /* ArmorModVsFire */
     , (33972,  18,    0.35) /* ArmorModVsAcid */
     , (33972,  19,    0.35) /* ArmorModVsElectric */
     , (33972,  31,      15) /* VisualAwarenessRange */
     , (33972,  34,       1) /* PowerupTime */
     , (33972,  36,       1) /* ChargeSpeed */
     , (33972,  39,     1.3) /* DefaultScale */
     , (33972,  64,       1) /* ResistSlash */
     , (33972,  65,     0.9) /* ResistPierce */
     , (33972,  66,    0.67) /* ResistBludgeon */
     , (33972,  67,    0.25) /* ResistFire */
     , (33972,  68,    0.25) /* ResistCold */
     , (33972,  69,    0.25) /* ResistAcid */
     , (33972,  70,    0.25) /* ResistElectric */
     , (33972,  71,       1) /* ResistHealthBoost */
     , (33972,  72,     0.7) /* ResistStaminaDrain */
     , (33972,  73,       1) /* ResistStaminaBoost */
     , (33972,  74,     0.7) /* ResistManaDrain */
     , (33972,  75,       1) /* ResistManaBoost */
     , (33972,  77,       1) /* PhysicsScriptIntensity */
     , (33972,  80,       3) /* AiUseMagicDelay */
     , (33972, 104,      10) /* ObviousRadarRange */
     , (33972, 125,     0.7) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33972,   1, 'Traphole Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33972,   1, 0x020008DA) /* Setup */
     , (33972,   2, 0x0900009A) /* MotionTable */
     , (33972,   3, 0x20000061) /* SoundTable */
     , (33972,   4, 0x3000002B) /* CombatTable */
     , (33972,   6, 0x04000FDF) /* PaletteBase */
     , (33972,   7, 0x10000246) /* ClothingBase */
     , (33972,   8, 0x06001DF0) /* Icon */
     , (33972,  22, 0x34000084) /* PhysicsEffectTable */
     , (33972,  30,         86) /* PhysicsScript - BreatheAcid */
     , (33972,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33972,   1, 230, 0, 0) /* Strength */
     , (33972,   2, 140, 0, 0) /* Endurance */
     , (33972,   3, 230, 0, 0) /* Quickness */
     , (33972,   4, 180, 0, 0) /* Coordination */
     , (33972,   5, 130, 0, 0) /* Focus */
     , (33972,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33972,   1,   500, 0, 0, 570) /* MaxHealth */
     , (33972,   3,   350, 0, 0, 490) /* MaxStamina */
     , (33972,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33972,  6, 0, 3, 0, 237, 0, 0) /* MeleeDefense        Specialized */
     , (33972,  7, 0, 3, 0, 185, 0, 0) /* MissileDefense      Specialized */
     , (33972, 14, 0, 3, 0, 190, 0, 0) /* ArcaneLore          Specialized */
     , (33972, 15, 0, 3, 0, 153, 0, 0) /* MagicDefense        Specialized */
     , (33972, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33972, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (33972, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (33972, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (33972, 45, 0, 3, 0, 239, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33972,  0,  4,  0,    0,  320,  192,  224,  298,  112,  112,  112,  112,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (33972, 16,  4,  0,    0,  300,  180,  210,  279,  105,  105,  105,  105,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (33972, 18,  2, 80,  0.5,  310,  186,  217,  288,  109,  109,  109,  109,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (33972, 19,  2,  0,    0,  320,  192,  224,  298,  112,  112,  112,  112,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (33972, 20,  2, 80, 0.75,  320,  192,  224,  298,  112,  112,  112,  112,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (33972, 22, 64, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33972,    62,   2.03)  /* Acid Stream V */
     , (33972,    79,   2.03)  /* Lightning Bolt V */
     , (33972,   278,      2)  /* Magic Resistance Self V */
     , (33972,  1113,      2)  /* Blade Protection Self V */
     , (33972,  1137,      2)  /* Piercing Protection Self V */
     , (33972,  1160,   2.01)  /* Heal Self V */
     , (33972,  1241,   2.01)  /* Drain Health Other V */
     , (33972,  1311,      2)  /* Armor Self V */
     , (33972,  1342,   2.02)  /* Weakness Other V */
     , (33972,  1371,   2.02)  /* Frailty Other V */
     , (33972,  1395,   2.02)  /* Clumsiness Other V */
     , (33972,  1419,   2.02)  /* Slowness Other V */
     , (33972,  1443,   2.02)  /* Bafflement Other V */
     , (33972,  1467,   2.02)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33972,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33972,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33972,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33972,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
