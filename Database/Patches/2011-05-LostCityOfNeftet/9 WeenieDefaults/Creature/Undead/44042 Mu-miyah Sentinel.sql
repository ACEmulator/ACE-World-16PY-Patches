
DELETE FROM `weenie` WHERE `class_Id` = 44042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44042, 'ace44042-mumiyahsentinel', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44042,   1,         16) /* ItemType - Creature */
     , (44042,   2,         14) /* CreatureType - Undead */
     , (44042,   3,         46) /* PaletteTemplate - Tan */
     , (44042,   6,         -1) /* ItemsCapacity */
     , (44042,   7,         -1) /* ContainersCapacity */
     , (44042,  16,          1) /* ItemUseable - No */
     , (44042,  25,        240) /* Level */
     , (44042,  27,          0) /* ArmorType - None */
     , (44042,  40,          1) /* CombatMode - NonCombat */
     , (44042,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (44042,  72,         14) /* FriendType - Undead */
     , (44042,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44042, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (44042, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (44042, 307,          4) /* DamageRating */
	 , (44042, 316,         10) /* CritDamResistRating */
     , (44042, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44042,   1, True ) /* Stuck */
     , (44042,   6, True ) /* AiUsesMana */
     , (44042,  11, False) /* IgnoreCollisions */
     , (44042,  12, True ) /* ReportCollisions */
     , (44042,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44042,   1,       5) /* HeartbeatInterval */
     , (44042,   2,       0) /* HeartbeatTimestamp */
     , (44042,   3,     0.8) /* HealthRate */
     , (44042,   4,     0.5) /* StaminaRate */
     , (44042,   5,       2) /* ManaRate */
     , (44042,  12,     0.5) /* Shade */
	 , (44042,  39,     1.2) /* DefaultScale */
     , (44042,  13,    0.67) /* ArmorModVsSlash */
     , (44042,  14,     0.9) /* ArmorModVsPierce */
     , (44042,  15,    0.75) /* ArmorModVsBludgeon */
     , (44042,  16,       1) /* ArmorModVsCold */
     , (44042,  17,    0.67) /* ArmorModVsFire */
     , (44042,  18,    0.67) /* ArmorModVsAcid */
     , (44042,  19,       1) /* ArmorModVsElectric */
     , (44042,  27,    5.01) /* RotationSpeed */
     , (44042,  31,      16) /* VisualAwarenessRange */
     , (44042,  34,       1) /* PowerupTime */
     , (44042,  36,       1) /* ChargeSpeed */
     , (44042,  64,     0.8) /* ResistSlash */
     , (44042,  65,    0.25) /* ResistPierce */
     , (44042,  66,     0.7) /* ResistBludgeon */
     , (44042,  67,     0.8) /* ResistFire */
     , (44042,  68,     0.3) /* ResistCold */
     , (44042,  69,     0.7) /* ResistAcid */
     , (44042,  70,     0.4) /* ResistElectric */
	 , (44042, 166,     1.1) /* ResistNether */
     , (44042,  71,       1) /* ResistHealthBoost */
     , (44042,  72,       1) /* ResistStaminaDrain */
     , (44042,  73,       1) /* ResistStaminaBoost */
     , (44042,  74,       1) /* ResistManaDrain */
     , (44042,  75,       1) /* ResistManaBoost */
     , (44042,  80,       3) /* AiUseMagicDelay */
	 , (44042, 117,     0.5) /* FocusedProbability */
     , (44042, 104,      10) /* ObviousRadarRange */
     , (44042, 122,       2) /* AiAcquireHealth */
     , (44042, 125,       1) /* ResistHealthDrain */;
	 
	 
	 
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44042,   1, 'Mu-miyah Sentinel') /* Name */
	 , (44042,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44042,   1,   33554433) /* Setup */
     , (44042,   2,  150994981) /* MotionTable */
     , (44042,   3,  536870942) /* SoundTable */
     , (44042,   4,  805306368) /* CombatTable */
     , (44042,   6,   67108990) /* PaletteBase */
     , (44042,   7,  268435645) /* ClothingBase */
     , (44042,   8,  100669122) /* Icon */
     , (44042,  22,  872415272) /* PhysicsEffectTable */
	 , (44042,  32,       3001) /* WieldedTreasureType */
     , (44042,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44042,   1, 210, 0, 0) /* Strength */
     , (44042,   2, 220, 0, 0) /* Endurance */
     , (44042,   3, 230, 0, 0) /* Quickness */
     , (44042,   4, 230, 0, 0) /* Coordination */
     , (44042,   5, 320, 0, 0) /* Focus */
     , (44042,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44042,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44042,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44042,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44042,  6, 0, 3, 0, 510, 0, 0) /* MeleeDefense        Specialized */
     , (44042,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (44042, 15, 0, 3, 0, 344, 0, 0) /* MagicDefense        Specialized */
     , (44042, 20, 0, 3, 0, 140, 0, 0) /* Deception           Specialized */
     , (44042, 44, 0, 3, 0, 503, 0, 0) /* HeavyWeapons        Specialized */
     , (44042, 45, 0, 3, 0, 503, 0, 0) /* LightWeapons        Specialized */
     , (44042, 46, 0, 3, 0, 503, 0, 0) /* FinesseWeapons      Specialized */
	 , (44042, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (44042, 34, 0, 2, 0, 410, 0, 0) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44042,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44042,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44042,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44042,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44042,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44042,  5,  4, 185, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44042,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44042,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44042,  8,  4, 185, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44042,  4312,   2.02)  /* Incantation of Imperil Other */
     , (44042,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (44042,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44042,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

	 INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44042,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44042, 9, 44240,  1, 0, 0.03, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44042, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44042, 9, 48908,  1, 0, 0.1, False) /* Create Shattered Legendary Forge Key (48908) for ContainTreasure */
     , (44042, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44042, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44042, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44042, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44042, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44042, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
