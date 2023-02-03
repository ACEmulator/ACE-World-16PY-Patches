DELETE FROM `weenie` WHERE `class_Id` = 35986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35986, 'ace35986-ashadowoflerrhan', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35986,   1,         16) /* ItemType - Creature */
     , (35986,   2,         22) /* CreatureType - Shadow */
     , (35986,   3,         39) /* PaletteTemplate - Black */
     , (35986,   6,         -1) /* ItemsCapacity */
     , (35986,   7,         -1) /* ContainersCapacity */
     , (35986,  16,          1) /* ItemUseable - No */
     , (35986,  25,        200) /* Level */
     , (35986,  27,          0) /* ArmorType - None */
     , (35986,  68,          3) /* TargetingTactic - Random, Focused */
     , (35986,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35986, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35986, 113,          1) /* Gender - Male */
     , (35986, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35986, 140,          1) /* AiOptions - CanOpenDoors */
     , (35986, 146,     550000) /* XpOverride */
     , (35986, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35986,   1, True ) /* Stuck */
     , (35986,   6, True ) /* AiUsesMana */
     , (35986,  11, False) /* IgnoreCollisions */
     , (35986,  12, True ) /* ReportCollisions */
     , (35986,  13, False) /* Ethereal */
     , (35986,  14, True ) /* GravityStatus */
     , (35986,  19, True ) /* Attackable */
     , (35986,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35986,   1,       5) /* HeartbeatInterval */
     , (35986,   2,       0) /* HeartbeatTimestamp */
     , (35986,   3,       7) /* HealthRate */
     , (35986,   4,     2.5) /* StaminaRate */
     , (35986,   5,       1) /* ManaRate */
     , (35986,  12,     0.5) /* Shade */
     , (35986,  13,     1.1) /* ArmorModVsSlash */
     , (35986,  14,    1.05) /* ArmorModVsPierce */
     , (35986,  15,       1) /* ArmorModVsBludgeon */
     , (35986,  16,       1) /* ArmorModVsCold */
     , (35986,  17,     1.1) /* ArmorModVsFire */
     , (35986,  18,       1) /* ArmorModVsAcid */
     , (35986,  19,       1) /* ArmorModVsElectric */
     , (35986,  31,      28) /* VisualAwarenessRange */
     , (35986,  34,     1.1) /* PowerupTime */
     , (35986,  36,       1) /* ChargeSpeed */
     , (35986,  39,     1.3) /* DefaultScale */
     , (35986,  64,    0.45) /* ResistSlash */
     , (35986,  65,     0.4) /* ResistPierce */
     , (35986,  66,     0.3) /* ResistBludgeon */
     , (35986,  67,    0.85) /* ResistFire */
     , (35986,  68,     0.1) /* ResistCold */
     , (35986,  69,     0.2) /* ResistAcid */
     , (35986,  70,    0.25) /* ResistElectric */
     , (35986,  71,       1) /* ResistHealthBoost */
     , (35986,  72,       1) /* ResistStaminaDrain */
     , (35986,  73,       1) /* ResistStaminaBoost */
     , (35986,  74,       1) /* ResistManaDrain */
     , (35986,  75,       1) /* ResistManaBoost */
     , (35986,  76,     0.4) /* Translucency */
     , (35986,  80,       3) /* AiUseMagicDelay */
     , (35986, 104,      10) /* ObviousRadarRange */
     , (35986, 109,       1) /* BondWieldedTreasure */
     , (35986, 122,       2) /* AiAcquireHealth */
     , (35986, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35986,   1, 'A Shadow of Ler Rhan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35986,   1, 0x02000716) /* Setup */
     , (35986,   2, 0x09000093) /* MotionTable */
     , (35986,   3, 0x20000001) /* SoundTable */
     , (35986,   4, 0x30000028) /* CombatTable */
     , (35986,   6, 0x0400007E) /* PaletteBase */
     , (35986,   7, 0x1000019F) /* ClothingBase */
     , (35986,   8, 0x06001BBE) /* Icon */
     , (35986,  22, 0x34000063) /* PhysicsEffectTable */
     , (35986,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35986,   1, 455, 0, 0) /* Strength */
     , (35986,   2, 410, 0, 0) /* Endurance */
     , (35986,   3, 360, 0, 0) /* Quickness */
     , (35986,   4, 395, 0, 0) /* Coordination */
     , (35986,   5, 280, 0, 0) /* Focus */
     , (35986,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35986,   1, 49795, 0, 0, 50000) /* MaxHealth */
     , (35986,   3,  9590, 0, 0, 10000) /* MaxStamina */
     , (35986,   5,  9720, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35986,  6, 0, 3, 0, 352, 0, 0) /* MeleeDefense        Specialized */
     , (35986,  7, 0, 3, 0, 251, 0, 0) /* MissileDefense      Specialized */
     , (35986, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (35986, 15, 0, 3, 0, 188, 0, 0) /* MagicDefense        Specialized */
     , (35986, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (35986, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment Specialized */
     , (35986, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (35986, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (35986, 44, 0, 3, 0, 383, 0, 0) /* HeavyWeapons        Specialized */
     , (35986, 45, 0, 3, 0, 383, 0, 0) /* LightWeapons        Specialized */
     , (35986, 46, 0, 3, 0, 383, 0, 0) /* FinesseWeapons      Specialized */
     , (35986, 47, 0, 3, 0,   0, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35986,  0,  4,  0,    0,  430,  473,  452,  430,  430,  473,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35986,  1,  4,  0,    0,  430,  473,  452,  430,  430,  473,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35986,  2,  4,  0,    0,  430,  473,  452,  430,  430,  473,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35986,  3,  4,  0,    0,  430,  473,  452,  430,  430,  473,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35986,  4,  4,  0,    0,  430,  473,  452,  430,  430,  473,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35986,  5,  4, 165, 0.75,  430,  473,  452,  430,  430,  473,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35986,  6,  4,  0,    0,  430,  473,  452,  430,  430,  473,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35986,  7,  4,  0,    0,  430,  473,  452,  430,  430,  473,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35986,  8,  4, 165, 0.75,  430,  473,  452,  430,  430,  473,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35986,    69,  2.032)  /* Shock Wave VI */
     , (35986,    74,  2.032)  /* Frost Bolt VI */
     , (35986,    80,  2.032)  /* Lightning Bolt VI */
     , (35986,  3941,  2.032)  /* Heavy Lightning Ring */
     , (35986,    85,  2.032)  /* Flame Bolt VI */
     , (35986,    97,  2.032)  /* Whirling Blade VI */
     , (35986,   234,  2.023)  /* Vulnerability Other VI */
     , (35986,  3946,  2.023)  /* Acid Wave */
     , (35986,   276,  2.006)  /* Magic Resistance Self III */
     , (35986,   285,  2.023)  /* Magic Yield Other VI */
     , (35986,  1053,  2.023)  /* Bludgeoning Vulnerability Other VI */
     , (35986,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (35986,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (35986,  1108,  2.023)  /* Fire Vulnerability Other VI */
     , (35986,  1242,  2.011)  /* Drain Health Other VI */
     , (35986,  1311,  2.006)  /* Armor Self V */
     , (35986,  2070,  2.023)  /* Heart Rend */
     , (35986,  2073,   2.02)  /* Adja's Intervention */
     , (35986,  2125,  2.003)  /* Flensing Wings */
     , (35986,  2126,  2.003)  /* Thousand Fists */
     , (35986,  2130,  2.003)  /* Infernae */
     , (35986,  2138,  2.003)  /* Blizzard */
     , (35986,  2142,  2.003)  /* Tempest */
     , (35986,  2328,  2.023)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35986,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As Ler Rhan falls, you hear a soft, contemptuous voice declare, "You may''ve shattered his echo of my true self, but you have not defeated me, nor my children. We will return."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35986, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (35986, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35986, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (35986, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
