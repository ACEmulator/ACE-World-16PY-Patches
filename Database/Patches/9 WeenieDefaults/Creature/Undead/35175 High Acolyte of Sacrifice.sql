DELETE FROM `weenie` WHERE `class_Id` = 35175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35175, 'ace35175-highacolyteofsacrifice', 10, '2023-06-05 00:31:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35175,   1,         16) /* ItemType - Creature */
     , (35175,   2,         14) /* CreatureType - Undead */
     , (35175,   3,         67) /* PaletteTemplate - GreenSlime */
     , (35175,   6,         -1) /* ItemsCapacity */
     , (35175,   7,         -1) /* ContainersCapacity */
     , (35175,  16,          1) /* ItemUseable - No */
     , (35175,  25,        425) /* Level */
     , (35175,  27,          0) /* ArmorType - None */
     , (35175,  40,          1) /* CombatMode - NonCombat */
     , (35175,  68,          3) /* TargetingTactic - Random, Focused */
     , (35175,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35175, 101,          3) /* AiAllowedCombatStyle - Unarmed, OneHanded */
     , (35175, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35175, 140,          1) /* AiOptions - CanOpenDoors */
     , (35175, 146,   15000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35175,   1, True ) /* Stuck */
     , (35175,   6, True ) /* AiUsesMana */
     , (35175,  11, False) /* IgnoreCollisions */
     , (35175,  12, True ) /* ReportCollisions */
     , (35175,  13, False) /* Ethereal */
     , (35175,  14, True ) /* GravityStatus */
     , (35175,  19, True ) /* Attackable */
     , (35175,  42, True ) /* AllowEdgeSlide */
     , (35175,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35175,   1,       5) /* HeartbeatInterval */
     , (35175,   2,       0) /* HeartbeatTimestamp */
     , (35175,   3,      15) /* HealthRate */
     , (35175,   4,     150) /* StaminaRate */
     , (35175,   5,       2) /* ManaRate */
     , (35175,  12,     0.5) /* Shade */
     , (35175,  13,     0.8) /* ArmorModVsSlash */
     , (35175,  14,    0.55) /* ArmorModVsPierce */
     , (35175,  15,     0.7) /* ArmorModVsBludgeon */
     , (35175,  16,    0.25) /* ArmorModVsCold */
     , (35175,  17,     0.6) /* ArmorModVsFire */
     , (35175,  18,     0.7) /* ArmorModVsAcid */
     , (35175,  19,    0.75) /* ArmorModVsElectric */
     , (35175,  31,      18) /* VisualAwarenessRange */
     , (35175,  34,       1) /* PowerupTime */
     , (35175,  36,       1) /* ChargeSpeed */
     , (35175,  39,     1.4) /* DefaultScale */
     , (35175,  64,     0.9) /* ResistSlash */
     , (35175,  65,     0.5) /* ResistPierce */
     , (35175,  66,     0.7) /* ResistBludgeon */
     , (35175,  67,     0.9) /* ResistFire */
     , (35175,  68,    0.15) /* ResistCold */
     , (35175,  69,    0.75) /* ResistAcid */
     , (35175,  70,    0.85) /* ResistElectric */
     , (35175,  71,       1) /* ResistHealthBoost */
     , (35175,  72,       1) /* ResistStaminaDrain */
     , (35175,  73,       1) /* ResistStaminaBoost */
     , (35175,  74,       1) /* ResistManaDrain */
     , (35175,  75,       1) /* ResistManaBoost */
     , (35175,  80,       3) /* AiUseMagicDelay */
     , (35175, 104,      10) /* ObviousRadarRange */
     , (35175, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35175,   1, 'High Acolyte of Sacrifice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35175,   1, 0x02000FA5) /* Setup */
     , (35175,   2, 0x09000017) /* MotionTable */
     , (35175,   3, 0x20000016) /* SoundTable */
     , (35175,   4, 0x30000000) /* CombatTable */
     , (35175,   6, 0x040015F0) /* PaletteBase */
     , (35175,   7, 0x100004C0) /* ClothingBase */
     , (35175,   8, 0x06002CF5) /* Icon */
     , (35175,  22, 0x34000028) /* PhysicsEffectTable */
     , (35175,  35,       1012) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35175,   1, 400, 0, 0) /* Strength */
     , (35175,   2, 600, 0, 0) /* Endurance */
     , (35175,   3, 400, 0, 0) /* Quickness */
     , (35175,   4, 400, 0, 0) /* Coordination */
     , (35175,   5, 350, 0, 0) /* Focus */
     , (35175,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35175,   1, 149700, 0, 0, 150000) /* MaxHealth */
     , (35175,   3,  4400, 0, 0, 5000) /* MaxStamina */
     , (35175,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35175,  6, 0, 2, 0, 199, 0, 0) /* MeleeDefense        Trained */
     , (35175,  7, 0, 2, 0, 200, 0, 0) /* MissileDefense      Trained */
     , (35175, 15, 0, 2, 0, 315, 0, 0) /* MagicDefense        Trained */
     , (35175, 31, 0, 2, 0, 248, 0, 0) /* CreatureEnchantment Trained */
     , (35175, 33, 0, 2, 0, 248, 0, 0) /* LifeMagic           Trained */
     , (35175, 34, 0, 2, 0, 248, 0, 0) /* WarMagic            Trained */
     , (35175, 45, 0, 2, 0, 233, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35175,  0,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35175,  1,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35175,  2,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35175,  3,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35175,  4,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35175,  5,  4, 80, 0.75,  650,  520,  358,  455,  163,  390,  455,  488,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35175,  6,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35175,  7,  4,  0,    0,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35175,  8,  4, 80, 0.75,  650,  520,  358,  455,  163,  390,  455,  488,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35175,  1839,   2.23)  /* Blistering Creeper */
     , (35175,  2029,   2.25)  /* Stamina Blight */
     , (35175,  2120,   2.25)  /* Dissolving Vortex */
     , (35175,  2123,   2.26)  /* Celdiseth's Searing */
     , (35175,  2708,   2.21)  /* Stasis Field */
     , (35175,  2789,   2.21)  /* Elemental Destruction */
     , (35175,  3000,   2.23)  /* Ire of the Dark Prince */
     , (35175,  3462,   2.23)  /* Canker Flesh */
     , (35175,  3872,   2.23)  /* Syphon Life Essence */
     , (35175,  3877,   2.26)  /* Corrosive Strike */
     , (35175,  3881,   2.26)  /* Corrosive Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35175,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SAHighAcolyteDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, 'On far off Bur, a telling blow has been dealt against the ritual of the Three!  %tn has killed the High Acolyte of Sacrifice!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
