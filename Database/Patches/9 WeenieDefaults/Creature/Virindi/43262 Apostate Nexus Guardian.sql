DELETE FROM `weenie` WHERE `class_Id` = 43262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43262, 'ace43262-apostatenexusguardian', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43262,   1,         16) /* ItemType - Creature */
     , (43262,   2,         19) /* CreatureType - Virindi */
     , (43262,   3,         39) /* PaletteTemplate - Black */
     , (43262,   6,         -1) /* ItemsCapacity */
     , (43262,   7,         -1) /* ContainersCapacity */
     , (43262,  16,          1) /* ItemUseable - No */
     , (43262,  25,        220) /* Level */
     , (43262,  27,          0) /* ArmorType - None */
     , (43262,  68,          3) /* TargetingTactic - Random, Focused */
     , (43262,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43262, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43262, 140,          1) /* AiOptions - CanOpenDoors */
     , (43262, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43262,   1, True ) /* Stuck */
     , (43262,   6, False) /* AiUsesMana */
     , (43262,  11, False) /* IgnoreCollisions */
     , (43262,  12, True ) /* ReportCollisions */
     , (43262,  13, False) /* Ethereal */
     , (43262,  14, True ) /* GravityStatus */
     , (43262,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43262,   1,       5) /* HeartbeatInterval */
     , (43262,   2,       0) /* HeartbeatTimestamp */
     , (43262,   3,     0.6) /* HealthRate */
     , (43262,   4,     0.5) /* StaminaRate */
     , (43262,   5,       2) /* ManaRate */
     , (43262,  12,     0.5) /* Shade */
     , (43262,  13,       1) /* ArmorModVsSlash */
     , (43262,  14,       1) /* ArmorModVsPierce */
     , (43262,  15,       1) /* ArmorModVsBludgeon */
     , (43262,  16,       1) /* ArmorModVsCold */
     , (43262,  17,    0.72) /* ArmorModVsFire */
     , (43262,  18,       1) /* ArmorModVsAcid */
     , (43262,  19,       1) /* ArmorModVsElectric */
     , (43262,  31,      18) /* VisualAwarenessRange */
     , (43262,  34,       1) /* PowerupTime */
     , (43262,  36,       1) /* ChargeSpeed */
     , (43262,  64,    0.55) /* ResistSlash */
     , (43262,  65,    0.62) /* ResistPierce */
     , (43262,  66,    0.62) /* ResistBludgeon */
     , (43262,  67,    0.88) /* ResistFire */
     , (43262,  68,     0.5) /* ResistCold */
     , (43262,  69,    0.44) /* ResistAcid */
     , (43262,  70,     0.5) /* ResistElectric */
     , (43262,  71,       1) /* ResistHealthBoost */
     , (43262,  72,       1) /* ResistStaminaDrain */
     , (43262,  73,       1) /* ResistStaminaBoost */
     , (43262,  74,       1) /* ResistManaDrain */
     , (43262,  75,       1) /* ResistManaBoost */
     , (43262,  80,       3) /* AiUseMagicDelay */
     , (43262, 104,      10) /* ObviousRadarRange */
     , (43262, 122,       2) /* AiAcquireHealth */
     , (43262, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43262,   1, 'Apostate Nexus Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43262,   1, 0x020019F4) /* Setup */
     , (43262,   2, 0x09000028) /* MotionTable */
     , (43262,   3, 0x20000012) /* SoundTable */
     , (43262,   4, 0x3000000D) /* CombatTable */
     , (43262,   6, 0x040009B2) /* PaletteBase */
     , (43262,   7, 0x100007AF) /* ClothingBase */
     , (43262,   8, 0x06001227) /* Icon */
     , (43262,  22, 0x34000029) /* PhysicsEffectTable */
     , (43262,  31,      87499) /* LinkedPortalOne - Gateway */
     , (43262,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43262, 12, 0xF93B03C9, 54.3196, 121.945, -58.063, 0.92388, 0, 0, -0.382684) /* PortalSummonLoc */
/* @teleloc 0xF93B03C9 [54.319599 121.945000 -58.063000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43262,   1, 500, 0, 0) /* Strength */
     , (43262,   2, 500, 0, 0) /* Endurance */
     , (43262,   3, 300, 0, 0) /* Quickness */
     , (43262,   4, 300, 0, 0) /* Coordination */
     , (43262,   5, 400, 0, 0) /* Focus */
     , (43262,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43262,   1,  9750, 0, 0, 10000) /* MaxHealth */
     , (43262,   3,  4000, 0, 0, 4500) /* MaxStamina */
     , (43262,   5,  9600, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43262,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (43262,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (43262, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (43262, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (43262, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (43262, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (43262, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (43262, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (43262, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (43262, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43262,  0,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43262,  1,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43262,  2,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43262,  3,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43262,  4,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43262,  5,  1, 145, 0.75,  550,  550,  550,  550,  550,  396,  550,  550,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43262, 17,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43262,  2053,   2.04)  /* Executor's Blessing */
     , (43262,  2054,   2.04)  /* Synaptic Misfire */
     , (43262,  2068,   2.04)  /* Brittle Bones */
     , (43262,  2073,   2.07)  /* Adja's Intervention */
     , (43262,  2074,   2.04)  /* Gossamer Flesh */
     , (43262,  2088,   2.04)  /* Senescence */
     , (43262,  2128,   2.06)  /* Ilservian's Flame */
     , (43262,  2146,   2.06)  /* Evisceration */
     , (43262,  2164,   2.04)  /* Swordsman's Gift */
     , (43262,  2170,   2.04)  /* Inferno's Gift */
     , (43262,  2281,   2.04)  /* Aura of Resistance */
     , (43262,  2328,   2.07)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43262,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 158 /* Summon Primary Portal II */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Apostate Virindi dies, a ragged, dying voice echoes in the back of your mind, "The guardian has fallen! Protect the Ritual!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43262,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43262,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43262,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
