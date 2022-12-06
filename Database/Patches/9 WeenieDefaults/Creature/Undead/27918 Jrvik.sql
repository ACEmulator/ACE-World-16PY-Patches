DELETE FROM `weenie` WHERE `class_Id` = 27918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27918, 'undeadbossjrvik', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27918,   1,         16) /* ItemType - Creature */
     , (27918,   2,         14) /* CreatureType - Undead */
     , (27918,   3,         17) /* PaletteTemplate - Yellow */
     , (27918,   6,         -1) /* ItemsCapacity */
     , (27918,   7,         -1) /* ContainersCapacity */
     , (27918,  16,          1) /* ItemUseable - No */
     , (27918,  25,        111) /* Level */
     , (27918,  27,          0) /* ArmorType - None */
     , (27918,  40,          1) /* CombatMode - NonCombat */
     , (27918,  68,          3) /* TargetingTactic - Random, Focused */
     , (27918,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27918, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27918, 119,          1) /* Active */
     , (27918, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27918, 140,          1) /* AiOptions - CanOpenDoors */
     , (27918, 146,     161783) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27918,   1, True ) /* Stuck */
     , (27918,   6, True ) /* AiUsesMana */
     , (27918,  11, False) /* IgnoreCollisions */
     , (27918,  12, True ) /* ReportCollisions */
     , (27918,  13, False) /* Ethereal */
     , (27918,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27918,   1,       5) /* HeartbeatInterval */
     , (27918,   2,       0) /* HeartbeatTimestamp */
     , (27918,   3,     0.8) /* HealthRate */
     , (27918,   4,     0.5) /* StaminaRate */
     , (27918,   5,       2) /* ManaRate */
     , (27918,  12,     0.5) /* Shade */
     , (27918,  13,    1.05) /* ArmorModVsSlash */
     , (27918,  14,     1.3) /* ArmorModVsPierce */
     , (27918,  15,       1) /* ArmorModVsBludgeon */
     , (27918,  16,     1.3) /* ArmorModVsCold */
     , (27918,  17,       1) /* ArmorModVsFire */
     , (27918,  18,    1.05) /* ArmorModVsAcid */
     , (27918,  19,     1.2) /* ArmorModVsElectric */
     , (27918,  31,      18) /* VisualAwarenessRange */
     , (27918,  34,       1) /* PowerupTime */
     , (27918,  36,       1) /* ChargeSpeed */
     , (27918,  39,     1.3) /* DefaultScale */
     , (27918,  55,     100) /* HomeRadius */
     , (27918,  64,    0.55) /* ResistSlash */
     , (27918,  65,    0.55) /* ResistPierce */
     , (27918,  66,    0.55) /* ResistBludgeon */
     , (27918,  67,    0.55) /* ResistFire */
     , (27918,  68,    0.55) /* ResistCold */
     , (27918,  69,    0.55) /* ResistAcid */
     , (27918,  70,    0.55) /* ResistElectric */
     , (27918,  71,       1) /* ResistHealthBoost */
     , (27918,  72,       1) /* ResistStaminaDrain */
     , (27918,  73,       1) /* ResistStaminaBoost */
     , (27918,  74,       1) /* ResistManaDrain */
     , (27918,  75,       1) /* ResistManaBoost */
     , (27918,  80,       3) /* AiUseMagicDelay */
     , (27918, 104,      10) /* ObviousRadarRange */
     , (27918, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27918,   1, 'Jrvik') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27918,   1, 0x0200111E) /* Setup */
     , (27918,   2, 0x09000017) /* MotionTable */
     , (27918,   3, 0x20000016) /* SoundTable */
     , (27918,   4, 0x30000000) /* CombatTable */
     , (27918,   6, 0x040018EE) /* PaletteBase */
     , (27918,   7, 0x10000562) /* ClothingBase */
     , (27918,   8, 0x0600341F) /* Icon */
     , (27918,  22, 0x34000028) /* PhysicsEffectTable */
     , (27918,  35,         19) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27918,  16, 0x75F4F03E) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27918,   1, 310, 0, 0) /* Strength */
     , (27918,   2, 260, 0, 0) /* Endurance */
     , (27918,   3, 280, 0, 0) /* Quickness */
     , (27918,   4, 260, 0, 0) /* Coordination */
     , (27918,   5, 240, 0, 0) /* Focus */
     , (27918,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27918,   1,  4370, 0, 0, 4500) /* MaxHealth */
     , (27918,   3,  1140, 0, 0, 1400) /* MaxStamina */
     , (27918,   5,  1260, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27918,  1, 0, 3, 0, 280, 0, 1967.304823794198) /* Axe                 Specialized */
     , (27918,  2, 0, 3, 0, 155, 0, 1967.304823794198) /* Bow                 Specialized */
     , (27918,  3, 0, 3, 0, 155, 0, 1967.304823794198) /* Crossbow            Specialized */
     , (27918,  4, 0, 3, 0, 280, 0, 1967.304823794198) /* Dagger              Specialized */
     , (27918,  5, 0, 3, 0, 280, 0, 1967.304823794198) /* Mace                Specialized */
     , (27918,  6, 0, 3, 0, 302, 0, 1967.304823794198) /* MeleeDefense        Specialized */
     , (27918,  7, 0, 3, 0, 403, 0, 1967.304823794198) /* MissileDefense      Specialized */
     , (27918,  9, 0, 3, 0, 280, 0, 1967.304823794198) /* Spear               Specialized */
     , (27918, 10, 0, 3, 0, 280, 0, 1967.304823794198) /* Staff               Specialized */
     , (27918, 11, 0, 3, 0, 280, 0, 1967.304823794198) /* Sword               Specialized */
     , (27918, 13, 0, 3, 0, 300, 0, 1967.304823794198) /* UnarmedCombat       Specialized */
     , (27918, 14, 0, 3, 0, 240, 0, 1967.304823794198) /* ArcaneLore          Specialized */
     , (27918, 15, 0, 3, 0, 290, 0, 1967.304823794198) /* MagicDefense        Specialized */
     , (27918, 20, 0, 3, 0,  90, 0, 1967.304823794198) /* Deception           Specialized */
     , (27918, 31, 0, 3, 0, 183, 0, 1967.304823794198) /* CreatureEnchantment Specialized */
     , (27918, 32, 0, 3, 0, 500, 0, 1967.304823794198) /* ItemEnchantment     Specialized */
     , (27918, 33, 0, 3, 0, 183, 0, 1967.304823794198) /* LifeMagic           Specialized */
     , (27918, 34, 0, 3, 0, 183, 0, 1967.304823794198) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27918,  0,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27918,  1,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27918,  2,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27918,  3,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27918,  4,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27918,  5,  4, 140,  0.5,  450,  473,  585,  450,  585,  450,  473,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27918,  6,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27918,  7,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27918,  8,  4, 160,  0.5,  450,  473,  585,  450,  585,  450,  473,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27918,  1241,   2.01)  /* Drain Health Other V */
     , (27918,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (27918,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (27918,  3292,   2.01)  /* Jrvik's Safety */
     , (27918,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (27918,    84,   2.04)  /* Flame Bolt V */
     , (27918,    68,   2.04)  /* Shock Wave V */
     , (27918,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (27918,    73,   2.04)  /* Frost Bolt V */
     , (27918,    79,   2.04)  /* Lightning Bolt V */
     , (27918,  3290,   2.01)  /* Jrvik's Safety */
     , (27918,  3294,   2.01)  /* Prison */
     , (27918,    90,   2.04)  /* Force Bolt V */
     , (27918,  3291,   2.01)  /* Jrvik's Safety */
     , (27918,  3293,   2.01)  /* Prison */
     , (27918,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (27918,  3295,   2.01)  /* Prison */
     , (27918,  3296,   2.01)  /* Prison */
     , (27918,    96,   2.04)  /* Whirling Blade V */
     , (27918,  3297,   2.01)  /* Prison */
     , (27918,  3298,   2.01)  /* Prison */
     , (27918,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (27918,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (27918,   176,  2.011)  /* Fester Other VI */
     , (27918,  1840,   2.04)  /* Bed of Blades */
     , (27918,  1842,   2.04)  /* Spike Strafe */
     , (27918,    62,   2.04)  /* Acid Stream V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27918,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27918, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27918,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  61 /* StampFellowQuest */, 0, 1, NULL, 'HizkRiFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The door Jrvik was guarding slides open as he is defeated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
