DELETE FROM `weenie` WHERE `class_Id` = 52575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52575, 'ace52575-zefirthornreaver', 10, '2020-07-18 13:58:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52575,   1,         16) /* ItemType - Creature */
     , (52575,   2,         29) /* CreatureType - Zefir */
     , (52575,   3,          8) /* PaletteTemplate - Green */
     , (52575,   6,        255) /* ItemsCapacity */
     , (52575,   7,        255) /* ContainersCapacity */
     , (52575,  16,          1) /* ItemUseable - No */
     , (52575,  25,        265) /* Level */
	 , (52575,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52575,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52575, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52575, 146,    2500000) /* XpOverride */
	 , (52575, 332,        164) /* LuminanceAward */
     , (52575, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52575,   1, True ) /* Stuck */
	 , (52575,   6, True ) /* AiUsesMana */
     , (52575,  12, True ) /* ReportCollisions */
     , (52575,  14, True ) /* GravityStatus */
     , (52575,  19, True ) /* Attackable */
     , (52575,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52575,   1,       5) /* HeartbeatInterval */
     , (52575,   2,       0) /* HeartbeatTimestamp */
     , (52575,   3,       4) /* HealthRate */
     , (52575,   4,      10) /* StaminaRate */
     , (52575,   5,       3) /* ManaRate */
	 , (52575,  12,       0) /* Shade */
     , (52575,  13,       1) /* ArmorModVsSlash */
     , (52575,  14,     1.6) /* ArmorModVsPierce */
     , (52575,  15,     1.6) /* ArmorModVsBludgeon */
     , (52575,  16,     0.8) /* ArmorModVsCold */
     , (52575,  17,     1.6) /* ArmorModVsFire */
     , (52575,  18,       1) /* ArmorModVsAcid */
     , (52575,  19,       1) /* ArmorModVsElectric */
     , (52575,  31,      25) /* VisualAwarenessRange */
     , (52575,  34,     1.2) /* PowerupTime */
     , (52575,  36,       1) /* ChargeSpeed */
	 , (52575,  64,       1) /* ResistSlash */
     , (52575,  65,     0.4) /* ResistPierce */
     , (52575,  66,     0.4) /* ResistBludgeon */
     , (52575,  67,     0.4) /* ResistFire */
     , (52575,  68,     1.2) /* ResistCold */
     , (52575,  69,       1) /* ResistAcid */
     , (52575,  70,       1) /* ResistElectric */
	 , (52575,  80,       3) /* AiUseMagicDelay */
     , (52575, 104,      10) /* ObviousRadarRange */
     , (52575, 122,       2) /* AiAcquireHealth */
     , (52575, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52575,   1, 'Zefir Thorn Reaver') /* Name */
     , (52575,  45, 'KilltaskViridianZefir') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52575,   1,   33561659) /* Setup */
     , (52575,   2,  150995049) /* MotionTable */
     , (52575,   3,  536870975) /* SoundTable */
     , (52575,   4,  805306396) /* CombatTable */
     , (52575,   6,   67109305) /* PaletteBase */
     , (52575,   7,  268436729) /* ClothingBase */
     , (52575,   8,  100669123) /* Icon */
     , (52575,  22,  872415279) /* PhysicsEffectTable */
	 , (52575,  35,       2120) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52575,   1, 400, 0, 0) /* Strength */
     , (52575,   2, 400, 0, 0) /* Endurance */
     , (52575,   3, 400, 0, 0) /* Quickness */
     , (52575,   4, 400, 0, 0) /* Coordination */
     , (52575,   5, 500, 0, 0) /* Focus */
     , (52575,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52575,   1,  6000, 0, 0, 5) /* MaxHealth */
     , (52575,   3,  2600, 0, 0, 0) /* MaxStamina */
     , (52575,   5,  2500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52575,  6, 0, 2, 0, 323, 0, 0) /* MeleeDefense        Trained */
     , (52575,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (52575, 15, 0, 2, 0, 317, 0, 0) /* MagicDefense        Trained */
     , (52575, 16, 0, 2, 0, 280, 0, 0) /* ManaConversion      Trained */
     , (52575, 31, 0, 2, 0, 280, 0, 0) /* CreatureEnchantment Trained */
     , (52575, 33, 0, 2, 0, 280, 0, 0) /* LifeMagic           Trained */
     , (52575, 34, 0, 2, 0, 280, 0, 0) /* WarMagic            Trained */
     , (52575, 41, 0, 2, 0, 433, 0, 0) /* TwoHandedCombat     Trained */
     , (52575, 43, 0, 2, 0, 280, 0, 0) /* VoidMagic           Trained */
     , (52575, 44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons        Trained */
     , (52575, 45, 0, 2, 0, 433, 0, 0) /* LightWeapons        Trained */
     , (52575, 46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons      Trained */
     , (52575, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */
	 , (52575, 51, 0, 2, 0, 433, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52575,  0,  2, 650,  0.5,  400,   80,   59,   69,   59,   32,   59,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52575, 16,  4,   0,    0,  400,   80,   59,   69,   59,   32,   59,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52575, 17,  1, 650, 0.75,  395,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52575, 21,  4,   0,    0,  395,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52575,  2454,   2.09)  /* Thorns */
     , (52575,  4485,   2.05)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52575, 14 /* Taunt */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 161 /* AetheriaLevelUp */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Thorn Reaver begins casting a thorn volley! Move out of the cone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 268435556 /* AttackLow1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6165 /* Deadly Thorn Volley */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52575, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52575, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52575, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52575, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
	 , (52575, 9, 52968,  1, 0, 0.2, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (52575, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
