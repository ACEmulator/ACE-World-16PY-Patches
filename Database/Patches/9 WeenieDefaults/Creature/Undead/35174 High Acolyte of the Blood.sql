DELETE FROM `weenie` WHERE `class_Id` = 35174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35174, 'ace35174-highacolyteoftheblood', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35174,   1,         16) /* ItemType - Creature */
     , (35174,   2,         14) /* CreatureType - Undead */
     , (35174,   3,         69) /* PaletteTemplate - YellowSlime */
     , (35174,   6,         -1) /* ItemsCapacity */
     , (35174,   7,         -1) /* ContainersCapacity */
     , (35174,  16,          1) /* ItemUseable - No */
     , (35174,  25,        425) /* Level */
     , (35174,  27,          0) /* ArmorType - None */
     , (35174,  40,          1) /* CombatMode - NonCombat */
     , (35174,  68,          3) /* TargetingTactic - Random, Focused */
     , (35174,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35174, 101,          3) /* AiAllowedCombatStyle - Unarmed, OneHanded */
     , (35174, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35174, 140,          1) /* AiOptions - CanOpenDoors */
     , (35174, 146,   15000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35174,   1, True ) /* Stuck */
     , (35174,   6, True ) /* AiUsesMana */
     , (35174,  11, False) /* IgnoreCollisions */
     , (35174,  12, True ) /* ReportCollisions */
     , (35174,  13, False) /* Ethereal */
     , (35174,  14, True ) /* GravityStatus */
     , (35174,  19, True ) /* Attackable */
     , (35174,  42, True ) /* AllowEdgeSlide */
     , (35174,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35174,   1,       5) /* HeartbeatInterval */
     , (35174,   2,       0) /* HeartbeatTimestamp */
     , (35174,   3,      15) /* HealthRate */
     , (35174,   4,     150) /* StaminaRate */
     , (35174,   5,       2) /* ManaRate */
     , (35174,  12,     0.5) /* Shade */
     , (35174,  13,     0.8) /* ArmorModVsSlash */
     , (35174,  14,    0.55) /* ArmorModVsPierce */
     , (35174,  15,     0.7) /* ArmorModVsBludgeon */
     , (35174,  16,    0.25) /* ArmorModVsCold */
     , (35174,  17,     0.6) /* ArmorModVsFire */
     , (35174,  18,     0.7) /* ArmorModVsAcid */
     , (35174,  19,    0.75) /* ArmorModVsElectric */
     , (35174,  31,      18) /* VisualAwarenessRange */
     , (35174,  34,       1) /* PowerupTime */
     , (35174,  36,       1) /* ChargeSpeed */
     , (35174,  39,     1.4) /* DefaultScale */
     , (35174,  64,     0.9) /* ResistSlash */
     , (35174,  65,     0.5) /* ResistPierce */
     , (35174,  66,     0.7) /* ResistBludgeon */
     , (35174,  67,     0.9) /* ResistFire */
     , (35174,  68,    0.15) /* ResistCold */
     , (35174,  69,    0.75) /* ResistAcid */
     , (35174,  70,    0.85) /* ResistElectric */
     , (35174,  71,       1) /* ResistHealthBoost */
     , (35174,  72,       1) /* ResistStaminaDrain */
     , (35174,  73,       1) /* ResistStaminaBoost */
     , (35174,  74,       1) /* ResistManaDrain */
     , (35174,  75,       1) /* ResistManaBoost */
     , (35174,  80,       3) /* AiUseMagicDelay */
     , (35174, 104,      10) /* ObviousRadarRange */
     , (35174, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35174,   1, 'High Acolyte of the Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35174,   1, 0x02000FA5) /* Setup */
     , (35174,   2, 0x09000017) /* MotionTable */
     , (35174,   3, 0x20000016) /* SoundTable */
     , (35174,   4, 0x30000000) /* CombatTable */
     , (35174,   6, 0x040015F0) /* PaletteBase */
     , (35174,   7, 0x100004C0) /* ClothingBase */
     , (35174,   8, 0x06002CF5) /* Icon */
     , (35174,  22, 0x34000028) /* PhysicsEffectTable */
     , (35174,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35174,   1, 600, 0, 0) /* Strength */
     , (35174,   2, 400, 0, 0) /* Endurance */
     , (35174,   3, 400, 0, 0) /* Quickness */
     , (35174,   4, 400, 0, 0) /* Coordination */
     , (35174,   5, 350, 0, 0) /* Focus */
     , (35174,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35174,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (35174,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (35174,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35174,  6, 0, 2, 0, 199, 0, 0) /* MeleeDefense        Trained */
     , (35174,  7, 0, 2, 0, 325, 0, 0) /* MissileDefense      Trained */
     , (35174, 15, 0, 2, 0, 315, 0, 0) /* MagicDefense        Trained */
     , (35174, 31, 0, 2, 0, 248, 0, 0) /* CreatureEnchantment Trained */
     , (35174, 33, 0, 2, 0, 248, 0, 0) /* LifeMagic           Trained */
     , (35174, 34, 0, 2, 0, 248, 0, 0) /* WarMagic            Trained */
     , (35174, 45, 0, 2, 0, 167, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35174,  0,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35174,  1,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35174,  2,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35174,  3,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35174,  4,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35174,  5,  4, 80, 0.75,  650,  520,  358,  455,  163,  390,  455,  488,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35174,  6,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35174,  7,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35174,  8,  4, 80, 0.75,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35174,  1842,   2.25)  /* Spike Strafe */
     , (35174,  2042,   2.24)  /* Demon's Tongues */
     , (35174,  2127,   2.24)  /* Silencia's Scorn */
     , (35174,  2130,    2.2)  /* Infernae */
     , (35174,  2724,   2.24)  /* Force Arc VII */
     , (35174,  2745,   2.24)  /* Flame Arc VII */
     , (35174,  3112,   2.24)  /* Soul Spike */
     , (35174,  3882,   2.25)  /* Incendiary Ring */
     , (35174,  3883,   2.21)  /* Pyroclastic Explosion */
     , (35174,  3886,   2.21)  /* Magic Disarmament */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35174,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SAHighAcolyteDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, 'On far off Bur, a telling blow has been dealt against the ritual of the Three!  %tn has killed the High Acolyte of the Blood!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
