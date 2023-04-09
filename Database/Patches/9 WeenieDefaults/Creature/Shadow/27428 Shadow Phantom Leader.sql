DELETE FROM `weenie` WHERE `class_Id` = 27428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27428, 'shadowphantomboss', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27428,   1,         16) /* ItemType - Creature */
     , (27428,   2,         22) /* CreatureType - Shadow */
     , (27428,   3,         39) /* PaletteTemplate - Black */
     , (27428,   6,         -1) /* ItemsCapacity */
     , (27428,   7,         -1) /* ContainersCapacity */
     , (27428,   8,         90) /* Mass */
     , (27428,  16,          1) /* ItemUseable - No */
     , (27428,  25,        135) /* Level */
     , (27428,  27,          0) /* ArmorType - None */
     , (27428,  68,          3) /* TargetingTactic - Random, Focused */
     , (27428,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27428, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (27428, 113,          1) /* Gender - Male */
     , (27428, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27428, 140,          1) /* AiOptions - CanOpenDoors */
     , (27428, 146,     250000) /* XpOverride */
     , (27428, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27428,   1, True ) /* Stuck */
     , (27428,   6, True ) /* AiUsesMana */
     , (27428,  11, False) /* IgnoreCollisions */
     , (27428,  12, True ) /* ReportCollisions */
     , (27428,  13, False) /* Ethereal */
     , (27428,  14, True ) /* GravityStatus */
     , (27428,  19, True ) /* Attackable */
     , (27428,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27428,   1,       5) /* HeartbeatInterval */
     , (27428,   2,       0) /* HeartbeatTimestamp */
     , (27428,   3,     0.7) /* HealthRate */
     , (27428,   4,     2.5) /* StaminaRate */
     , (27428,   5,       1) /* ManaRate */
     , (27428,  12,     0.5) /* Shade */
     , (27428,  13,       1) /* ArmorModVsSlash */
     , (27428,  14,     0.8) /* ArmorModVsPierce */
     , (27428,  15,    0.85) /* ArmorModVsBludgeon */
     , (27428,  16,     0.6) /* ArmorModVsCold */
     , (27428,  17,     1.1) /* ArmorModVsFire */
     , (27428,  18,     0.7) /* ArmorModVsAcid */
     , (27428,  19,    0.75) /* ArmorModVsElectric */
     , (27428,  31,      25) /* VisualAwarenessRange */
     , (27428,  34,     1.2) /* PowerupTime */
     , (27428,  36,       1) /* ChargeSpeed */
     , (27428,  39,       1) /* DefaultScale */
     , (27428,  64,       1) /* ResistSlash */
     , (27428,  65,     0.5) /* ResistPierce */
     , (27428,  66,     0.7) /* ResistBludgeon */
     , (27428,  67,       1) /* ResistFire */
     , (27428,  68,     0.1) /* ResistCold */
     , (27428,  69,     0.2) /* ResistAcid */
     , (27428,  70,     0.5) /* ResistElectric */
     , (27428,  71,       1) /* ResistHealthBoost */
     , (27428,  72,       1) /* ResistStaminaDrain */
     , (27428,  73,       1) /* ResistStaminaBoost */
     , (27428,  74,       1) /* ResistManaDrain */
     , (27428,  75,       1) /* ResistManaBoost */
     , (27428,  76,     0.5) /* Translucency */
     , (27428,  80,       3) /* AiUseMagicDelay */
     , (27428, 104,      10) /* ObviousRadarRange */
     , (27428, 122,       2) /* AiAcquireHealth */
     , (27428, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27428,   1, 'Shadow Phantom Leader') /* Name */
     , (27428,   3, 'Male') /* Sex */
     , (27428,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27428,   1, 0x02000001) /* Setup */
     , (27428,   2, 0x09000001) /* MotionTable */
     , (27428,   3, 0x20000001) /* SoundTable */
     , (27428,   4, 0x30000000) /* CombatTable */
     , (27428,   6, 0x0400007E) /* PaletteBase */
     , (27428,   7, 0x100000B0) /* ClothingBase */
     , (27428,   8, 0x06001BBD) /* Icon */
     , (27428,   9, 0x0500114B) /* EyesTexture */
     , (27428,  10, 0x05001174) /* NoseTexture */
     , (27428,  11, 0x050011B5) /* MouthTexture */
     , (27428,  15, 0x04001FC5) /* HairPalette */
     , (27428,  16, 0x040002BC) /* EyesPalette */
     , (27428,  17, 0x040002BA) /* SkinPalette */
     , (27428,  22, 0x34000063) /* PhysicsEffectTable */
     , (27428,  31,      27559) /* LinkedPortalOne - Second Tower */
     , (27428,  32,        426) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Tachi (23136)
                                   |         with
                                   |            100.00% chance of Kite Shield (23135)
                                   |  30.00% chance of Yumi (23137)
                                   |         with
                                   |            100.00% chance of 20x Deadly Arrow (15429)
                                   |  30.00% chance of Heavy Crossbow (23131)
                                   |         with
                                   |            100.00% chance of 45x to 50x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  10.00% chance of nothing from this set */
     , (27428,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27428,   1, 160, 0, 0) /* Strength */
     , (27428,   2, 180, 0, 0) /* Endurance */
     , (27428,   3, 220, 0, 0) /* Quickness */
     , (27428,   4, 200, 0, 0) /* Coordination */
     , (27428,   5, 180, 0, 0) /* Focus */
     , (27428,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27428,   1,   490, 0, 0, 580) /* MaxHealth */
     , (27428,   3,   520, 0, 0, 700) /* MaxStamina */
     , (27428,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27428,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (27428,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (27428, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (27428, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (27428, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (27428, 31, 0, 3, 0, 235, 0, 0) /* CreatureEnchantment Specialized */
     , (27428, 33, 0, 3, 0, 235, 0, 0) /* LifeMagic           Specialized */
     , (27428, 34, 0, 3, 0, 235, 0, 0) /* WarMagic            Specialized */
     , (27428, 44, 0, 3, 0, 318, 0, 0) /* HeavyWeapons        Specialized */
     , (27428, 45, 0, 3, 0, 318, 0, 0) /* LightWeapons        Specialized */
     , (27428, 46, 0, 3, 0, 293, 0, 0) /* FinesseWeapons      Specialized */
     , (27428, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27428,  0,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27428,  1,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27428,  2,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27428,  3,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27428,  4,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27428,  5,  4, 50, 0.75,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27428,  6,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27428,  7,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27428,  8,  4, 60, 0.75,   60,   60,   48,   51,   36,   66,   42,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27428,    74,  2.036)  /* Frost Bolt VI */
     , (27428,    80,  2.036)  /* Lightning Bolt VI */
     , (27428,    91,  2.036)  /* Force Bolt VI */
     , (27428,    97,  2.036)  /* Whirling Blade VI */
     , (27428,   138,  2.005)  /* Frost Volley VI */
     , (27428,   142,  2.005)  /* Lightning Volley VI */
     , (27428,   146,  2.005)  /* Flame Volley VI */
     , (27428,   154,  2.005)  /* Blade Volley VI */
     , (27428,   234,   2.01)  /* Vulnerability Other VI */
     , (27428,   267,   2.01)  /* Defenselessness Other VI */
     , (27428,   285,   2.01)  /* Magic Yield Other VI */
     , (27428,  1161,  2.009)  /* Heal Self VI */
     , (27428,  1242,  2.009)  /* Drain Health Other VI */
     , (27428,  1254,  2.009)  /* Drain Stamina Other VI */
     , (27428,  1265,  2.009)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27428,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27428, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27428,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27428, 9,  6058,  0, 0, 0.04, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (27428, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (27428, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27428, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
