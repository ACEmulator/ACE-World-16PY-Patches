DELETE FROM `weenie` WHERE `class_Id` = 72001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72001, 'ace72001-norshuntyr', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72001,   1,         16) /* ItemType - Creature */
     , (72001,   2,         62) /* CreatureType - Elemental */
     , (72001,   6,        255) /* ItemsCapacity */
     , (72001,   7,        255) /* ContainersCapacity */
     , (72001,  16,          1) /* ItemUseable - No */
     , (72001,  25,        400) /* Level */
	 , (72001,  40,          2) /* CombatMode - Melee */
	 , (72001,  68,          3) /* TargetingTactic - Random, Focused */
     , (72001,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72001, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72001, 146,          0) /* XpOverride */
	 , (72001, 332,        360) /* LuminanceAward */
     , (72001, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72001,   1, True ) /* Stuck */
	 , (72001,   6, True ) /* AiUsesMana */
     , (72001,  12, True ) /* ReportCollisions */
     , (72001,  14, True ) /* GravityStatus */
     , (72001,  19, True ) /* Attackable */
     , (72001,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72001,   1,       5) /* HeartbeatInterval */
     , (72001,   2,       0) /* HeartbeatTimestamp */
     , (72001,   3,       1) /* HealthRate */
     , (72001,   4,     9.5) /* StaminaRate */
     , (72001,   5,       4) /* ManaRate */
	 , (72001,  13,     0.8) /* ArmorModVsSlash */
     , (72001,  14,     1.2) /* ArmorModVsPierce */
     , (72001,  15,       1) /* ArmorModVsBludgeon */
     , (72001,  16,     1.2) /* ArmorModVsCold */
     , (72001,  17,     0.8) /* ArmorModVsFire */
     , (72001,  18,       1) /* ArmorModVsAcid */
     , (72001,  19,     1.2) /* ArmorModVsElectric */
	 , (72001,  31,      25) /* VisualAwarenessRange */
     , (72001,  34,     1.6) /* PowerupTime */
	 , (72001,  39,     1.8) /* DefaultScale */
     , (72001,  64,     1.2) /* ResistSlash */
     , (72001,  65,     0.8) /* ResistPierce */
     , (72001,  66,     0.8) /* ResistBludgeon */
     , (72001,  67,     1.2) /* ResistFire */
     , (72001,  68,     0.6) /* ResistCold */
     , (72001,  69,     0.8) /* ResistAcid */
     , (72001,  70,     0.6) /* ResistElectric */
	 , (72001,  80,       3) /* AiUseMagicDelay */
     , (72001, 104,      10) /* ObviousRadarRange */
     , (72001, 122,       2) /* AiAcquireHealth */
     , (72001, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72001,   1, 'Norshuntyr') /* Name */
	 , (72001,   5, 'Elite Oaken Guardian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72001,   1,   33561639) /* Setup */
     , (72001,   2,  150995073) /* MotionTable */
     , (72001,   3,  536870933) /* SoundTable */
     , (72001,   4,  805306368) /* CombatTable */
     , (72001,   8,  100667940) /* Icon */
     , (72001,  22,  872415326) /* PhysicsEffectTable */
	 , (72001,  35,       2121) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72001,   1, 400, 0, 0) /* Strength */
     , (72001,   2, 400, 0, 0) /* Endurance */
     , (72001,   3, 400, 0, 0) /* Quickness */
     , (72001,   4, 400, 0, 0) /* Coordination */
     , (72001,   5, 500, 0, 0) /* Focus */
     , (72001,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72001,   1, 200000, 0, 0, 5) /* MaxHealth */
     , (72001,   3,   4600, 0, 0, 0) /* MaxStamina */
     , (72001,   5,   4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72001,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (72001,  7, 0, 2, 0, 530, 0, 0) /* MissileDefense      Trained */
     , (72001, 15, 0, 2, 0, 297, 0, 0) /* MagicDefense        Trained */
     , (72001, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (72001, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (72001, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (72001, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (72001, 41, 0, 2, 0, 520, 0, 0) /* TwoHandedCombat     Trained */
     , (72001, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (72001, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (72001, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */
     , (72001, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */
     , (72001, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72001,  0, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72001,  1, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72001,  2, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72001,  3, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72001,  4, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72001,  5, 4, 700, 0.75,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72001,  6, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72001,  7, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72001,  8, 4, 700, 0.75,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72001,  4477,   2.05)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72001, 14 /* Taunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'Norshuntyr raises its foot to create a deadly shock wave! RUN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 268435556 /* AttackLow1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6155 /* Earthen Stomp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 53362,  0, 0,   1, False) /* Create Essence of Norshuntyr */
	 , (72001, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 53450,  1, 0, 0.2, False) /* Create Viridian Rise Deru Portal Sending Gem (53450) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (72001, 9, 48908,  1, 0, 0.2, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (72001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
