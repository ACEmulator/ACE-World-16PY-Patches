DELETE FROM `weenie` WHERE `class_Id` = 52626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52626, 'ace52626-oakenguardian', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52626,   1,         16) /* ItemType - Creature */
     , (52626,   2,         62) /* CreatureType - Elemental */
     , (52626,   6,        255) /* ItemsCapacity */
     , (52626,   7,        255) /* ContainersCapacity */
     , (52626,  16,          1) /* ItemUseable - No */
     , (52626,  25,        320) /* Level */
	 , (52626,  40,          2) /* CombatMode - Melee */
	 , (52626,  68,          3) /* TargetingTactic - Random, Focused */
     , (52626,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52626, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52626, 146,          0) /* XpOverride */
	 , (52626, 332,        360) /* LuminanceAward */
     , (52626, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52626,   1, True ) /* Stuck */
	 , (52626,   6, True ) /* AiUsesMana */
     , (52626,  12, True ) /* ReportCollisions */
     , (52626,  14, True ) /* GravityStatus */
     , (52626,  19, True ) /* Attackable */
     , (52626,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52626,   1,       5) /* HeartbeatInterval */
     , (52626,   2,       0) /* HeartbeatTimestamp */
     , (52626,   3,       1) /* HealthRate */
     , (52626,   4,     9.5) /* StaminaRate */
     , (52626,   5,       4) /* ManaRate */
	 , (52626,  13,     0.8) /* ArmorModVsSlash */
     , (52626,  14,     1.2) /* ArmorModVsPierce */
     , (52626,  15,       1) /* ArmorModVsBludgeon */
     , (52626,  16,     1.2) /* ArmorModVsCold */
     , (52626,  17,     0.8) /* ArmorModVsFire */
     , (52626,  18,       1) /* ArmorModVsAcid */
     , (52626,  19,     1.2) /* ArmorModVsElectric */
	 , (52626,  31,      25) /* VisualAwarenessRange */
     , (52626,  34,     1.6) /* PowerupTime */
     , (52626,  64,     1.2) /* ResistSlash */
     , (52626,  65,     0.8) /* ResistPierce */
     , (52626,  66,     0.8) /* ResistBludgeon */
     , (52626,  67,     1.2) /* ResistFire */
     , (52626,  68,     0.6) /* ResistCold */
     , (52626,  69,     0.8) /* ResistAcid */
     , (52626,  70,     0.6) /* ResistElectric */
	 , (52626,  80,       3) /* AiUseMagicDelay */
     , (52626, 104,      10) /* ObviousRadarRange */
     , (52626, 122,       2) /* AiAcquireHealth */
     , (52626, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52626,   1, 'Oaken Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52626,   1,   33561639) /* Setup */
     , (52626,   2,  150995073) /* MotionTable */
     , (52626,   3,  536870933) /* SoundTable */
     , (52626,   4,  805306368) /* CombatTable */
     , (52626,   8,  100667940) /* Icon */
     , (52626,  22,  872415326) /* PhysicsEffectTable */
	 , (52626,  35,       2121) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52626,   1, 400, 0, 0) /* Strength */
     , (52626,   2, 400, 0, 0) /* Endurance */
     , (52626,   3, 400, 0, 0) /* Quickness */
     , (52626,   4, 400, 0, 0) /* Coordination */
     , (52626,   5, 500, 0, 0) /* Focus */
     , (52626,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52626,   1, 20000, 0, 0, 5) /* MaxHealth */
     , (52626,   3,  4600, 0, 0, 0) /* MaxStamina */
     , (52626,   5,  4500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52626,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (52626,  7, 0, 2, 0, 530, 0, 0) /* MissileDefense      Trained */
     , (52626, 15, 0, 2, 0, 297, 0, 0) /* MagicDefense        Trained */
     , (52626, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (52626, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (52626, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (52626, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (52626, 41, 0, 2, 0, 520, 0, 0) /* TwoHandedCombat     Trained */
     , (52626, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (52626, 44, 0, 2, 0, 520, 0, 0) /* HeavyWeapons        Trained */
     , (52626, 45, 0, 2, 0, 520, 0, 0) /* LightWeapons        Trained */
     , (52626, 46, 0, 2, 0, 520, 0, 0) /* FinesseWeapons      Trained */
     , (52626, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52626,  0, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52626,  1, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52626,  2, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52626,  3, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52626,  4, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52626,  5, 4, 700, 0.75,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52626,  6, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52626,  7, 4,   0,    0,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52626,  8, 4, 700, 0.75,  420,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52626,  4477,   2.05)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52626, 14 /* Taunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Oak Guardian raises its foot to create a deadly shock wave! RUN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 268435556 /* AttackLow1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6155 /* Earthen Stomp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52626, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52626, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52626, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52626, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52626, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52626, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52626, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52626, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
	 , (52626, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52626, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
