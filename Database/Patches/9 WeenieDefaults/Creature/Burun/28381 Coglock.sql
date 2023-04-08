DELETE FROM `weenie` WHERE `class_Id` = 28381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28381, 'burunruukcoglock', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28381,   1,         16) /* ItemType - Creature */
     , (28381,   2,         75) /* CreatureType - Burun */
     , (28381,   3,          2) /* PaletteTemplate - Blue */
     , (28381,   6,         -1) /* ItemsCapacity */
     , (28381,   7,         -1) /* ContainersCapacity */
     , (28381,  16,          1) /* ItemUseable - No */
     , (28381,  25,        115) /* Level */
     , (28381,  27,          0) /* ArmorType - None */
     , (28381,  40,          1) /* CombatMode - NonCombat */
     , (28381,  68,          3) /* TargetingTactic - Random, Focused */
     , (28381,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28381, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (28381, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28381, 140,          1) /* AiOptions - CanOpenDoors */
     , (28381, 146,     160000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28381,   1, True ) /* Stuck */
     , (28381,   6, True ) /* AiUsesMana */
     , (28381,  11, False) /* IgnoreCollisions */
     , (28381,  12, True ) /* ReportCollisions */
     , (28381,  13, False) /* Ethereal */
     , (28381,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28381,   1,       5) /* HeartbeatInterval */
     , (28381,   2,       0) /* HeartbeatTimestamp */
     , (28381,   3,     0.8) /* HealthRate */
     , (28381,   4,     0.5) /* StaminaRate */
     , (28381,   5,       2) /* ManaRate */
     , (28381,  12,     0.5) /* Shade */
     , (28381,  13,    1.05) /* ArmorModVsSlash */
     , (28381,  14,     1.3) /* ArmorModVsPierce */
     , (28381,  15,       1) /* ArmorModVsBludgeon */
     , (28381,  16,     1.3) /* ArmorModVsCold */
     , (28381,  17,       1) /* ArmorModVsFire */
     , (28381,  18,    1.05) /* ArmorModVsAcid */
     , (28381,  19,     1.2) /* ArmorModVsElectric */
     , (28381,  31,      18) /* VisualAwarenessRange */
     , (28381,  34,       1) /* PowerupTime */
     , (28381,  36,       1) /* ChargeSpeed */
     , (28381,  39,     1.3) /* DefaultScale */
     , (28381,  55,     100) /* HomeRadius */
     , (28381,  64,    0.55) /* ResistSlash */
     , (28381,  65,    0.55) /* ResistPierce */
     , (28381,  66,    0.55) /* ResistBludgeon */
     , (28381,  67,    0.55) /* ResistFire */
     , (28381,  68,    0.55) /* ResistCold */
     , (28381,  69,    0.55) /* ResistAcid */
     , (28381,  70,    0.55) /* ResistElectric */
     , (28381,  71,       1) /* ResistHealthBoost */
     , (28381,  72,       1) /* ResistStaminaDrain */
     , (28381,  73,       1) /* ResistStaminaBoost */
     , (28381,  74,       1) /* ResistManaDrain */
     , (28381,  75,       1) /* ResistManaBoost */
     , (28381,  80,       3) /* AiUseMagicDelay */
     , (28381, 104,      10) /* ObviousRadarRange */
     , (28381, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28381,   1, 'Coglock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28381,   1, 0x02001036) /* Setup */
     , (28381,   2, 0x09000148) /* MotionTable */
     , (28381,   3, 0x200000AB) /* SoundTable */
     , (28381,   4, 0x3000003B) /* CombatTable */
     , (28381,   6, 0x040017A7) /* PaletteBase */
     , (28381,   7, 0x10000535) /* ClothingBase */
     , (28381,   8, 0x060030B1) /* Icon */
     , (28381,  22, 0x340000AA) /* PhysicsEffectTable */
     , (28381,  32,        467) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Stone Axe (26022)
                                   |  20.00% chance of Bone Dagger (26031)
                                   |  20.00% chance of Stone Mace (26043)
                                   |  20.00% chance of Stone Spear (26048)
                                   |  20.00% chance of Bone Sword (26052) */
     , (28381,  35,         19) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28381,   1, 310, 0, 0) /* Strength */
     , (28381,   2, 260, 0, 0) /* Endurance */
     , (28381,   3, 280, 0, 0) /* Quickness */
     , (28381,   4, 260, 0, 0) /* Coordination */
     , (28381,   5, 240, 0, 0) /* Focus */
     , (28381,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28381,   1,  4370, 0, 0, 4500) /* MaxHealth */
     , (28381,   3,  1140, 0, 0, 1400) /* MaxStamina */
     , (28381,   5,  1260, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28381,  1, 0, 3, 0, 280, 0, 2017.2751625697383) /* Axe                 Specialized */
     , (28381,  2, 0, 3, 0, 155, 0, 2017.2751625697383) /* Bow                 Specialized */
     , (28381,  3, 0, 3, 0, 155, 0, 2017.2751625697383) /* Crossbow            Specialized */
     , (28381,  4, 0, 3, 0, 280, 0, 2017.2751625697383) /* Dagger              Specialized */
     , (28381,  5, 0, 3, 0, 280, 0, 2017.2751625697383) /* Mace                Specialized */
     , (28381,  6, 0, 3, 0, 302, 0, 2017.2751625697383) /* MeleeDefense        Specialized */
     , (28381,  7, 0, 3, 0, 403, 0, 2017.2751625697383) /* MissileDefense      Specialized */
     , (28381,  9, 0, 3, 0, 280, 0, 2017.2751625697383) /* Spear               Specialized */
     , (28381, 10, 0, 3, 0, 280, 0, 2017.2751625697383) /* Staff               Specialized */
     , (28381, 11, 0, 3, 0, 280, 0, 2017.2751625697383) /* Sword               Specialized */
     , (28381, 13, 0, 3, 0, 300, 0, 2017.2751625697383) /* UnarmedCombat       Specialized */
     , (28381, 14, 0, 3, 0, 240, 0, 2017.2751625697383) /* ArcaneLore          Specialized */
     , (28381, 15, 0, 3, 0, 290, 0, 2017.2751625697383) /* MagicDefense        Specialized */
     , (28381, 20, 0, 3, 0,  90, 0, 2017.2751625697383) /* Deception           Specialized */
     , (28381, 31, 0, 3, 0, 183, 0, 2017.2751625697383) /* CreatureEnchantment Specialized */
     , (28381, 32, 0, 3, 0, 500, 0, 2017.2751625697383) /* ItemEnchantment     Specialized */
     , (28381, 33, 0, 3, 0, 183, 0, 2017.2751625697383) /* LifeMagic           Specialized */
     , (28381, 34, 0, 3, 0, 183, 0, 2017.2751625697383) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28381,  0,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28381,  1,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28381,  2,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28381,  3,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28381,  4,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28381,  5,  4, 140,  0.5,  450,  473,  585,  450,  585,  450,  473,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28381,  6,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28381,  7,  4,  0,    0,  450,  473,  585,  450,  585,  450,  473,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28381,  8,  4, 160,  0.5,  450,  473,  585,  450,  585,  450,  473,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28381,  1132,   2.01)  /* Blade Vulnerability Other VI */
     , (28381,  3427,  2.005)  /* Lesser Withering */
     , (28381,    96,   2.01)  /* Whirling Blade V */
     , (28381,  1156,   2.01)  /* Piercing Vulnerability Other VI */
     , (28381,  3375,  2.005)  /* Fungal Bloom */
     , (28381,   526,   2.01)  /* Acid Vulnerability Other VI */
     , (28381,  1241,   2.01)  /* Drain Health Other V */
     , (28381,  3437,  2.005)  /* Lesser Mucor Blight */
     , (28381,    90,   2.01)  /* Force Bolt V */
     , (28381,  1053,   2.01)  /* Bludgeoning Vulnerability Other VI */
     , (28381,   176,   2.01)  /* Fester Other VI */
     , (28381,  3383,  2.005)  /* Fungal Bloom */
     , (28381,    62,   2.01)  /* Acid Stream V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28381,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28381, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28381,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  61 /* StampFellowQuest */, 0, 1, NULL, 'KivikLirFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28381, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28381, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
