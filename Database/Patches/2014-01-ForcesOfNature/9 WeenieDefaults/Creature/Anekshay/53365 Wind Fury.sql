DELETE FROM `weenie` WHERE `class_Id` = 53365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53365, 'ace53365-windfury', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53365,   1,         16) /* ItemType - Creature */
     , (53365,   2,        101) /* CreatureType - Anekshay */
     , (53365,   3,          7) /* PaletteTemplate - DeepGreen */
     , (53365,   6,        255) /* ItemsCapacity */
     , (53365,   7,        255) /* ContainersCapacity */
     , (53365,  16,          1) /* ItemUseable - No */
     , (53365,  25,        350) /* Level */
	 , (53365,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (53365,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53365, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53365, 146,    4000000) /* XpOverride */
	 , (53365, 332,        360) /* LuminanceAward */
     , (53365, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53365,   1, True ) /* Stuck */
	 , (53365,   6, True ) /* AiUsesMana */
     , (53365,  12, True ) /* ReportCollisions */
     , (53365,  14, True ) /* GravityStatus */
     , (53365,  19, True ) /* Attackable */
     , (53365,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53365,   1,       5) /* HeartbeatInterval */
     , (53365,   2,       0) /* HeartbeatTimestamp */
     , (53365,   3,       4) /* HealthRate */
     , (53365,   4,      10) /* StaminaRate */
     , (53365,   5,       3) /* ManaRate */
     , (53365,  12,    0.16) /* Shade */
     , (53365,  13,     1.2) /* ArmorModVsSlash */
     , (53365,  14,       1) /* ArmorModVsPierce */
     , (53365,  15,     0.8) /* ArmorModVsBludgeon */
     , (53365,  16,     0.5) /* ArmorModVsCold */
     , (53365,  17,     1.2) /* ArmorModVsFire */
     , (53365,  18,     0.5) /* ArmorModVsAcid */
     , (53365,  19,       1) /* ArmorModVsElectric */
	 , (53365,  31,      25) /* VisualAwarenessRange */
     , (53365,  34,       1) /* PowerupTime */
     , (53365,  36,       1) /* ChargeSpeed */
     , (53365,  64,     0.6) /* ResistSlash */
     , (53365,  65,     0.8) /* ResistPierce */
     , (53365,  66,       1) /* ResistBludgeon */
     , (53365,  67,     0.6) /* ResistFire */
     , (53365,  68,     1.2) /* ResistCold */
     , (53365,  69,     1.2) /* ResistAcid */
     , (53365,  70,       1) /* ResistElectric */
	 , (53365,  80,       3) /* AiUseMagicDelay */
	 , (53365, 117,     0.5) /* FocusedProbability */
     , (53365, 104,      10) /* ObviousRadarRange */
     , (53365, 122,       2) /* AiAcquireHealth */
     , (53365, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53365,   1, 'Wind Fury') /* Name */
     , (53365,   5, 'Elite A''nekshen Champion') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53365,   1,   33561625) /* Setup */
     , (53365,   2,  150994945) /* MotionTable */
     , (53365,   3,  536870933) /* SoundTable */
     , (53365,   4,  805306368) /* CombatTable */
     , (53365,   6,   67108990) /* PaletteBase */
     , (53365,   7,  268437611) /* ClothingBase */
     , (53365,   8,  100670274) /* Icon */
     , (53365,  22,  872415269) /* PhysicsEffectTable */
	 , (53365,  35,       2121) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53365,   1, 400, 0, 0) /* Strength */
     , (53365,   2, 400, 0, 0) /* Endurance */
     , (53365,   3, 400, 0, 0) /* Quickness */
     , (53365,   4, 400, 0, 0) /* Coordination */
     , (53365,   5, 500, 0, 0) /* Focus */
     , (53365,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53365,   1,  80000, 0, 0, 5) /* MaxHealth */
     , (53365,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (53365,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53365,  6, 0, 2, 0, 323, 0, 0) /* MeleeDefense        Trained */
     , (53365,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (53365, 15, 0, 2, 0, 317, 0, 0) /* MagicDefense        Trained */
     , (53365, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (53365, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (53365, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (53365, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (53365, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (53365, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (53365, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (53365, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (53365, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (53365, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */
	 , (53365, 51, 0, 2, 0, 500, 0, 0) /* SneakAttack         Trained */
	 , (53365, 52, 0, 2, 0, 500, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53365,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (53365,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (53365,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (53365,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53365,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53365,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (53365,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (53365,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53365,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53365,  4312,   2.05)  /* Incantation of Imperil Other */
     , (53365,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */
     , (53365,  6198,   2.09)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53365, 14 /* Taunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'Wind Fury begins casting a deadly lightning ring! RUN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 1124073724 /* WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6168 /* Deadly Ring of Lightning */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53365, 2, 52633,  1, 0,   0, False) /* Create  (52633) for Wield */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 53366,  0, 0,   1, False) /* Create Essence of Wind Fury */
	 , (53365, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (53365, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (53365, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
