DELETE FROM `weenie` WHERE `class_Id` = 52585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52585, 'ace52585-anekshenstormreaver', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52585,   1,         16) /* ItemType - Creature */
     , (52585,   2,        101) /* CreatureType - Anekshay */
     , (52585,   3,          7) /* PaletteTemplate - DeepGreen */
     , (52585,   6,         -1) /* ItemsCapacity */
     , (52585,   7,         -1) /* ContainersCapacity */
     , (52585,  16,          1) /* ItemUseable - No */
     , (52585,  25,        300) /* Level */
     , (52585,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52585,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52585, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52585, 146,    4000000) /* XpOverride */
     , (52585, 332,        200) /* LuminanceAward */
     , (52585, 386,         10) /* Overpower */
     , (52585, 140,          1) /* AiOptions - CanOpenDoors */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52585,   1, True ) /* Stuck */
     , (52585,   6, True ) /* AiUsesMana */
     , (52585,  12, True ) /* ReportCollisions */
     , (52585,  14, True ) /* GravityStatus */
     , (52585,  19, True ) /* Attackable */
     , (52585,  42, True ) /* AllowEdgeSlide */
     , (52585, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52585,   1,       5) /* HeartbeatInterval */
     , (52585,   2,       0) /* HeartbeatTimestamp */
     , (52585,   3,       4) /* HealthRate */
     , (52585,   4,      10) /* StaminaRate */
     , (52585,   5,       3) /* ManaRate */
     , (52585,  12,    0.16) /* Shade */
     , (52585,  13,     1.9) /* ArmorModVsSlash */
     , (52585,  14,     1.9) /* ArmorModVsPierce */
     , (52585,  15,     1.8) /* ArmorModVsBludgeon */
     , (52585,  16,     1.7) /* ArmorModVsCold */
     , (52585,  17,       2) /* ArmorModVsFire */
     , (52585,  18,     1.7) /* ArmorModVsAcid */
     , (52585,  19,       2) /* ArmorModVsElectric */
     , (52585,  31,      25) /* VisualAwarenessRange */
     , (52585,  34,       1) /* PowerupTime */
     , (52585,  36,       1) /* ChargeSpeed */
     , (52585,  64,     0.4) /* ResistSlash */
     , (52585,  65,     0.5) /* ResistPierce */
     , (52585,  66,     0.5) /* ResistBludgeon */
     , (52585,  67,     0.4) /* ResistFire */
     , (52585,  68,     0.6) /* ResistCold */
     , (52585,  69,     0.6) /* ResistAcid */
     , (52585,  70,     0.4) /* ResistElectric */
     , (52585,  80,       3) /* AiUseMagicDelay */
     , (52585, 104,      10) /* ObviousRadarRange */
     , (52585, 117,     0.5) /* FocusedProbability */
     , (52585, 122,       2) /* AiAcquireHealth */
     , (52585, 125,       1) /* ResistHealthDrain */
     , (52585, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52585,   1, 'A''nekshen Storm Reaver') /* Name */
     , (52585,  45, 'KilltaskViridianAnek') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52585,   1, 0x02001C19) /* Setup */
     , (52585,   2, 0x09000001) /* MotionTable */
     , (52585,   3, 0x20000015) /* SoundTable */
     , (52585,   4, 0x30000000) /* CombatTable */
     , (52585,   6, 0x0400007E) /* PaletteBase */
     , (52585,   7, 0x1000086B) /* ClothingBase */
     , (52585,   8, 0x06001B42) /* Icon */
     , (52585,  22, 0x34000025) /* PhysicsEffectTable */
     , (52585,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52585,   1, 400, 0, 0) /* Strength */
     , (52585,   2, 400, 0, 0) /* Endurance */
     , (52585,   3, 400, 0, 0) /* Quickness */
     , (52585,   4, 400, 0, 0) /* Coordination */
     , (52585,   5, 500, 0, 0) /* Focus */
     , (52585,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52585,   1,  8000, 0, 0, 5) /* MaxHealth */
     , (52585,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (52585,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52585,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (52585,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52585, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (52585, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (52585, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (52585, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (52585, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (52585, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (52585, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (52585, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (52585, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (52585, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (52585, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */
     , (52585, 51, 0, 2, 0, 500, 0, 0) /* SneakAttack         Trained */
     , (52585, 52, 0, 2, 0, 500, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52585,  0,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52585,  1,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52585,  2,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52585,  3,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52585,  4,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52585,  5,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52585,  6,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52585,  7,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52585,  8,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52585,  4312,   2.05)  /* Incantation of Imperil Other */
     , (52585,  4483,  2.053)  /* Incantation of Lightning Vulnerability Other */
     , (52585,  6198,  2.056)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52585, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Storm Reaver begins casting a deadly lightning ring! RUN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 0x430000FC /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6168 /* Deadly Ring of Lightning */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52585, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52585, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52585, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52585, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52585, 9, 52968,  1, 0, 0.15, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52585, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (52585, 10, 52631,  0, 0, 0.5, False) /* Create A'nekshen Stormwood Sword (52631) for WieldTreasure */
     , (52585, 10, 52633,  0, 0, 0.5, False) /* Create A'nekshen Stormwood Spear (52633) for WieldTreasure */;
