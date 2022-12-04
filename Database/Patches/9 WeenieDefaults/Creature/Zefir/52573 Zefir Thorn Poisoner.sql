DELETE FROM `weenie` WHERE `class_Id` = 52573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52573, 'ace52573-zefirthornpoisoner', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52573,   1,         16) /* ItemType - Creature */
     , (52573,   2,         29) /* CreatureType - Zefir */
     , (52573,   3,          8) /* PaletteTemplate - Green */
     , (52573,   6,         -1) /* ItemsCapacity */
     , (52573,   7,         -1) /* ContainersCapacity */
     , (52573,  16,          1) /* ItemUseable - No */
     , (52573,  25,        265) /* Level */
     , (52573,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52573,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52573, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52573, 146,    2500000) /* XpOverride */
     , (52573, 332,        164) /* LuminanceAward */
     , (52573, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52573,   1, True ) /* Stuck */
     , (52573,   6, True ) /* AiUsesMana */
     , (52573,  12, True ) /* ReportCollisions */
     , (52573,  14, True ) /* GravityStatus */
     , (52573,  19, True ) /* Attackable */
     , (52573,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52573,   1,       5) /* HeartbeatInterval */
     , (52573,   2,       0) /* HeartbeatTimestamp */
     , (52573,   3,       4) /* HealthRate */
     , (52573,   4,      10) /* StaminaRate */
     , (52573,   5,       3) /* ManaRate */
     , (52573,  12,       0) /* Shade */
     , (52573,  13,     0.9) /* ArmorModVsSlash */
     , (52573,  14,     0.9) /* ArmorModVsPierce */
     , (52573,  15,     0.9) /* ArmorModVsBludgeon */
     , (52573,  16,     0.8) /* ArmorModVsCold */
     , (52573,  17,       1) /* ArmorModVsFire */
     , (52573,  18,     0.8) /* ArmorModVsAcid */
     , (52573,  19,       1) /* ArmorModVsElectric */
     , (52573,  31,      25) /* VisualAwarenessRange */
     , (52573,  34,     1.2) /* PowerupTime */
     , (52573,  36,       1) /* ChargeSpeed */
     , (52573,  64,     0.7) /* ResistSlash */
     , (52573,  65,     0.6) /* ResistPierce */
     , (52573,  66,     0.7) /* ResistBludgeon */
     , (52573,  67,     0.4) /* ResistFire */
     , (52573,  68,     0.7) /* ResistCold */
     , (52573,  69,     0.7) /* ResistAcid */
     , (52573,  70,     0.4) /* ResistElectric */
     , (52573,  80,       3) /* AiUseMagicDelay */
     , (52573, 104,      10) /* ObviousRadarRange */
     , (52573, 122,       2) /* AiAcquireHealth */
     , (52573, 125,       1) /* ResistHealthDrain */
     , (52573, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52573,   1, 'Zefir Thorn Poisoner') /* Name */
     , (52573,  45, 'KilltaskViridianZefir') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52573,   1, 0x02001C3B) /* Setup */
     , (52573,   2, 0x09000069) /* MotionTable */
     , (52573,   3, 0x2000003F) /* SoundTable */
     , (52573,   4, 0x3000001C) /* CombatTable */
     , (52573,   6, 0x040001B9) /* PaletteBase */
     , (52573,   7, 0x100004F9) /* ClothingBase */
     , (52573,   8, 0x060016C3) /* Icon */
     , (52573,  22, 0x3400002F) /* PhysicsEffectTable */
     , (52573,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52573,   1, 400, 0, 0) /* Strength */
     , (52573,   2, 400, 0, 0) /* Endurance */
     , (52573,   3, 400, 0, 0) /* Quickness */
     , (52573,   4, 400, 0, 0) /* Coordination */
     , (52573,   5, 500, 0, 0) /* Focus */
     , (52573,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52573,   1,  6000, 0, 0, 5) /* MaxHealth */
     , (52573,   3,  2600, 0, 0, 0) /* MaxStamina */
     , (52573,   5,  2500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52573,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (52573,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52573, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (52573, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (52573, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (52573, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (52573, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (52573, 41, 0, 2, 0, 433, 0, 0) /* TwoHandedCombat     Trained */
     , (52573, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (52573, 44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons        Trained */
     , (52573, 45, 0, 2, 0, 433, 0, 0) /* LightWeapons        Trained */
     , (52573, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (52573, 47, 0, 2, 0, 240, 0, 0) /* MissileWeapons      Trained */
     , (52573, 51, 0, 2, 0, 433, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52573,  0,  2, 1100,  0.5,  500,  450,  450,  450,  400,  500,  400,  500,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52573, 16,  4,  0,    0,  500,  450,  450,  450,  400,  500,  400,  500,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52573, 17,  1, 1100, 0.75,  500,  450,  450,  450,  400,  500,  400,  500,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52573, 21,  4,  0,    0,  500,  450,  450,  450,  400,  500,  400,  500,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52573,  6159,   2.15)  /* Thorn Volley */
     , (52573,  6160,  2.176)  /* Thorns */
     , (52573,  4485,  2.214)  /* Incantation of Piercing Vulnerability Other */
     , (52573,  6162,  2.273)  /* Thorn Arc */
     , (52573,  6163,  2.375)  /* Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52573, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Thorn Poisoner begins to prepare a venom to reduce healing used upon you! Kill it quick!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 15, 1, NULL, 'The Thorn Poisoner releases its deadly toxin on you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6166 /* Poisoned Wounds */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52573, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52573, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52573, 9, 52968,  1, 0, 0.15, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52573, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
