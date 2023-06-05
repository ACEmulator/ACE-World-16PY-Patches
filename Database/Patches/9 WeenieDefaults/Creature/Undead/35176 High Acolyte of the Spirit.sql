DELETE FROM `weenie` WHERE `class_Id` = 35176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35176, 'ace35176-highacolyteofthespirit', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35176,   1,         16) /* ItemType - Creature */
     , (35176,   2,         14) /* CreatureType - Undead */
     , (35176,   3,         68) /* PaletteTemplate - BlueSlime */
     , (35176,   6,         -1) /* ItemsCapacity */
     , (35176,   7,         -1) /* ContainersCapacity */
     , (35176,  16,          1) /* ItemUseable - No */
     , (35176,  25,        425) /* Level */
     , (35176,  27,          0) /* ArmorType - None */
     , (35176,  40,          1) /* CombatMode - NonCombat */
     , (35176,  68,          3) /* TargetingTactic - Random, Focused */
     , (35176,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35176, 101,          3) /* AiAllowedCombatStyle - Unarmed, OneHanded */
     , (35176, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35176, 140,          1) /* AiOptions - CanOpenDoors */
     , (35176, 146,   15000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35176,   1, True ) /* Stuck */
     , (35176,   6, True ) /* AiUsesMana */
     , (35176,  11, False) /* IgnoreCollisions */
     , (35176,  12, True ) /* ReportCollisions */
     , (35176,  13, False) /* Ethereal */
     , (35176,  14, True ) /* GravityStatus */
     , (35176,  19, True ) /* Attackable */
     , (35176,  42, True ) /* AllowEdgeSlide */
     , (35176,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35176,   1,       5) /* HeartbeatInterval */
     , (35176,   2,       0) /* HeartbeatTimestamp */
     , (35176,   3,      15) /* HealthRate */
     , (35176,   4,     150) /* StaminaRate */
     , (35176,   5,       2) /* ManaRate */
     , (35176,  12,     0.5) /* Shade */
     , (35176,  13,     0.8) /* ArmorModVsSlash */
     , (35176,  14,    0.55) /* ArmorModVsPierce */
     , (35176,  15,     0.7) /* ArmorModVsBludgeon */
     , (35176,  16,    0.25) /* ArmorModVsCold */
     , (35176,  17,     0.6) /* ArmorModVsFire */
     , (35176,  18,     0.7) /* ArmorModVsAcid */
     , (35176,  19,    0.75) /* ArmorModVsElectric */
     , (35176,  31,      18) /* VisualAwarenessRange */
     , (35176,  34,       1) /* PowerupTime */
     , (35176,  36,       1) /* ChargeSpeed */
     , (35176,  39,     1.4) /* DefaultScale */
     , (35176,  64,     0.9) /* ResistSlash */
     , (35176,  65,     0.5) /* ResistPierce */
     , (35176,  66,     0.7) /* ResistBludgeon */
     , (35176,  67,     0.9) /* ResistFire */
     , (35176,  68,    0.15) /* ResistCold */
     , (35176,  69,    0.75) /* ResistAcid */
     , (35176,  70,    0.85) /* ResistElectric */
     , (35176,  71,       1) /* ResistHealthBoost */
     , (35176,  72,       1) /* ResistStaminaDrain */
     , (35176,  73,       1) /* ResistStaminaBoost */
     , (35176,  74,       1) /* ResistManaDrain */
     , (35176,  75,       1) /* ResistManaBoost */
     , (35176,  80,       3) /* AiUseMagicDelay */
     , (35176, 104,      10) /* ObviousRadarRange */
     , (35176, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35176,   1, 'High Acolyte of the Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35176,   1, 0x02000FA5) /* Setup */
     , (35176,   2, 0x09000017) /* MotionTable */
     , (35176,   3, 0x20000016) /* SoundTable */
     , (35176,   4, 0x30000000) /* CombatTable */
     , (35176,   6, 0x040015F0) /* PaletteBase */
     , (35176,   7, 0x100004C0) /* ClothingBase */
     , (35176,   8, 0x06002CF5) /* Icon */
     , (35176,  22, 0x34000028) /* PhysicsEffectTable */
     , (35176,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35176,   1, 400, 0, 0) /* Strength */
     , (35176,   2, 400, 0, 0) /* Endurance */
     , (35176,   3, 400, 0, 0) /* Quickness */
     , (35176,   4, 600, 0, 0) /* Coordination */
     , (35176,   5, 350, 0, 0) /* Focus */
     , (35176,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35176,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (35176,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (35176,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35176,  6, 0, 2, 0, 133, 0, 0) /* MeleeDefense        Trained */
     , (35176,  7, 0, 2, 0, 290, 0, 0) /* MissileDefense      Trained */
     , (35176, 15, 0, 2, 0, 315, 0, 0) /* MagicDefense        Trained */
     , (35176, 31, 0, 2, 0, 248, 0, 0) /* CreatureEnchantment Trained */
     , (35176, 33, 0, 2, 0, 248, 0, 0) /* LifeMagic           Trained */
     , (35176, 34, 0, 2, 0, 248, 0, 0) /* WarMagic            Trained */
     , (35176, 45, 0, 2, 0, 233, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35176,  0,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35176,  1,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35176,  2,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35176,  3,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35176,  4,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35176,  5,  4, 80, 0.75,  650,  520,  358,  455,  163,  390,  455,  488,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35176,  6,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35176,  7,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35176,  8,  4, 80, 0.75,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35176,  1843,   2.25)  /* Foon-Ki's Glacial Floe */
     , (35176,  2135,   2.26)  /* Winter's Embrace */
     , (35176,  2138,   2.24)  /* Blizzard */
     , (35176,  2994,   2.24)  /* Plague */
     , (35176,  2996,   2.24)  /* Scourge */
     , (35176,  3870,   2.24)  /* Syphon Creature Essence */
     , (35176,  3879,   2.23)  /* Glacial Strike */
     , (35176,  3884,   2.23)  /* Glacial Ring */
     , (35176,  3910,   2.22)  /* Brain Freeze */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35176,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SAHighAcolyteDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, 'On far off Bur, a telling blow has been dealt against the ritual of the Three!  %tn has killed the High Acolyte of the Spirit!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
