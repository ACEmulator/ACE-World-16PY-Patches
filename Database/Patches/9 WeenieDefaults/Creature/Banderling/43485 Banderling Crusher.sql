DELETE FROM `weenie` WHERE `class_Id` = 43485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43485, 'ace43485-banderlingcrusher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43485,   1,         16) /* ItemType - Creature */
     , (43485,   2,          2) /* CreatureType - Banderling */
     , (43485,   3,         14) /* PaletteTemplate - Red */
     , (43485,   6,         -1) /* ItemsCapacity */
     , (43485,   7,         -1) /* ContainersCapacity */
     , (43485,  16,          1) /* ItemUseable - No */
     , (43485,  25,        185) /* Level */
     , (43485,  27,          0) /* ArmorType - None */
     , (43485,  40,          2) /* CombatMode - Melee */
     , (43485,  68,          3) /* TargetingTactic - Random, Focused */
     , (43485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43485, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (43485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43485, 140,          1) /* AiOptions - CanOpenDoors */
     , (43485, 146,     800000) /* XpOverride */
     , (43485, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43485,   1, True ) /* Stuck */
     , (43485,   6, True ) /* AiUsesMana */
     , (43485,  11, False) /* IgnoreCollisions */
     , (43485,  12, True ) /* ReportCollisions */
     , (43485,  13, False) /* Ethereal */
     , (43485,  14, True ) /* GravityStatus */
     , (43485,  19, True ) /* Attackable */
     , (43485,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43485,   1,       5) /* HeartbeatInterval */
     , (43485,   2,       0) /* HeartbeatTimestamp */
     , (43485,   3,     0.4) /* HealthRate */
     , (43485,   4,       5) /* StaminaRate */
     , (43485,   5,       2) /* ManaRate */
     , (43485,  12,     0.5) /* Shade */
     , (43485,  13,    0.46) /* ArmorModVsSlash */
     , (43485,  14,    0.31) /* ArmorModVsPierce */
     , (43485,  15,    0.52) /* ArmorModVsBludgeon */
     , (43485,  16,    0.46) /* ArmorModVsCold */
     , (43485,  17,    0.83) /* ArmorModVsFire */
     , (43485,  18,    0.31) /* ArmorModVsAcid */
     , (43485,  19,    1.09) /* ArmorModVsElectric */
     , (43485,  31,      22) /* VisualAwarenessRange */
     , (43485,  34,       1) /* PowerupTime */
     , (43485,  36,       1) /* ChargeSpeed */
     , (43485,  39,     1.3) /* DefaultScale */
     , (43485,  43,       2) /* GeneratorRadius */
     , (43485,  64,    0.76) /* ResistSlash */
     , (43485,  65,    0.65) /* ResistPierce */
     , (43485,  66,     0.5) /* ResistBludgeon */
     , (43485,  67,    1.08) /* ResistFire */
     , (43485,  68,    0.76) /* ResistCold */
     , (43485,  69,    0.65) /* ResistAcid */
     , (43485,  70,    1.32) /* ResistElectric */
     , (43485,  71,       1) /* ResistHealthBoost */
     , (43485,  72,       1) /* ResistStaminaDrain */
     , (43485,  73,       1) /* ResistStaminaBoost */
     , (43485,  74,       1) /* ResistManaDrain */
     , (43485,  75,       1) /* ResistManaBoost */
     , (43485,  80,       3) /* AiUseMagicDelay */
     , (43485, 104,      10) /* ObviousRadarRange */
     , (43485, 122,       2) /* AiAcquireHealth */
     , (43485, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43485,   1, 'Banderling Crusher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43485,   1, 0x02000E08) /* Setup */
     , (43485,   2, 0x09000007) /* MotionTable */
     , (43485,   3, 0x20000005) /* SoundTable */
     , (43485,   4, 0x30000002) /* CombatTable */
     , (43485,   6, 0x04001425) /* PaletteBase */
     , (43485,   7, 0x10000482) /* ClothingBase */
     , (43485,   8, 0x0600103D) /* Icon */
     , (43485,  22, 0x34000017) /* PhysicsEffectTable */
     , (43485,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43485,   1, 295, 0, 0) /* Strength */
     , (43485,   2, 240, 0, 0) /* Endurance */
     , (43485,   3, 220, 0, 0) /* Quickness */
     , (43485,   4, 235, 0, 0) /* Coordination */
     , (43485,   5, 160, 0, 0) /* Focus */
     , (43485,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43485,   1,  1400, 0, 0, 1520) /* MaxHealth */
     , (43485,   3,  1800, 0, 0, 2040) /* MaxStamina */
     , (43485,   5,   600, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43485,  6, 0, 3, 0, 390, 0, 0) /* MeleeDefense        Specialized */
     , (43485,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (43485, 14, 0, 3, 0, 150, 0, 0) /* ArcaneLore          Specialized */
     , (43485, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (43485, 20, 0, 3, 0,  40, 0, 0) /* Deception           Specialized */
     , (43485, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (43485, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (43485, 31, 0, 3, 0, 295, 0, 0) /* CreatureEnchantment Specialized */
     , (43485, 33, 0, 3, 0, 295, 0, 0) /* LifeMagic           Specialized */
     , (43485, 34, 0, 3, 0, 295, 0, 0) /* WarMagic            Specialized */
     , (43485, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (43485, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43485,  0,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43485,  1,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43485,  2,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43485,  3,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43485,  4,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43485,  5,  4, 15, 0.75,  390,  179,  121,  203,  179,  324,  121,  425,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43485,  6,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43485,  7,  4,  0,    0,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43485,  8,  4, 15, 0.75,  390,  179,  121,  203,  179,  324,  121,  425,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43485,  2144,   2.08)  /* Crushing Shame */
     , (43485,  2146,   2.08)  /* Evisceration */
     , (43485,  2166,   2.08)  /* Tusker's Gift */
     , (43485,  2164,   2.08)  /* Swordsman's Gift */
     , (43485,  1161,  2.008)  /* Heal Self VI */
     , (43485,  1242,  2.008)  /* Drain Health Other VI */
     , (43485,  2074,   2.08)  /* Gossamer Flesh */
     , (43485,  2088,   2.08)  /* Senescence */
     , (43485,  2056,   2.08)  /* Ataxia */
     , (43485,  2084,   2.08)  /* Belly of Lead */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43485,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43485,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43485,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43485,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
