DELETE FROM `weenie` WHERE `class_Id` = 8036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8036, 'soulcrystalshendolain', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8036,   1,         16) /* ItemType - Creature */
     , (8036,   2,         47) /* CreatureType - Crystal */
     , (8036,   3,         13) /* PaletteTemplate - Purple */
     , (8036,   6,         -1) /* ItemsCapacity */
     , (8036,   7,         -1) /* ContainersCapacity */
     , (8036,  16,          1) /* ItemUseable - No */
     , (8036,  25,        126) /* Level */
     , (8036,  27,          0) /* ArmorType - None */
     , (8036,  40,          2) /* CombatMode - Melee */
     , (8036,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8036,  69,          4) /* CombatTactic - LastDamager */
     , (8036,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8036, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8036,   1, True ) /* Stuck */
     , (8036,   6, True ) /* AiUsesMana */
     , (8036,  11, False) /* IgnoreCollisions */
     , (8036,  12, True ) /* ReportCollisions */
     , (8036,  13, False) /* Ethereal */
     , (8036,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8036,   1,       5) /* HeartbeatInterval */
     , (8036,   2,       0) /* HeartbeatTimestamp */
     , (8036,   3,       1) /* HealthRate */
     , (8036,   4,       5) /* StaminaRate */
     , (8036,   5,       2) /* ManaRate */
     , (8036,  12,     0.2) /* Shade */
     , (8036,  13,       1) /* ArmorModVsSlash */
     , (8036,  14,       1) /* ArmorModVsPierce */
     , (8036,  15,       1) /* ArmorModVsBludgeon */
     , (8036,  16,       1) /* ArmorModVsCold */
     , (8036,  17,     1.2) /* ArmorModVsFire */
     , (8036,  18,    1.08) /* ArmorModVsAcid */
     , (8036,  19,     100) /* ArmorModVsElectric */
     , (8036,  31,      12) /* VisualAwarenessRange */
     , (8036,  34,       1) /* PowerupTime */
     , (8036,  36,       1) /* ChargeSpeed */
     , (8036,  39,     1.5) /* DefaultScale */
     , (8036,  64,       1) /* ResistSlash */
     , (8036,  65,       1) /* ResistPierce */
     , (8036,  66,       1) /* ResistBludgeon */
     , (8036,  67,     0.9) /* ResistFire */
     , (8036,  68,    0.65) /* ResistCold */
     , (8036,  69,     0.3) /* ResistAcid */
     , (8036,  70,       1) /* ResistElectric */
     , (8036,  71,       1) /* ResistHealthBoost */
     , (8036,  72,       0) /* ResistStaminaDrain */
     , (8036,  73,       1) /* ResistStaminaBoost */
     , (8036,  74,       0) /* ResistManaDrain */
     , (8036,  75,       1) /* ResistManaBoost */
     , (8036,  80,       2) /* AiUseMagicDelay */
     , (8036, 104,      10) /* ObviousRadarRange */
     , (8036, 122,       2) /* AiAcquireHealth */
     , (8036, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8036,   1, 'Shendolain Soul Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8036,   1,   33556732) /* Setup */
     , (8036,   2,  150995095) /* MotionTable */
     , (8036,   3,  536871001) /* SoundTable */
     , (8036,   4,  805306407) /* CombatTable */
     , (8036,   6,   67111919) /* PaletteBase */
     , (8036,   7,  268435859) /* ClothingBase */
     , (8036,   8,  100670283) /* Icon */
     , (8036,  22,  872415347) /* PhysicsEffectTable */
     , (8036,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8036,   1, 350, 0, 0) /* Strength */
     , (8036,   2, 350, 0, 0) /* Endurance */
     , (8036,   3, 150, 0, 0) /* Quickness */
     , (8036,   4, 300, 0, 0) /* Coordination */
     , (8036,   5, 400, 0, 0) /* Focus */
     , (8036,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8036,   1,   675, 0, 0, 850) /* MaxHealth */
     , (8036,   3,   600, 0, 0, 950) /* MaxStamina */
     , (8036,   5,  2500, 0, 0, 2900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8036,  6, 0, 3, 0, 270, 0, 566.80391868214) /* MeleeDefense        Specialized */
     , (8036,  7, 0, 3, 0, 450, 0, 566.80391868214) /* MissileDefense      Specialized */
     , (8036, 13, 0, 3, 0, 250, 0, 566.80391868214) /* UnarmedCombat       Specialized */
     , (8036, 15, 0, 3, 0, 450, 0, 566.80391868214) /* MagicDefense        Specialized */
     , (8036, 20, 0, 3, 0, 100, 0, 566.80391868214) /* Deception           Specialized */
     , (8036, 24, 0, 2, 0,  10, 0, 566.80391868214) /* Run                 Trained */
     , (8036, 31, 0, 3, 0, 500, 0, 566.80391868214) /* CreatureEnchantment Specialized */
     , (8036, 33, 0, 3, 0, 500, 0, 566.80391868214) /* LifeMagic           Specialized */
     , (8036, 34, 0, 3, 0, 500, 0, 566.80391868214) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8036,  0,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8036, 10,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8036, 12,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8036, 13,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8036, 15,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8036, 16,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8036, 17,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8036,    80,  2.083)  /* Lightning Bolt VI */
     , (8036,   170,  2.083)  /* Regeneration Self VI */
     , (8036,   279,  2.083)  /* Magic Resistance Self VI */
     , (8036,   628,  2.083)  /* Life Magic Ineptitude Other VI */
     , (8036,   652,  2.083)  /* War Magic Ineptitude Other VI */
     , (8036,  1089,  2.083)  /* Lightning Vulnerability Other VI */
     , (8036,  1161,  2.083)  /* Heal Self VI */
     , (8036,  1176,  2.083)  /* Harm Other VI */
     , (8036,  1242,  2.083)  /* Drain Health Other VI */
     , (8036,  1312,  2.083)  /* Armor Self VI */
     , (8036,  1420,  2.083)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8036,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8036, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8036,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has shattered the Shendolain Soul Crystal! The crystal''s released energy ripples across the landscape of Dereth, causing fluxes along the island''s ley lines!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8036, 8,  8119,  0, 0, 1, False) /* Create Shendolain Soul Gem (8119) for Treasure */;
