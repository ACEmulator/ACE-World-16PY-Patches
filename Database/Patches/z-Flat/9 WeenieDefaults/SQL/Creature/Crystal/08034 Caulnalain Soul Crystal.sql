DELETE FROM `weenie` WHERE `class_Id` = 8034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8034, 'soulcrystalcaulnalain', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8034,   1,         16) /* ItemType - Creature */
     , (8034,   2,         47) /* CreatureType - Crystal */
     , (8034,   3,         13) /* PaletteTemplate - Purple */
     , (8034,   6,         -1) /* ItemsCapacity */
     , (8034,   7,         -1) /* ContainersCapacity */
     , (8034,  16,          1) /* ItemUseable - No */
     , (8034,  25,        126) /* Level */
     , (8034,  27,          0) /* ArmorType - None */
     , (8034,  40,          2) /* CombatMode - Melee */
     , (8034,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8034,  69,          4) /* CombatTactic - LastDamager */
     , (8034,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8034, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8034,   1, True ) /* Stuck */
     , (8034,   6, True ) /* AiUsesMana */
     , (8034,  11, False) /* IgnoreCollisions */
     , (8034,  12, True ) /* ReportCollisions */
     , (8034,  13, False) /* Ethereal */
     , (8034,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8034,   1,       5) /* HeartbeatInterval */
     , (8034,   2,       0) /* HeartbeatTimestamp */
     , (8034,   3,       1) /* HealthRate */
     , (8034,   4,       5) /* StaminaRate */
     , (8034,   5,       2) /* ManaRate */
     , (8034,  12,     0.5) /* Shade */
     , (8034,  13,       1) /* ArmorModVsSlash */
     , (8034,  14,       1) /* ArmorModVsPierce */
     , (8034,  15,       1) /* ArmorModVsBludgeon */
     , (8034,  16,       1) /* ArmorModVsCold */
     , (8034,  17,     1.2) /* ArmorModVsFire */
     , (8034,  18,    1.08) /* ArmorModVsAcid */
     , (8034,  19,     100) /* ArmorModVsElectric */
     , (8034,  31,      12) /* VisualAwarenessRange */
     , (8034,  34,       1) /* PowerupTime */
     , (8034,  36,       1) /* ChargeSpeed */
     , (8034,  39,     1.5) /* DefaultScale */
     , (8034,  64,       1) /* ResistSlash */
     , (8034,  65,       1) /* ResistPierce */
     , (8034,  66,       1) /* ResistBludgeon */
     , (8034,  67,     0.9) /* ResistFire */
     , (8034,  68,    0.65) /* ResistCold */
     , (8034,  69,     0.3) /* ResistAcid */
     , (8034,  70,       1) /* ResistElectric */
     , (8034,  71,       1) /* ResistHealthBoost */
     , (8034,  72,       0) /* ResistStaminaDrain */
     , (8034,  73,       1) /* ResistStaminaBoost */
     , (8034,  74,       0) /* ResistManaDrain */
     , (8034,  75,       1) /* ResistManaBoost */
     , (8034,  80,       2) /* AiUseMagicDelay */
     , (8034, 104,      10) /* ObviousRadarRange */
     , (8034, 122,       2) /* AiAcquireHealth */
     , (8034, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8034,   1, 'Caulnalain Soul Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8034,   1,   33556732) /* Setup */
     , (8034,   2,  150995095) /* MotionTable */
     , (8034,   3,  536871001) /* SoundTable */
     , (8034,   4,  805306407) /* CombatTable */
     , (8034,   6,   67111919) /* PaletteBase */
     , (8034,   7,  268435859) /* ClothingBase */
     , (8034,   8,  100670283) /* Icon */
     , (8034,  22,  872415347) /* PhysicsEffectTable */
     , (8034,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8034,   1, 300, 0, 0) /* Strength */
     , (8034,   2, 300, 0, 0) /* Endurance */
     , (8034,   3, 150, 0, 0) /* Quickness */
     , (8034,   4, 300, 0, 0) /* Coordination */
     , (8034,   5, 350, 0, 0) /* Focus */
     , (8034,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8034,   1,   400, 0, 0, 550) /* MaxHealth */
     , (8034,   3,   500, 0, 0, 800) /* MaxStamina */
     , (8034,   5,  2000, 0, 0, 2350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8034,  6, 0, 3, 0, 150, 0, 566.672437996232) /* MeleeDefense        Specialized */
     , (8034,  7, 0, 3, 0, 300, 0, 566.672437996232) /* MissileDefense      Specialized */
     , (8034, 13, 0, 3, 0, 150, 0, 566.672437996232) /* UnarmedCombat       Specialized */
     , (8034, 15, 0, 3, 0, 300, 0, 566.672437996232) /* MagicDefense        Specialized */
     , (8034, 20, 0, 3, 0, 100, 0, 566.672437996232) /* Deception           Specialized */
     , (8034, 24, 0, 2, 0,  10, 0, 566.672437996232) /* Run                 Trained */
     , (8034, 31, 0, 3, 0, 350, 0, 566.672437996232) /* CreatureEnchantment Specialized */
     , (8034, 33, 0, 3, 0, 350, 0, 566.672437996232) /* LifeMagic           Specialized */
     , (8034, 34, 0, 3, 0, 350, 0, 566.672437996232) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8034,  0,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8034, 10,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8034, 12,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8034, 13,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8034, 15,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8034, 16,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8034, 17,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8034,    78,  2.083)  /* Lightning Bolt IV */
     , (8034,    79,  2.083)  /* Lightning Bolt V */
     , (8034,   169,  2.083)  /* Regeneration Self V */
     , (8034,   278,  2.083)  /* Magic Resistance Self V */
     , (8034,   627,  2.083)  /* Life Magic Ineptitude Other V */
     , (8034,   651,  2.083)  /* War Magic Ineptitude Other V */
     , (8034,  1088,  2.083)  /* Lightning Vulnerability Other V */
     , (8034,  1160,  2.083)  /* Heal Self V */
     , (8034,  1175,  2.083)  /* Harm Other V */
     , (8034,  1241,  2.083)  /* Drain Health Other V */
     , (8034,  1311,  2.083)  /* Armor Self V */
     , (8034,  1419,  2.083)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8034,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8034, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8034,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has shattered the Caulnalain Soul Crystal! The crystal''s released energy ripples across the landscape of Dereth, causing fluxes along the island''s ley lines!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8034, 8,  8112,  0, 0, 1, False) /* Create Caulnalain Soul Gem (8112) for Treasure */;
