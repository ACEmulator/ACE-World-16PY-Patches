DELETE FROM `weenie` WHERE `class_Id` = 8035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8035, 'soulcrystalfenmalain', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8035,   1,         16) /* ItemType - Creature */
     , (8035,   2,         47) /* CreatureType - Crystal */
     , (8035,   3,         13) /* PaletteTemplate - Purple */
     , (8035,   6,         -1) /* ItemsCapacity */
     , (8035,   7,         -1) /* ContainersCapacity */
     , (8035,  16,          1) /* ItemUseable - No */
     , (8035,  25,        126) /* Level */
     , (8035,  27,          0) /* ArmorType - None */
     , (8035,  40,          2) /* CombatMode - Melee */
     , (8035,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8035,  69,          4) /* CombatTactic - LastDamager */
     , (8035,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8035, 146,       2500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8035,   1, True ) /* Stuck */
     , (8035,   6, True ) /* AiUsesMana */
     , (8035,  11, False) /* IgnoreCollisions */
     , (8035,  12, True ) /* ReportCollisions */
     , (8035,  13, False) /* Ethereal */
     , (8035,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8035,   1,       5) /* HeartbeatInterval */
     , (8035,   2,       0) /* HeartbeatTimestamp */
     , (8035,   3,       1) /* HealthRate */
     , (8035,   4,       5) /* StaminaRate */
     , (8035,   5,       2) /* ManaRate */
     , (8035,  12,     0.9) /* Shade */
     , (8035,  13,       1) /* ArmorModVsSlash */
     , (8035,  14,       1) /* ArmorModVsPierce */
     , (8035,  15,       1) /* ArmorModVsBludgeon */
     , (8035,  16,       1) /* ArmorModVsCold */
     , (8035,  17,     1.2) /* ArmorModVsFire */
     , (8035,  18,    1.08) /* ArmorModVsAcid */
     , (8035,  19,     100) /* ArmorModVsElectric */
     , (8035,  31,      12) /* VisualAwarenessRange */
     , (8035,  34,       1) /* PowerupTime */
     , (8035,  36,       1) /* ChargeSpeed */
     , (8035,  39,     1.5) /* DefaultScale */
     , (8035,  64,       1) /* ResistSlash */
     , (8035,  65,       1) /* ResistPierce */
     , (8035,  66,       1) /* ResistBludgeon */
     , (8035,  67,     0.9) /* ResistFire */
     , (8035,  68,    0.65) /* ResistCold */
     , (8035,  69,     0.3) /* ResistAcid */
     , (8035,  70,       1) /* ResistElectric */
     , (8035,  71,       1) /* ResistHealthBoost */
     , (8035,  72,       0) /* ResistStaminaDrain */
     , (8035,  73,       1) /* ResistStaminaBoost */
     , (8035,  74,       0) /* ResistManaDrain */
     , (8035,  75,       1) /* ResistManaBoost */
     , (8035,  80,       2) /* AiUseMagicDelay */
     , (8035, 104,      10) /* ObviousRadarRange */
     , (8035, 122,       2) /* AiAcquireHealth */
     , (8035, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8035,   1, 'Fenmalain Soul Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8035,   1,   33556732) /* Setup */
     , (8035,   2,  150995095) /* MotionTable */
     , (8035,   3,  536871001) /* SoundTable */
     , (8035,   4,  805306407) /* CombatTable */
     , (8035,   6,   67111919) /* PaletteBase */
     , (8035,   7,  268435859) /* ClothingBase */
     , (8035,   8,  100670283) /* Icon */
     , (8035,  22,  872415347) /* PhysicsEffectTable */
     , (8035,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8035,   1, 150, 0, 0) /* Strength */
     , (8035,   2, 150, 0, 0) /* Endurance */
     , (8035,   3, 150, 0, 0) /* Quickness */
     , (8035,   4, 200, 0, 0) /* Coordination */
     , (8035,   5, 200, 0, 0) /* Focus */
     , (8035,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8035,   1,   225, 0, 0, 300) /* MaxHealth */
     , (8035,   3,   400, 0, 0, 550) /* MaxStamina */
     , (8035,   5,  1000, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8035,  6, 0, 3, 0, 180, 0, 566.738186110276) /* MeleeDefense        Specialized */
     , (8035,  7, 0, 3, 0, 250, 0, 566.738186110276) /* MissileDefense      Specialized */
     , (8035, 13, 0, 3, 0, 150, 0, 566.738186110276) /* UnarmedCombat       Specialized */
     , (8035, 15, 0, 3, 0, 220, 0, 566.738186110276) /* MagicDefense        Specialized */
     , (8035, 20, 0, 3, 0, 100, 0, 566.738186110276) /* Deception           Specialized */
     , (8035, 24, 0, 2, 0,  10, 0, 566.738186110276) /* Run                 Trained */
     , (8035, 31, 0, 3, 0, 300, 0, 566.738186110276) /* CreatureEnchantment Specialized */
     , (8035, 33, 0, 3, 0, 300, 0, 566.738186110276) /* LifeMagic           Specialized */
     , (8035, 34, 0, 3, 0, 300, 0, 566.738186110276) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8035,  0,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (8035, 10,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (8035, 12,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (8035, 13,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (8035, 15,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (8035, 16,  4,  0,    0,  220,  220,  220,  220,  220,  264,  238, 22000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (8035, 17,  4, 50, 0.75,  200,  200,  200,  200,  200,  240,  216, 20000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8035,    77,  2.083)  /* Lightning Bolt III */
     , (8035,    78,  2.083)  /* Lightning Bolt IV */
     , (8035,   168,  2.083)  /* Regeneration Self IV */
     , (8035,   277,  2.083)  /* Magic Resistance Self IV */
     , (8035,   626,  2.083)  /* Life Magic Ineptitude Other IV */
     , (8035,   650,  2.083)  /* War Magic Ineptitude Other IV */
     , (8035,  1087,  2.083)  /* Lightning Vulnerability Other IV */
     , (8035,  1159,  2.083)  /* Heal Self IV */
     , (8035,  1174,  2.083)  /* Harm Other IV */
     , (8035,  1240,  2.083)  /* Drain Health Other IV */
     , (8035,  1310,  2.083)  /* Armor Self IV */
     , (8035,  1418,  2.083)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8035,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8035, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8035,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, '%s has shattered the Fenmalain Soul Crystal! The crystal''s released energy ripples across the landscape of Dereth, causing fluxes along the island''s ley lines!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8035, 8,  8114,  0, 0, 1, False) /* Create Fenmalain Soul Gem (8114) for Treasure */;
