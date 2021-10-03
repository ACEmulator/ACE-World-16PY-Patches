DELETE FROM `weenie` WHERE `class_Id` = 27919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27919, 'undeadbosszixki', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27919,   1,         16) /* ItemType - Creature */
     , (27919,   2,         14) /* CreatureType - Undead */
     , (27919,   3,          7) /* PaletteTemplate - DeepGreen */
     , (27919,   6,         -1) /* ItemsCapacity */
     , (27919,   7,         -1) /* ContainersCapacity */
     , (27919,  16,          1) /* ItemUseable - No */
     , (27919,  25,        150) /* Level */
     , (27919,  27,          0) /* ArmorType - None */
     , (27919,  40,          1) /* CombatMode - NonCombat */
     , (27919,  68,          3) /* TargetingTactic - Random, Focused */
     , (27919,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27919, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27919, 119,          1) /* Active */
     , (27919, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27919, 140,          1) /* AiOptions - CanOpenDoors */
     , (27919, 146,     274905) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27919,   1, True ) /* Stuck */
     , (27919,   6, True ) /* AiUsesMana */
     , (27919,  11, False) /* IgnoreCollisions */
     , (27919,  12, True ) /* ReportCollisions */
     , (27919,  13, False) /* Ethereal */
     , (27919,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27919,   1,       5) /* HeartbeatInterval */
     , (27919,   2,       0) /* HeartbeatTimestamp */
     , (27919,   3,      10) /* HealthRate */
     , (27919,   4,      10) /* StaminaRate */
     , (27919,   5,      20) /* ManaRate */
     , (27919,  12,     0.5) /* Shade */
     , (27919,  13,    1.05) /* ArmorModVsSlash */
     , (27919,  14,     1.3) /* ArmorModVsPierce */
     , (27919,  15,       1) /* ArmorModVsBludgeon */
     , (27919,  16,     1.3) /* ArmorModVsCold */
     , (27919,  17,       1) /* ArmorModVsFire */
     , (27919,  18,    1.05) /* ArmorModVsAcid */
     , (27919,  19,     1.2) /* ArmorModVsElectric */
     , (27919,  31,      18) /* VisualAwarenessRange */
     , (27919,  34,       1) /* PowerupTime */
     , (27919,  36,       1) /* ChargeSpeed */
     , (27919,  39,     1.3) /* DefaultScale */
     , (27919,  55,     100) /* HomeRadius */
     , (27919,  64,     0.3) /* ResistSlash */
     , (27919,  65,     0.3) /* ResistPierce */
     , (27919,  66,     0.3) /* ResistBludgeon */
     , (27919,  67,     0.3) /* ResistFire */
     , (27919,  68,     0.3) /* ResistCold */
     , (27919,  69,     0.3) /* ResistAcid */
     , (27919,  70,     0.3) /* ResistElectric */
     , (27919,  71,       1) /* ResistHealthBoost */
     , (27919,  72,       1) /* ResistStaminaDrain */
     , (27919,  73,       1) /* ResistStaminaBoost */
     , (27919,  74,       1) /* ResistManaDrain */
     , (27919,  75,       1) /* ResistManaBoost */
     , (27919,  80,       3) /* AiUseMagicDelay */
     , (27919, 104,      10) /* ObviousRadarRange */
     , (27919, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27919,   1, 'Zixki') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27919,   1,   33558814) /* Setup */
     , (27919,   2,  150994967) /* MotionTable */
     , (27919,   3,  536870934) /* SoundTable */
     , (27919,   4,  805306368) /* CombatTable */
     , (27919,   6,   67115246) /* PaletteBase */
     , (27919,   7,  268436834) /* ClothingBase */
     , (27919,   8,  100676639) /* Icon */
     , (27919,  22,  872415272) /* PhysicsEffectTable */
     , (27919,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27919,  16, 1978994750) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27919,   1, 410, 0, 0) /* Strength */
     , (27919,   2, 280, 0, 0) /* Endurance */
     , (27919,   3, 320, 0, 0) /* Quickness */
     , (27919,   4, 320, 0, 0) /* Coordination */
     , (27919,   5, 320, 0, 0) /* Focus */
     , (27919,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27919,   1,  6860, 0, 0, 7000) /* MaxHealth */
     , (27919,   3,  1220, 0, 0, 1500) /* MaxStamina */
     , (27919,   5,  1180, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27919,  1, 0, 3, 0, 383, 0, 1967.50477892715) /* Axe                 Specialized */
     , (27919,  2, 0, 3, 0, 180, 0, 1967.50477892715) /* Bow                 Specialized */
     , (27919,  3, 0, 3, 0, 180, 0, 1967.50477892715) /* Crossbow            Specialized */
     , (27919,  4, 0, 3, 0, 312, 0, 1967.50477892715) /* Dagger              Specialized */
     , (27919,  5, 0, 3, 0, 383, 0, 1967.50477892715) /* Mace                Specialized */
     , (27919,  6, 0, 3, 0, 333, 0, 1967.50477892715) /* MeleeDefense        Specialized */
     , (27919,  7, 0, 3, 0, 444, 0, 1967.50477892715) /* MissileDefense      Specialized */
     , (27919,  9, 0, 3, 0, 383, 0, 1967.50477892715) /* Spear               Specialized */
     , (27919, 10, 0, 3, 0, 383, 0, 1967.50477892715) /* Staff               Specialized */
     , (27919, 11, 0, 3, 0, 383, 0, 1967.50477892715) /* Sword               Specialized */
     , (27919, 13, 0, 3, 0, 383, 0, 1967.50477892715) /* UnarmedCombat       Specialized */
     , (27919, 14, 0, 3, 0, 240, 0, 1967.50477892715) /* ArcaneLore          Specialized */
     , (27919, 15, 0, 3, 0, 308, 0, 1967.50477892715) /* MagicDefense        Specialized */
     , (27919, 20, 0, 3, 0,  90, 0, 1967.50477892715) /* Deception           Specialized */
     , (27919, 31, 0, 3, 0, 213, 0, 1967.50477892715) /* CreatureEnchantment Specialized */
     , (27919, 32, 0, 3, 0, 213, 0, 1967.50477892715) /* ItemEnchantment     Specialized */
     , (27919, 33, 0, 3, 0, 213, 0, 1967.50477892715) /* LifeMagic           Specialized */
     , (27919, 34, 0, 3, 0, 213, 0, 1967.50477892715) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27919,  0,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27919,  1,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27919,  2,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27919,  3,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27919,  4,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27919,  5,  4, 170,  0.5,  600,  630,  780,  600,  780,  600,  630,  720,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27919,  6,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27919,  7,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27919,  8,  4, 190,  0.5,  600,  630,  780,  600,  780,  600,  630,  720,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27919,   176,  2.011)  /* Fester Other VI */
     , (27919,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (27919,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (27919,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (27919,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (27919,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (27919,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (27919,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (27919,  1241,   2.01)  /* Drain Health Other V */
     , (27919,  1327,  2.011)  /* Imperil Other VI */
     , (27919,  2122,   2.04)  /* Disintegration */
     , (27919,  2128,   2.04)  /* Ilservian's Flame */
     , (27919,  2132,   2.04)  /* The Spike */
     , (27919,  2136,   2.04)  /* Icy Torment */
     , (27919,  2140,   2.04)  /* Alset's Coil */
     , (27919,  2144,   2.04)  /* Crushing Shame */
     , (27919,  2146,   2.04)  /* Evisceration */
     , (27919,  3299,   2.01)  /* Zixk's Safety */
     , (27919,  3300,   2.01)  /* Zixk's Safety */
     , (27919,  3301,   2.01)  /* Zixk's Safety */
     , (27919,  3302,   2.01)  /* Prison */
     , (27919,  3303,   2.01)  /* Prison */
     , (27919,  3304,   2.01)  /* Prison */
     , (27919,  3305,   2.01)  /* Prison */
     , (27919,  3306,   2.01)  /* Prison */
     , (27919,  3307,   2.01)  /* Prison */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27919,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27919, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27919,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  61 /* StampFellowQuest */, 0, 1, NULL, 'HizkRiFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The door Zixki was guarding slides open as he is defeated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
