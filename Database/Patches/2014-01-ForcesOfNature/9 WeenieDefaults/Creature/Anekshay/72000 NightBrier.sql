DELETE FROM `weenie` WHERE `class_Id` = 72000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72000, 'ace72000-nightbrier', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72000,   1,         16) /* ItemType - Creature */
     , (72000,   2,        101) /* CreatureType - Anekshay */
     , (72000,   3,          7) /* PaletteTemplate - DeepGreen */
     , (72000,   6,        255) /* ItemsCapacity */
     , (72000,   7,        255) /* ContainersCapacity */
     , (72000,  16,          1) /* ItemUseable - No */
     , (72000,  25,        350) /* Level */
	 , (72000,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72000,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72000, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72000, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72000, 146,    4000000) /* XpOverride */
	 , (72000, 332,        360) /* LuminanceAward */
     , (72000, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72000,   1, True ) /* Stuck */
	 , (72000,   6, True ) /* AiUsesMana */
     , (72000,  12, True ) /* ReportCollisions */
     , (72000,  14, True ) /* GravityStatus */
     , (72000,  19, True ) /* Attackable */
     , (72000,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72000,   1,       5) /* HeartbeatInterval */
     , (72000,   2,       0) /* HeartbeatTimestamp */
     , (72000,   3,       4) /* HealthRate */
     , (72000,   4,      10) /* StaminaRate */
     , (72000,   5,       3) /* ManaRate */
	 , (72000,  12,    0.16) /* Shade */
     , (72000,  13,     1.2) /* ArmorModVsSlash */
     , (72000,  14,       1) /* ArmorModVsPierce */
     , (72000,  15,     0.8) /* ArmorModVsBludgeon */
     , (72000,  16,     0.5) /* ArmorModVsCold */
     , (72000,  17,     1.2) /* ArmorModVsFire */
     , (72000,  18,     0.5) /* ArmorModVsAcid */
     , (72000,  19,       1) /* ArmorModVsElectric */
	 , (72000,  31,      25) /* VisualAwarenessRange */
     , (72000,  34,       1) /* PowerupTime */
     , (72000,  36,       1) /* ChargeSpeed */
     , (72000,  64,     0.6) /* ResistSlash */
     , (72000,  65,     0.8) /* ResistPierce */
     , (72000,  66,       1) /* ResistBludgeon */
     , (72000,  67,     0.6) /* ResistFire */
     , (72000,  68,     1.2) /* ResistCold */
     , (72000,  69,     1.2) /* ResistAcid */
     , (72000,  70,       1) /* ResistElectric */
	 , (72000,  80,       3) /* AiUseMagicDelay */
	 , (72000, 117,     0.5) /* FocusedProbability */
     , (72000, 104,      10) /* ObviousRadarRange */
     , (72000, 122,       2) /* AiAcquireHealth */
     , (72000, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72000,   1, 'NightBrier') /* Name */
	 , (72000,   5, 'Elite A''nekshen Champion') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72000,   1,   33561624) /* Setup */
     , (72000,   2,  150994945) /* MotionTable */
     , (72000,   3,  536870933) /* SoundTable */
     , (72000,   4,  805306368) /* CombatTable */
     , (72000,   6,   67108990) /* PaletteBase */
     , (72000,   7,  268437611) /* ClothingBase */
     , (72000,   8,  100670274) /* Icon */
     , (72000,  22,  872415269) /* PhysicsEffectTable */
	 , (72000,  35,       2121) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72000,   1, 400, 0, 0) /* Strength */
     , (72000,   2, 400, 0, 0) /* Endurance */
     , (72000,   3, 400, 0, 0) /* Quickness */
     , (72000,   4, 400, 0, 0) /* Coordination */
     , (72000,   5, 500, 0, 0) /* Focus */
     , (72000,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72000,   1,  80000, 0, 0, 5) /* MaxHealth */
     , (72000,   3,   4600, 0, 0, 0) /* MaxStamina */
     , (72000,   5,   4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72000,  6, 0, 2, 0, 323, 0, 0) /* MeleeDefense        Trained */
     , (72000,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (72000, 15, 0, 2, 0, 317, 0, 0) /* MagicDefense        Trained */
     , (72000, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (72000, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (72000, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (72000, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (72000, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (72000, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (72000, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (72000, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (72000, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (72000, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */
     , (72000, 49, 0, 2, 0, 500, 0, 0) /* DualWield           Trained */
	 , (72000, 51, 0, 2, 0, 500, 0, 0) /* SneakAttack         Trained */
	 , (72000, 52, 0, 2, 0, 500, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72000,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72000,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72000,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72000,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72000,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72000,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72000,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72000,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72000,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72000,  2454,   2.09)  /* Thorns */
     , (72000,  4312,   2.05)  /* Incantation of Imperil Other */
     , (72000,  4485,   2.05)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72000, 14 /* Taunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'NightBrier begins casting a deadly thorn ring! RUN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 1124073724 /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6164 /* Deadly Ring of Thorns */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72000, 2, 52635,  1, 0, 0, False) /* Create  (52635) for Wield */
     , (72000, 2, 52636,  1, 0, 0, False) /* Create  (52636) for Wield */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 53364,  0, 0,   1, False) /* Create Essence of Night Brier */
	 , (72000, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72000, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72000, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
