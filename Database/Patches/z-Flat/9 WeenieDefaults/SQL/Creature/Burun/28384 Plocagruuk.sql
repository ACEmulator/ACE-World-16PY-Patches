DELETE FROM `weenie` WHERE `class_Id` = 28384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28384, 'burunruukplocagruuk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28384,   1,         16) /* ItemType - Creature */
     , (28384,   2,         75) /* CreatureType - Burun */
     , (28384,   3,          2) /* PaletteTemplate - Blue */
     , (28384,   6,         -1) /* ItemsCapacity */
     , (28384,   7,         -1) /* ContainersCapacity */
     , (28384,  16,          1) /* ItemUseable - No */
     , (28384,  25,        150) /* Level */
     , (28384,  27,          0) /* ArmorType - None */
     , (28384,  40,          1) /* CombatMode - NonCombat */
     , (28384,  68,          3) /* TargetingTactic - Random, Focused */
     , (28384,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28384, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (28384, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28384, 140,          1) /* AiOptions - CanOpenDoors */
     , (28384, 146,     274905) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28384,   1, True ) /* Stuck */
     , (28384,   6, True ) /* AiUsesMana */
     , (28384,  11, False) /* IgnoreCollisions */
     , (28384,  12, True ) /* ReportCollisions */
     , (28384,  13, False) /* Ethereal */
     , (28384,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28384,   1,       5) /* HeartbeatInterval */
     , (28384,   2,       0) /* HeartbeatTimestamp */
     , (28384,   3,      10) /* HealthRate */
     , (28384,   4,      10) /* StaminaRate */
     , (28384,   5,      20) /* ManaRate */
     , (28384,  12,     0.5) /* Shade */
     , (28384,  13,    1.05) /* ArmorModVsSlash */
     , (28384,  14,     1.3) /* ArmorModVsPierce */
     , (28384,  15,       1) /* ArmorModVsBludgeon */
     , (28384,  16,     1.3) /* ArmorModVsCold */
     , (28384,  17,       1) /* ArmorModVsFire */
     , (28384,  18,    1.05) /* ArmorModVsAcid */
     , (28384,  19,     1.2) /* ArmorModVsElectric */
     , (28384,  31,      18) /* VisualAwarenessRange */
     , (28384,  34,       1) /* PowerupTime */
     , (28384,  36,       1) /* ChargeSpeed */
     , (28384,  39,     1.3) /* DefaultScale */
     , (28384,  55,     100) /* HomeRadius */
     , (28384,  64,     0.3) /* ResistSlash */
     , (28384,  65,     0.3) /* ResistPierce */
     , (28384,  66,     0.3) /* ResistBludgeon */
     , (28384,  67,     0.3) /* ResistFire */
     , (28384,  68,     0.3) /* ResistCold */
     , (28384,  69,     0.3) /* ResistAcid */
     , (28384,  70,     0.3) /* ResistElectric */
     , (28384,  71,       1) /* ResistHealthBoost */
     , (28384,  72,       1) /* ResistStaminaDrain */
     , (28384,  73,       1) /* ResistStaminaBoost */
     , (28384,  74,       1) /* ResistManaDrain */
     , (28384,  75,       1) /* ResistManaBoost */
     , (28384,  80,       3) /* AiUseMagicDelay */
     , (28384, 104,      10) /* ObviousRadarRange */
     , (28384, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28384,   1, 'Plocagruuk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28384,   1,   33558582) /* Setup */
     , (28384,   2,  150995272) /* MotionTable */
     , (28384,   3,  536871083) /* SoundTable */
     , (28384,   4,  805306427) /* CombatTable */
     , (28384,   6,   67114919) /* PaletteBase */
     , (28384,   7,  268436789) /* ClothingBase */
     , (28384,   8,  100675761) /* Icon */
     , (28384,  22,  872415402) /* PhysicsEffectTable */
     , (28384,  32,        471) /* WieldedTreasureType - 
                                   Wield Stone Axe (26026) | Probability: 20%
                                   Wield Bone Dagger (27123) | Probability: 20%
                                   Wield Stone Mace (26047) | Probability: 20%
                                   Wield Stone Spear (27126) | Probability: 20%
                                   Wield Bone Sword (27127) | Probability: 20% */
     , (28384,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28384,   1, 410, 0, 0) /* Strength */
     , (28384,   2, 280, 0, 0) /* Endurance */
     , (28384,   3, 320, 0, 0) /* Quickness */
     , (28384,   4, 320, 0, 0) /* Coordination */
     , (28384,   5, 320, 0, 0) /* Focus */
     , (28384,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28384,   1,  6860, 0, 0, 7000) /* MaxHealth */
     , (28384,   3,  1220, 0, 0, 1500) /* MaxStamina */
     , (28384,   5,  1180, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28384,  1, 0, 3, 0, 383, 0, 2017.75571827599) /* Axe                 Specialized */
     , (28384,  2, 0, 3, 0, 180, 0, 2017.75571827599) /* Bow                 Specialized */
     , (28384,  3, 0, 3, 0, 180, 0, 2017.75571827599) /* Crossbow            Specialized */
     , (28384,  4, 0, 3, 0, 312, 0, 2017.75571827599) /* Dagger              Specialized */
     , (28384,  5, 0, 3, 0, 383, 0, 2017.75571827599) /* Mace                Specialized */
     , (28384,  6, 0, 3, 0, 333, 0, 2017.75571827599) /* MeleeDefense        Specialized */
     , (28384,  7, 0, 3, 0, 444, 0, 2017.75571827599) /* MissileDefense      Specialized */
     , (28384,  9, 0, 3, 0, 383, 0, 2017.75571827599) /* Spear               Specialized */
     , (28384, 10, 0, 3, 0, 383, 0, 2017.75571827599) /* Staff               Specialized */
     , (28384, 11, 0, 3, 0, 383, 0, 2017.75571827599) /* Sword               Specialized */
     , (28384, 13, 0, 3, 0, 383, 0, 2017.75571827599) /* UnarmedCombat       Specialized */
     , (28384, 14, 0, 3, 0, 240, 0, 2017.75571827599) /* ArcaneLore          Specialized */
     , (28384, 15, 0, 3, 0, 308, 0, 2017.75571827599) /* MagicDefense        Specialized */
     , (28384, 20, 0, 3, 0,  90, 0, 2017.75571827599) /* Deception           Specialized */
     , (28384, 31, 0, 3, 0, 213, 0, 2017.75571827599) /* CreatureEnchantment Specialized */
     , (28384, 32, 0, 3, 0, 213, 0, 2017.75571827599) /* ItemEnchantment     Specialized */
     , (28384, 33, 0, 3, 0, 213, 0, 2017.75571827599) /* LifeMagic           Specialized */
     , (28384, 34, 0, 3, 0, 213, 0, 2017.75571827599) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28384,  0,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28384,  1,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28384,  2,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28384,  3,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28384,  4,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28384,  5,  4, 170,  0.5,  600,  630,  780,  600,  780,  600,  630,  720,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28384,  6,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28384,  7,  4,  0,    0,  600,  630,  780,  600,  780,  600,  630,  720,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28384,  8,  4, 190,  0.5,  600,  630,  780,  600,  780,  600,  630,  720,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28384,   176,  2.011)  /* Fester Other VI */
     , (28384,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (28384,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (28384,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (28384,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (28384,  1241,   2.01)  /* Drain Health Other V */
     , (28384,  1327,  2.011)  /* Imperil Other VI */
     , (28384,  2122,   2.04)  /* Disintegration */
     , (28384,  2132,   2.04)  /* The Spike */
     , (28384,  2144,   2.04)  /* Crushing Shame */
     , (28384,  2146,   2.04)  /* Evisceration */
     , (28384,  3372,   2.05)  /* Debilitating Spore */
     , (28384,  3373,   2.05)  /* Diseased Air */
     , (28384,  3375,  2.005)  /* Fungal Bloom */
     , (28384,  3381,   2.05)  /* Debilitating Spore */
     , (28384,  3382,   2.05)  /* Diseased Air */
     , (28384,  3383,   2.05)  /* Fungal Bloom */
     , (28384,  3426,   2.05)  /* Greater Withering */
     , (28384,  3435,   2.05)  /* Greater Mucor Blight */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28384,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28384, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28384,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  61 /* StampFellowQuest */, 0, 1, NULL, 'KivikLirFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28384, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28384, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
