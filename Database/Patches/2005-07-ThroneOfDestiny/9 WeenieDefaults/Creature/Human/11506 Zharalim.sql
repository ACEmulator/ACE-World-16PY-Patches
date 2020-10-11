DELETE FROM `weenie` WHERE `class_Id` = 11506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11506, 'humanzharalim_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11506,   1,         16) /* ItemType - Creature */
     , (11506,   2,         31) /* CreatureType - Human */
     , (11506,   6,         -1) /* ItemsCapacity */
     , (11506,   7,         -1) /* ContainersCapacity */
     , (11506,   8,        120) /* Mass */
     , (11506,  16,          1) /* ItemUseable - No */
     , (11506,  25,        100) /* Level */
     , (11506,  27,          0) /* ArmorType - None */
     , (11506,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11506, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11506, 113,          1) /* Gender - Male */
     , (11506, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11506, 146,      80000) /* XpOverride */
     , (11506, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11506,   1, True ) /* Stuck */
     , (11506,   6, True ) /* AiUsesMana */
     , (11506,  11, False) /* IgnoreCollisions */
     , (11506,  12, True ) /* ReportCollisions */
     , (11506,  13, False) /* Ethereal */
     , (11506,  14, True ) /* GravityStatus */
     , (11506,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11506,   1,       5) /* HeartbeatInterval */
     , (11506,   2,       0) /* HeartbeatTimestamp */
     , (11506,   3,       2) /* HealthRate */
     , (11506,   4,       5) /* StaminaRate */
     , (11506,   5,       1) /* ManaRate */
     , (11506,  13,       1) /* ArmorModVsSlash */
     , (11506,  14,       1) /* ArmorModVsPierce */
     , (11506,  15,       1) /* ArmorModVsBludgeon */
     , (11506,  16,       1) /* ArmorModVsCold */
     , (11506,  17,       1) /* ArmorModVsFire */
     , (11506,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (11506,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (11506,  31,      13) /* VisualAwarenessRange */
     , (11506,  64,    0.75) /* ResistSlash */
     , (11506,  65,    0.75) /* ResistPierce */
     , (11506,  66,    0.75) /* ResistBludgeon */
     , (11506,  67,    0.75) /* ResistFire */
     , (11506,  68,    0.75) /* ResistCold */
     , (11506,  69,       1) /* ResistAcid */
     , (11506,  70, 0.899999976158142) /* ResistElectric */
     , (11506,  71,       1) /* ResistHealthBoost */
     , (11506,  72,       1) /* ResistStaminaDrain */
     , (11506,  73,       1) /* ResistStaminaBoost */
     , (11506,  74,       1) /* ResistManaDrain */
     , (11506,  75,       1) /* ResistManaBoost */
     , (11506,  80,       2) /* AiUseMagicDelay */
     , (11506, 104,      10) /* ObviousRadarRange */
     , (11506, 117,     0.5) /* FocusedProbability */
     , (11506, 122,       2) /* AiAcquireHealth */
     , (11506, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11506,   1, 'Zharalim') /* Name */
     , (11506,   3, 'Male') /* Sex */
     , (11506,   4, 'Gharu''ndim') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11506,   1,   33554433) /* Setup */
     , (11506,   2,  150994945) /* MotionTable */
     , (11506,   3,  536870913) /* SoundTable */
     , (11506,   4,  805306368) /* CombatTable */
     , (11506,   6,   67108990) /* PaletteBase */
     , (11506,   8,  100667446) /* Icon */
     , (11506,   9,   83890483) /* EyesTexture */
     , (11506,  10,   83890541) /* NoseTexture */
     , (11506,  11,   83890564) /* MouthTexture */
     , (11506,  15,   67117022) /* HairPalette */
     , (11506,  16,   67110062) /* EyesPalette */
     , (11506,  17,   67109554) /* SkinPalette */
     , (11506,  22,  872415236) /* PhysicsEffectTable */
     , (11506,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11506,   1, 150, 0, 0) /* Strength */
     , (11506,   2, 160, 0, 0) /* Endurance */
     , (11506,   3, 230, 0, 0) /* Quickness */
     , (11506,   4, 230, 0, 0) /* Coordination */
     , (11506,   5, 200, 0, 0) /* Focus */
     , (11506,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11506,   1,   140, 0, 0, 220) /* MaxHealth */
     , (11506,   3,   100, 0, 0, 260) /* MaxStamina */
     , (11506,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11506, 46, 0, 3, 0, 200, 0, 0) /* FinesseWeapons      Specialized */
     , (11506,  6, 0, 3, 0, 220, 0, 0) /* MeleeDefense        Specialized */
     , (11506,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (11506, 44, 0, 3, 0, 200, 0, 0) /* HeavyWeapons        Specialized */
     , (11506, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */
     , (11506, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (11506, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (11506, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (11506, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (11506, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11506,  0,  4,  0,    0,  240,  240,  240,  240,  240,  240,  192,  216,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11506,  1,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11506,  2,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11506,  3,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11506,  4,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11506,  5,  4, 70, 0.75,  290,  290,  290,  290,  290,  290,  232,  261,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11506,  6,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11506,  7,  4,  0,    0,  290,  290,  290,  290,  290,  290,  232,  261,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11506,  8,  4, 80, 0.75,  290,  290,  290,  290,  290,  290,  232,  261,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11506,  1161,      2)  /* Heal Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11506,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073756 /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11506, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (11506, 2, 12193,  0, 0, 1, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (11506, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11506, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (11506, 9, 25557,  0, 0, 0.05, False) /* Create Eye Patch (25557) for ContainTreasure */
     , (11506, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11506, 10, 12188,  0, 0, 0.1, False) /* Create Assassin's Jambiya (12188) for WieldTreasure */
     , (11506, 10, 12187,  0, 0, 0.1, False) /* Create Assassin's Acid Jambiya (12187) for WieldTreasure */
     , (11506, 10, 12189,  0, 0, 0.1, False) /* Create Assassin's Lightning Jambiya (12189) for WieldTreasure */
     , (11506, 10, 12190,  0, 0, 0.1, False) /* Create Assassin's Flaming Jambiya (12190) for WieldTreasure */
     , (11506, 10, 12191,  0, 0, 0.1, False) /* Create Assassin's Frost Jambiya (12191) for WieldTreasure */
     , (11506, 10, 12195,  0, 0, 0.1, False) /* Create Assassin's Simi (12195) for WieldTreasure */
     , (11506, 10, 12194,  0, 0, 0.1, False) /* Create Assassin's Acid Simi (12194) for WieldTreasure */
     , (11506, 10, 12196,  0, 0, 0.1, False) /* Create Assassin's Lightning Simi (12196) for WieldTreasure */
     , (11506, 10, 12197,  0, 0, 0.1, False) /* Create Assassin's Flaming Simi (12197) for WieldTreasure */
     , (11506, 10, 12198,  0, 0, 0.1, False) /* Create Assassin's Frost Simi (12198) for WieldTreasure */
     , (11506, 10,     0,  0, 0, 0, False) /* Create nothing for WieldTreasure */;
