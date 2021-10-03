DELETE FROM `weenie` WHERE `class_Id` = 26518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26518, 'undeadbossjexkiki', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26518,   1,         16) /* ItemType - Creature */
     , (26518,   2,         14) /* CreatureType - Undead */
     , (26518,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (26518,   6,         -1) /* ItemsCapacity */
     , (26518,   7,         -1) /* ContainersCapacity */
     , (26518,  16,          1) /* ItemUseable - No */
     , (26518,  25,        125) /* Level */
     , (26518,  27,          0) /* ArmorType - None */
     , (26518,  40,          1) /* CombatMode - NonCombat */
     , (26518,  68,          3) /* TargetingTactic - Random, Focused */
     , (26518,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26518, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (26518, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26518, 140,          1) /* AiOptions - CanOpenDoors */
     , (26518, 146,    5000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26518,   1, True ) /* Stuck */
     , (26518,   6, True ) /* AiUsesMana */
     , (26518,  11, False) /* IgnoreCollisions */
     , (26518,  12, True ) /* ReportCollisions */
     , (26518,  13, False) /* Ethereal */
     , (26518,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26518,   1,       5) /* HeartbeatInterval */
     , (26518,   2,       0) /* HeartbeatTimestamp */
     , (26518,   3,      20) /* HealthRate */
     , (26518,   4,     0.5) /* StaminaRate */
     , (26518,   5,       2) /* ManaRate */
     , (26518,  12,     0.5) /* Shade */
     , (26518,  13,       1) /* ArmorModVsSlash */
     , (26518,  14,       1) /* ArmorModVsPierce */
     , (26518,  15,       1) /* ArmorModVsBludgeon */
     , (26518,  16,       1) /* ArmorModVsCold */
     , (26518,  17,       1) /* ArmorModVsFire */
     , (26518,  18,       1) /* ArmorModVsAcid */
     , (26518,  19,     1.2) /* ArmorModVsElectric */
     , (26518,  31,      18) /* VisualAwarenessRange */
     , (26518,  34,     0.5) /* PowerupTime */
     , (26518,  36,       1) /* ChargeSpeed */
     , (26518,  39,     1.3) /* DefaultScale */
     , (26518,  64,     0.5) /* ResistSlash */
     , (26518,  65,    0.45) /* ResistPierce */
     , (26518,  66,    0.45) /* ResistBludgeon */
     , (26518,  67,    0.25) /* ResistFire */
     , (26518,  68,    0.75) /* ResistCold */
     , (26518,  69,    0.25) /* ResistAcid */
     , (26518,  70,     0.8) /* ResistElectric */
     , (26518,  71,       1) /* ResistHealthBoost */
     , (26518,  72,       1) /* ResistStaminaDrain */
     , (26518,  73,       1) /* ResistStaminaBoost */
     , (26518,  74,       1) /* ResistManaDrain */
     , (26518,  75,       1) /* ResistManaBoost */
     , (26518,  80,       3) /* AiUseMagicDelay */
     , (26518, 104,      10) /* ObviousRadarRange */
     , (26518, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26518,   1, 'Apprentice Jexki Ki') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26518,   1,   33558437) /* Setup */
     , (26518,   2,  150994967) /* MotionTable */
     , (26518,   3,  536870934) /* SoundTable */
     , (26518,   4,  805306368) /* CombatTable */
     , (26518,   6,   67114480) /* PaletteBase */
     , (26518,   7,  268436673) /* ClothingBase */
     , (26518,   8,  100674805) /* Icon */
     , (26518,  22,  872415272) /* PhysicsEffectTable */
     , (26518,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26518,   1, 320, 0, 0) /* Strength */
     , (26518,   2, 320, 0, 0) /* Endurance */
     , (26518,   3, 280, 0, 0) /* Quickness */
     , (26518,   4, 280, 0, 0) /* Coordination */
     , (26518,   5, 340, 0, 0) /* Focus */
     , (26518,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26518,   1, 11840, 0, 0, 12000) /* MaxHealth */
     , (26518,   3,  3680, 0, 0, 4000) /* MaxStamina */
     , (26518,   5,  3660, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26518,  1, 0, 3, 0, 315, 0, 1784.58267164212) /* Axe                 Specialized */
     , (26518,  2, 0, 3, 0, 180, 0, 1784.58267164212) /* Bow                 Specialized */
     , (26518,  3, 0, 3, 0, 180, 0, 1784.58267164212) /* Crossbow            Specialized */
     , (26518,  4, 0, 3, 0, 315, 0, 1784.58267164212) /* Dagger              Specialized */
     , (26518,  5, 0, 3, 0, 315, 0, 1784.58267164212) /* Mace                Specialized */
     , (26518,  6, 0, 3, 0, 330, 0, 1784.58267164212) /* MeleeDefense        Specialized */
     , (26518,  7, 0, 3, 0, 415, 0, 1784.58267164212) /* MissileDefense      Specialized */
     , (26518,  9, 0, 3, 0, 315, 0, 1784.58267164212) /* Spear               Specialized */
     , (26518, 10, 0, 3, 0, 315, 0, 1784.58267164212) /* Staff               Specialized */
     , (26518, 11, 0, 3, 0, 315, 0, 1784.58267164212) /* Sword               Specialized */
     , (26518, 13, 0, 3, 0, 315, 0, 1784.58267164212) /* UnarmedCombat       Specialized */
     , (26518, 14, 0, 3, 0, 240, 0, 1784.58267164212) /* ArcaneLore          Specialized */
     , (26518, 15, 0, 3, 0, 270, 0, 1784.58267164212) /* MagicDefense        Specialized */
     , (26518, 20, 0, 3, 0,  90, 0, 1784.58267164212) /* Deception           Specialized */
     , (26518, 31, 0, 3, 0, 300, 0, 1784.58267164212) /* CreatureEnchantment Specialized */
     , (26518, 32, 0, 3, 0, 300, 0, 1784.58267164212) /* ItemEnchantment     Specialized */
     , (26518, 33, 0, 3, 0, 300, 0, 1784.58267164212) /* LifeMagic           Specialized */
     , (26518, 34, 0, 3, 0, 300, 0, 1784.58267164212) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26518,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26518,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26518,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26518,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26518,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26518,  5,  4, 200,  0.5,  450,  450,  450,  450,  450,  450,  450,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26518,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26518,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26518,  8,  4, 250,  0.5,  450,  450,  450,  450,  450,  450,  450,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26518,  3055,   2.02)  /* Asphyxiation */
     , (26518,  3057,   2.02)  /* Enervation */
     , (26518,  3069,   2.02)  /* Poison Blood */
     , (26518,  3070,   2.02)  /* Taint Mana */
     , (26518,  3085,   2.01)  /* Bruised Flesh */
     , (26518,  3086,   2.01)  /* Flesh of Cloth */
     , (26518,  3087,   2.01)  /* Exposed Flesh */
     , (26518,  3088,   2.01)  /* Flesh of Flint */
     , (26518,  3089,   2.01)  /* Weaken Flesh */
     , (26518,  3090,   2.01)  /* Thin Skin */
     , (26518,  3107,   2.02)  /* Flay Soul */
     , (26518,  3118,   2.02)  /* Liquefy Flesh */
     , (26518,  3119,   2.02)  /* Sear Flesh */
     , (26518,  3120,   2.02)  /* Soul Hammer */
     , (26518,  3121,   2.02)  /* Soul Spike */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26518,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26518, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26518,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'TempleApprenticeSummon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  61 /* StampFellowQuest */, 0, 1, NULL, 'TempleKilledJexkiKi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
