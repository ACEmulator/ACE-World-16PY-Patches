DELETE FROM `weenie` WHERE `class_Id` = 8822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8822, 'blackferahkillable', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8822,   1,         16) /* ItemType - Creature */
     , (8822,   2,         22) /* CreatureType - Shadow */
     , (8822,   3,         39) /* PaletteTemplate - Black */
     , (8822,   6,         -1) /* ItemsCapacity */
     , (8822,   7,         -1) /* ContainersCapacity */
     , (8822,   8,         90) /* Mass */
     , (8822,  16,          1) /* ItemUseable - No */
     , (8822,  25,        135) /* Level */
     , (8822,  27,          0) /* ArmorType - None */
     , (8822,  68,          3) /* TargetingTactic - Random, Focused */
     , (8822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8822, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8822, 113,          2) /* Gender - Female */
     , (8822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8822, 140,          1) /* AiOptions - CanOpenDoors */
     , (8822, 146,     250000) /* XpOverride */
     , (8822, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8822,   1, True ) /* Stuck */
     , (8822,   6, True ) /* AiUsesMana */
     , (8822,  11, False) /* IgnoreCollisions */
     , (8822,  12, True ) /* ReportCollisions */
     , (8822,  13, False) /* Ethereal */
     , (8822,  14, True ) /* GravityStatus */
     , (8822,  19, True ) /* Attackable */
     , (8822,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8822,   1,       5) /* HeartbeatInterval */
     , (8822,   2,       0) /* HeartbeatTimestamp */
     , (8822,   3,       7) /* HealthRate */
     , (8822,   4,     2.5) /* StaminaRate */
     , (8822,   5,       1) /* ManaRate */
     , (8822,  12,     0.5) /* Shade */
     , (8822,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (8822,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (8822,  15,       1) /* ArmorModVsBludgeon */
     , (8822,  16,       1) /* ArmorModVsCold */
     , (8822,  17, 1.10000002384186) /* ArmorModVsFire */
     , (8822,  18,       1) /* ArmorModVsAcid */
     , (8822,  19,       1) /* ArmorModVsElectric */
     , (8822,  31,      28) /* VisualAwarenessRange */
     , (8822,  34, 1.10000002384186) /* PowerupTime */
     , (8822,  36,       1) /* ChargeSpeed */
     , (8822,  39, 0.800000011920929) /* DefaultScale */
     , (8822,  64, 0.449999988079071) /* ResistSlash */
     , (8822,  65, 0.400000005960464) /* ResistPierce */
     , (8822,  66, 0.300000011920929) /* ResistBludgeon */
     , (8822,  67, 0.449999988079071) /* ResistFire */
     , (8822,  68, 0.100000001490116) /* ResistCold */
     , (8822,  69, 0.200000002980232) /* ResistAcid */
     , (8822,  70,    0.25) /* ResistElectric */
     , (8822,  71,       1) /* ResistHealthBoost */
     , (8822,  72,       1) /* ResistStaminaDrain */
     , (8822,  73,       1) /* ResistStaminaBoost */
     , (8822,  74,       1) /* ResistManaDrain */
     , (8822,  75,       1) /* ResistManaBoost */
     , (8822,  76,     0.5) /* Translucency */
     , (8822,  80,       3) /* AiUseMagicDelay */
     , (8822, 104,      10) /* ObviousRadarRange */
     , (8822, 109,       1) /* BondWieldedTreasure */
     , (8822, 122,       2) /* AiAcquireHealth */
     , (8822, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8822,   1, 'A Shadow of Black Ferah') /* Name */
     , (8822,   3, 'Female') /* Sex */
     , (8822,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8822,   1,   33556251) /* Setup */
     , (8822,   2,  150995091) /* MotionTable */
     , (8822,   3,  536870914) /* SoundTable */
     , (8822,   4,  805306408) /* CombatTable */
     , (8822,   6,   67108990) /* PaletteBase */
     , (8822,   7,  268435871) /* ClothingBase */
     , (8822,   8,  100670398) /* Icon */
     , (8822,   9,   83890282) /* EyesTexture */
     , (8822,  10,   83890315) /* NoseTexture */
     , (8822,  11,   83890355) /* MouthTexture */
     , (8822,  15,   67117079) /* HairPalette */
     , (8822,  16,   67110065) /* EyesPalette */
     , (8822,  17,   67109562) /* SkinPalette */
     , (8822,  22,  872415331) /* PhysicsEffectTable */
     , (8822,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8822,   1, 280, 0, 0) /* Strength */
     , (8822,   2, 340, 0, 0) /* Endurance */
     , (8822,   3, 300, 0, 0) /* Quickness */
     , (8822,   4, 300, 0, 0) /* Coordination */
     , (8822,   5, 400, 0, 0) /* Focus */
     , (8822,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8822,   1,   830, 0, 0, 1000) /* MaxHealth */
     , (8822,   3,   660, 0, 0, 1000) /* MaxStamina */
     , (8822,   5,   580, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8822, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (8822, 47, 0, 3, 0,   0, 0, 0) /* MissileWeapons      Specialized */
     , (8822, 46, 0, 3, 0, 313, 0, 0) /* FinesseWeapons      Specialized */
     , (8822,  6, 0, 3, 0, 335, 0, 0) /* MeleeDefense        Specialized */
     , (8822,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (8822, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (8822, 14, 0, 3, 0, 225, 0, 0) /* ArcaneLore          Specialized */
     , (8822, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (8822, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (8822, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (8822, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (8822, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8822,  0,  4,  0,    0,  430,  473,  451,  430,  430,  473,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8822,  1,  4,  0,    0,  430,  473,  451,  430,  430,  473,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8822,  2,  4,  0,    0,  430,  473,  451,  430,  430,  473,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8822,  3,  4,  0,    0,  430,  473,  451,  430,  430,  473,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8822,  4,  4,  0,    0,  430,  473,  451,  430,  430,  473,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8822,  5,  4, 165, 0.75,  430,  473,  451,  430,  430,  473,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8822,  6,  4,  0,    0,  430,  473,  451,  430,  430,  473,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8822,  7,  4,  0,    0,  430,  473,  451,  430,  430,  473,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8822,  8,  4, 165, 0.75,  430,  473,  451,  430,  430,  473,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8822,    69,  2.032)  /* Shock Wave VI */
     , (8822,    74,  2.032)  /* Frost Bolt VI */
     , (8822,    80,  2.032)  /* Lightning Bolt VI */
     , (8822,    85,  2.032)  /* Flame Bolt VI */
     , (8822,    97,  2.032)  /* Whirling Blade VI */
     , (8822,   234,  2.023)  /* Vulnerability Other VI */
     , (8822,   276,  2.006)  /* Magic Resistance Self III */
     , (8822,   285,  2.023)  /* Magic Yield Other VI */
     , (8822,  1053,  2.023)  /* Bludgeoning Vulnerability Other VI */
     , (8822,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (8822,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (8822,  1108,  2.023)  /* Fire Vulnerability Other VI */
     , (8822,  1242,  2.011)  /* Drain Health Other VI */
     , (8822,  1311,  2.006)  /* Armor Self V */
     , (8822,  2070,  2.023)  /* Heart Rend */
     , (8822,  2073,   2.02)  /* Adja's Intervention */
     , (8822,  2125,  2.003)  /* Flensing Wings */
     , (8822,  2126,  2.003)  /* Thousand Fists */
     , (8822,  2130,  2.003)  /* Infernae */
     , (8822,  2138,  2.003)  /* Blizzard */
     , (8822,  2142,  2.003)  /* Tempest */
     , (8822,  2328,  2.023)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8822,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As Black Ferah falls, you hear a cold, contemptuous voice declare, "Pathetic wretch, you have but slain a small sending of my true self!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8822,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As Black Ferah falls, you hear a cold, contemptuous voice declare, "Do with the blood as thy will, outlander. My true form stays close to my master, who you cannot kill!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8822, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (8822, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8822, 9, 23107,  0, 0, 0.02, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (8822, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
