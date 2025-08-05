DELETE FROM `weenie` WHERE `class_Id` = 52589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52589, 'ace52589-anekshenthornreaver', 10, '2025-08-05 05:31:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52589,   1,         16) /* ItemType - Creature */
     , (52589,   2,        101) /* CreatureType - Anekshay */
     , (52589,   3,          7) /* PaletteTemplate - DeepGreen */
     , (52589,   6,         -1) /* ItemsCapacity */
     , (52589,   7,         -1) /* ContainersCapacity */
     , (52589,  16,          1) /* ItemUseable - No */
     , (52589,  25,        300) /* Level */
     , (52589,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52589,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52589, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (52589, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52589, 140,          1) /* AiOptions - CanOpenDoors */
     , (52589, 146,    4000000) /* XpOverride */
     , (52589, 332,        188) /* LuminanceAward */
     , (52589, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52589,   1, True ) /* Stuck */
     , (52589,   6, True ) /* AiUsesMana */
     , (52589,  12, True ) /* ReportCollisions */
     , (52589,  14, True ) /* GravityStatus */
     , (52589,  19, True ) /* Attackable */
     , (52589,  42, True ) /* AllowEdgeSlide */
     , (52589, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52589,   1,       5) /* HeartbeatInterval */
     , (52589,   2,       0) /* HeartbeatTimestamp */
     , (52589,   3,       4) /* HealthRate */
     , (52589,   4,      10) /* StaminaRate */
     , (52589,   5,       3) /* ManaRate */
     , (52589,  12,    0.16) /* Shade */
     , (52589,  13,     1.9) /* ArmorModVsSlash */
     , (52589,  14,     1.9) /* ArmorModVsPierce */
     , (52589,  15,     1.8) /* ArmorModVsBludgeon */
     , (52589,  16,     1.7) /* ArmorModVsCold */
     , (52589,  17,       2) /* ArmorModVsFire */
     , (52589,  18,     1.7) /* ArmorModVsAcid */
     , (52589,  19,       2) /* ArmorModVsElectric */
     , (52589,  31,      25) /* VisualAwarenessRange */
     , (52589,  34,       1) /* PowerupTime */
     , (52589,  36,       1) /* ChargeSpeed */
     , (52589,  64,     0.4) /* ResistSlash */
     , (52589,  65,     0.5) /* ResistPierce */
     , (52589,  66,     0.5) /* ResistBludgeon */
     , (52589,  67,     0.4) /* ResistFire */
     , (52589,  68,     0.6) /* ResistCold */
     , (52589,  69,     0.6) /* ResistAcid */
     , (52589,  70,     0.4) /* ResistElectric */
     , (52589,  80,       3) /* AiUseMagicDelay */
     , (52589, 104,      10) /* ObviousRadarRange */
     , (52589, 117,     0.5) /* FocusedProbability */
     , (52589, 122,       2) /* AiAcquireHealth */
     , (52589, 125,       1) /* ResistHealthDrain */
     , (52589, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52589,   1, 'A''nekshen Thorn Reaver') /* Name */
     , (52589,  45, 'KilltaskViridianAnek') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52589,   1, 0x02001C18) /* Setup */
     , (52589,   2, 0x09000001) /* MotionTable */
     , (52589,   3, 0x20000015) /* SoundTable */
     , (52589,   4, 0x30000000) /* CombatTable */
     , (52589,   6, 0x0400007E) /* PaletteBase */
     , (52589,   7, 0x1000086B) /* ClothingBase */
     , (52589,   8, 0x06001B42) /* Icon */
     , (52589,  22, 0x34000025) /* PhysicsEffectTable */
     , (52589,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52589,   1, 400, 0, 0) /* Strength */
     , (52589,   2, 400, 0, 0) /* Endurance */
     , (52589,   3, 400, 0, 0) /* Quickness */
     , (52589,   4, 400, 0, 0) /* Coordination */
     , (52589,   5, 500, 0, 0) /* Focus */
     , (52589,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52589,   1,  8000, 0, 0, 5) /* MaxHealth */
     , (52589,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (52589,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52589,  6, 0, 2, 0, 520, 0, 0) /* MeleeDefense        Trained */
     , (52589,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52589, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (52589, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (52589, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (52589, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (52589, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (52589, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (52589, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (52589, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (52589, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (52589, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (52589, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */
     , (52589, 49, 0, 2, 0, 500, 0, 0) /* DualWield           Trained */
     , (52589, 51, 0, 2, 0, 500, 0, 0) /* SneakAttack         Trained */
     , (52589, 52, 0, 2, 0, 500, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52589,  0,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52589,  1,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52589,  2,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52589,  3,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52589,  4,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52589,  5,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52589,  6,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52589,  7,  4,  0,    0,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52589,  8,  4, 600, 0.75,  400,  760,  760,  720,  680,  800,  680,  800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52589,  6160,   2.05)  /* Thorns */
     , (52589,  4312,  2.053)  /* Incantation of Imperil Other */
     , (52589,  4485,  2.056)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52589, 14 /* Taunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Thorn Reaver begins casting a deadly thorn ring! RUN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 0x430000FC /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6164 /* Deadly Ring of Thorns */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52589, 2, 52635,  1, 0, 0, False) /* Create Thorn Dagger (52635) for Wield */
     , (52589, 2, 52636,  1, 0, 0, False) /* Create Thorn Dagger (52636) for Wield */
     , (52589, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52589, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52589, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52589, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (52589, 9, 52968,  1, 0, 0.15, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52589, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
