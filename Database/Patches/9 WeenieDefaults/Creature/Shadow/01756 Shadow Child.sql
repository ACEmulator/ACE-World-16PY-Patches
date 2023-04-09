DELETE FROM `weenie` WHERE `class_Id` = 1756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1756, 'shadowchild', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1756,   1,         16) /* ItemType - Creature */
     , (1756,   2,         22) /* CreatureType - Shadow */
     , (1756,   3,         39) /* PaletteTemplate - Black */
     , (1756,   6,         -1) /* ItemsCapacity */
     , (1756,   7,         -1) /* ContainersCapacity */
     , (1756,   8,         90) /* Mass */
     , (1756,  16,          1) /* ItemUseable - No */
     , (1756,  25,         15) /* Level */
     , (1756,  27,          0) /* ArmorType - None */
     , (1756,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1756,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1756, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1756, 113,          1) /* Gender - Male */
     , (1756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1756, 140,          1) /* AiOptions - CanOpenDoors */
     , (1756, 146,       2000) /* XpOverride */
     , (1756, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1756,   1, True ) /* Stuck */
     , (1756,   6, True ) /* AiUsesMana */
     , (1756,  11, False) /* IgnoreCollisions */
     , (1756,  12, True ) /* ReportCollisions */
     , (1756,  13, False) /* Ethereal */
     , (1756,  14, True ) /* GravityStatus */
     , (1756,  19, True ) /* Attackable */
     , (1756,  42, True ) /* AllowEdgeSlide */
     , (1756,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1756,   1,       5) /* HeartbeatInterval */
     , (1756,   2,       0) /* HeartbeatTimestamp */
     , (1756,   3,     0.4) /* HealthRate */
     , (1756,   4,     2.5) /* StaminaRate */
     , (1756,   5,       1) /* ManaRate */
     , (1756,  12,     0.1) /* Shade */
     , (1756,  13,       1) /* ArmorModVsSlash */
     , (1756,  14,    0.61) /* ArmorModVsPierce */
     , (1756,  15,    0.74) /* ArmorModVsBludgeon */
     , (1756,  16,     0.3) /* ArmorModVsCold */
     , (1756,  17,       1) /* ArmorModVsFire */
     , (1756,  18,    0.38) /* ArmorModVsAcid */
     , (1756,  19,    0.61) /* ArmorModVsElectric */
     , (1756,  31,      17) /* VisualAwarenessRange */
     , (1756,  34,     0.9) /* PowerupTime */
     , (1756,  36,       1) /* ChargeSpeed */
     , (1756,  39,     0.5) /* DefaultScale */
     , (1756,  64,       1) /* ResistSlash */
     , (1756,  65,     0.5) /* ResistPierce */
     , (1756,  66,    0.67) /* ResistBludgeon */
     , (1756,  67,       1) /* ResistFire */
     , (1756,  68,     0.1) /* ResistCold */
     , (1756,  69,     0.2) /* ResistAcid */
     , (1756,  70,     0.5) /* ResistElectric */
     , (1756,  71,       1) /* ResistHealthBoost */
     , (1756,  72,       1) /* ResistStaminaDrain */
     , (1756,  73,       1) /* ResistStaminaBoost */
     , (1756,  74,       1) /* ResistManaDrain */
     , (1756,  75,       1) /* ResistManaBoost */
     , (1756,  76,     0.5) /* Translucency */
     , (1756,  80,     3.2) /* AiUseMagicDelay */
     , (1756, 104,      10) /* ObviousRadarRange */
     , (1756, 122,       5) /* AiAcquireHealth */
     , (1756, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1756,   1, 'Shadow Child') /* Name */
     , (1756,   3, 'Male') /* Sex */
     , (1756,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1756,   1, 0x02000001) /* Setup */
     , (1756,   2, 0x09000001) /* MotionTable */
     , (1756,   3, 0x200000B2) /* SoundTable */
     , (1756,   4, 0x30000000) /* CombatTable */
     , (1756,   6, 0x0400007E) /* PaletteBase */
     , (1756,   7, 0x100000B0) /* ClothingBase */
     , (1756,   8, 0x06001BBD) /* Icon */
     , (1756,   9, 0x0500114C) /* EyesTexture */
     , (1756,  10, 0x0500115A) /* NoseTexture */
     , (1756,  11, 0x050011C6) /* MouthTexture */
     , (1756,  15, 0x04001FC8) /* HairPalette */
     , (1756,  16, 0x040004AF) /* EyesPalette */
     , (1756,  17, 0x040002B7) /* SkinPalette */
     , (1756,  22, 0x34000063) /* PhysicsEffectTable */
     , (1756,  32,         84) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  15.00% chance of Club (309)
                                   |   3.00% chance of Dabus (313)
                                   |  10.00% chance of Dagger (314)
                                   |  15.00% chance of Kasrullah (325)
                                   |  10.00% chance of Khanjar (328)
                                   |   4.00% chance of Mace (331)
                                   |   7.00% chance of Short Sword (352)
                                   |   7.00% chance of Simi (345)
                                   |   3.00% chance of Tofun (356)
                                   |   6.00% chance of Yaoji (361)
                                   |   5.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
                                   |   4.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
                                   |   5.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1
                                   |   2.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
                                   |   1.00% chance of Djarid (317)
                                   |   1.00% chance of 4x Throwing Club (310) | StackSizeVariance: 0.1
                                   |   2.00% chance of nothing from this set */
     , (1756,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1756,   1,  50, 0, 0) /* Strength */
     , (1756,   2,  70, 0, 0) /* Endurance */
     , (1756,   3, 110, 0, 0) /* Quickness */
     , (1756,   4,  90, 0, 0) /* Coordination */
     , (1756,   5,  70, 0, 0) /* Focus */
     , (1756,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1756,   1,    40, 0, 0, 75) /* MaxHealth */
     , (1756,   3,    50, 0, 0, 120) /* MaxStamina */
     , (1756,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1756,  6, 0, 3, 0,  72, 0, 0) /* MeleeDefense        Specialized */
     , (1756,  7, 0, 3, 0, 104, 0, 0) /* MissileDefense      Specialized */
     , (1756, 14, 0, 3, 0, 180, 0, 0) /* ArcaneLore          Specialized */
     , (1756, 15, 0, 3, 0,  84, 0, 0) /* MagicDefense        Specialized */
     , (1756, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (1756, 31, 0, 3, 0,  64, 0, 0) /* CreatureEnchantment Specialized */
     , (1756, 33, 0, 3, 0,  64, 0, 0) /* LifeMagic           Specialized */
     , (1756, 34, 0, 3, 0,  64, 0, 0) /* WarMagic            Specialized */
     , (1756, 44, 0, 3, 0,  70, 0, 0) /* HeavyWeapons        Specialized */
     , (1756, 45, 0, 3, 0,  70, 0, 0) /* LightWeapons        Specialized */
     , (1756, 46, 0, 3, 0,  70, 0, 0) /* FinesseWeapons      Specialized */
     , (1756, 47, 0, 3, 0,  90, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1756,  0,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1756,  1,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1756,  2,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1756,  3,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1756,  4,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1756,  5,  4, 15, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1756,  6,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1756,  7,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1756,  8,  4, 20, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1756,    15,  2.017)  /* Vulnerability Other I */
     , (1756,    70,   2.06)  /* Frost Bolt II */
     , (1756,    76,   2.06)  /* Lightning Bolt II */
     , (1756,    81,   2.06)  /* Flame Bolt II */
     , (1756,    87,   2.06)  /* Force Bolt II */
     , (1756,    93,   2.06)  /* Whirling Blade II */
     , (1756,   262,  2.017)  /* Defenselessness Other I */
     , (1756,   280,  2.017)  /* Magic Yield Other I */
     , (1756,  1237,  2.014)  /* Drain Health Other I */
     , (1756,  1249,  2.014)  /* Drain Stamina Other I */
     , (1756,  1260,  2.014)  /* Drain Mana Other I */
     , (1756,  1279,  2.014)  /* Health to Mana Self II */
     , (1756,  1291,  2.014)  /* Mana to Health Self II */
     , (1756,  1665,  2.014)  /* Stamina to Health Self II */
     , (1756,  1677,  2.014)  /* Stamina to Mana Self II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1756,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1756, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1756,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear a childish voice call upon the name of Ler Rhan, but the voice is faint and trails away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1756,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear a childish voice say, "Long ago there were five, but now they are three.  They will have their revenge."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1756,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'You hear a childish voice say, "They wait...we wait..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1756, 9,  6060,  0, 0, 0.02, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (1756, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1756, 9,  8020,  0, 0, 0.03, False) /* Create Fenmalain Key (8020) for ContainTreasure */
     , (1756, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
