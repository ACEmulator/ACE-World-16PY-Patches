/* Overworld Only */

DELETE FROM `weenie` WHERE `class_Id` = 44017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44017, 'ace44017-tamedarmoredillo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44017,   1,         16) /* ItemType - Creature */
     , (44017,   2,         17) /* CreatureType - Armoredillo */
     , (44017,   3,          8) /* PaletteTemplate - Green */
     , (44017,   6,         -1) /* ItemsCapacity */
     , (44017,   7,         -1) /* ContainersCapacity */
     , (44017,  16,          1) /* ItemUseable - No */
     , (44017,  25,        240) /* Level */
     , (44017, 316,         10) /* CritDamageResistRating */
     , (44017,  40,          2) /* CombatMode - Melee */
     , (44017,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (44017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44017, 146,    1400000) /* XpOverride */
     , (44017, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44017,   1, True ) /* Stuck */
     , (44017,  11, False) /* IgnoreCollisions */
     , (44017,  12, True ) /* ReportCollisions */
     , (44017,  13, False) /* Ethereal */
     , (44017,  14, True ) /* GravityStatus */
     , (44017,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44017,   1,       5) /* HeartbeatInterval */
     , (44017,   2,       0) /* HeartbeatTimestamp */
     , (44017,   3,    1.79) /* HealthRate */
     , (44017,   4,    1.79) /* StaminaRate */
     , (44017,   5,       2) /* ManaRate */
     , (44017,  12,     0.5) /* Shade */
	 , (44017,  39,     1.6) /* DefaultScale */
     , (44017,  13,     0.6) /* ArmorModVsSlash */
     , (44017,  14,    0.66) /* ArmorModVsPierce */
     , (44017,  15,    0.75) /* ArmorModVsBludgeon */
     , (44017,  16,       1) /* ArmorModVsCold */
     , (44017,  17,    0.95) /* ArmorModVsFire */
     , (44017,  18,    0.95) /* ArmorModVsAcid */
     , (44017,  19,       1) /* ArmorModVsElectric */
     , (44017,  27,    5.01) /* RotationSpeed */
     , (44017,  31,      16) /* VisualAwarenessRange */
     , (44017,  34,       1) /* PowerupTime */
     , (44017,  36,       1) /* ChargeSpeed */
     , (44017,  64,    0.65) /* ResistSlash */
     , (44017,  65,    0.75) /* ResistPierce */
     , (44017,  66,     0.5) /* ResistBludgeon */
     , (44017,  67,     0.3) /* ResistFire */
     , (44017,  68,     0.3) /* ResistCold */
     , (44017,  69,     0.3) /* ResistAcid */
     , (44017,  70,    0.70) /* ResistElectric */
	 , (44017, 166,     1.0) /* ResistNether */
     , (44017,  71,       1) /* ResistHealthBoost */
     , (44017,  72,       1) /* ResistStaminaDrain */
     , (44017,  73,       1) /* ResistStaminaBoost */
     , (44017,  74,       1) /* ResistManaDrain */
     , (44017,  75,       1) /* ResistManaBoost */
     , (44017,  80,       3) /* AiUseMagicDelay */
	 , (44017, 117,     0.5) /* FocusedProbability */
     , (44017, 104,      10) /* ObviousRadarRange */
     , (44017, 122,       2) /* AiAcquireHealth */
     , (44017, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44017,   1, 'Tamed Armoredillo') /* Name */
	 , (44017,  45, 'KilltaskDesertAreaArmoredillo_0511') /* KillQuest */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44017,   1,   33554436) /* Setup */
     , (44017,   2,  150994972) /* MotionTable */
     , (44017,   3,  536870915) /* SoundTable */
     , (44017,   4,  805306382) /* CombatTable */
     , (44017,   7,  268435547) /* ClothingBase */
     , (44017,   6,   67109301) /* PaletteBase */
     , (44017,   8,  100667935) /* Icon */
     , (44017,  22,  872415253) /* PhysicsEffectTable */
	 , (44017,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44017,   1, 350, 0, 0) /* Strength */
     , (44017,   2, 310, 0, 0) /* Endurance */
     , (44017,   3, 330, 0, 0) /* Quickness */
     , (44017,   4, 330, 0, 0) /* Coordination */
     , (44017,   5, 120, 0, 0) /* Focus */
     , (44017,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44017,   1,  1750, 0, 0, 1905) /* MaxHealth */
     , (44017,   3,  2500, 0, 0, 2810) /* MaxStamina */
     , (44017,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44017,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (44017,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (44017, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (44017, 15, 0, 3, 0, 460, 0, 0) /* MagicDefense        Specialized */
     , (44017, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (44017, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44017,  0,  1, 475, 0.75,  500,   67,  133,   67,  143,  123,   95,  143,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (44017,  9,  1, 475, 0.75,  500,   67,  133,   67,  143,  123,   95,  143,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (44017, 16,  1, 475,  0.5,  500,   67,  133,   67,  143,  123,   95,  143,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (44017, 17,  4,  0,    0,  500,   67,  133,   67,  143,  123,   95,  143,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (44017, 19,  4,  0,    0,  500,   67,  133,   67,  143,  123,   95,  143,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44017,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44017,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44017, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44017, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44017, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Forge Key (48908) for ContainTreasure */
     , (44017, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44017, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44017, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44017, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44017, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44017, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;

