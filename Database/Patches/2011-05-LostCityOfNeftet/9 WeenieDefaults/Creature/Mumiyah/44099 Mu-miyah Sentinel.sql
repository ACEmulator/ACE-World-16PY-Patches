DELETE FROM `weenie` WHERE `class_Id` = 44099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44099, 'ace44099-mumiyahsentinel', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44099,   1,         16) /* ItemType - Creature */
     , (44099,   2,         14) /* CreatureType - Undead */
     , (44099,   3,         46) /* PaletteTemplate - Tan */
     , (44099,   6,         -1) /* ItemsCapacity */
     , (44099,   7,         -1) /* ContainersCapacity */
     , (44099,  16,          1) /* ItemUseable - No */
     , (44099,  25,        240) /* Level */
     , (44099,  27,          0) /* ArmorType - None */
     , (44099,  40,          1) /* CombatMode - NonCombat */
     , (44099,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (44099,  72,         14) /* FriendType - Undead */
     , (44099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44099, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (44099, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (44099, 307,          4) /* DamageRating */
	 , (44099, 316,         10) /* CritDamResistRating */
     , (44099, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44099,   1, True ) /* Stuck */
     , (44099,   6, True ) /* AiUsesMana */
     , (44099,  11, False) /* IgnoreCollisions */
     , (44099,  12, True ) /* ReportCollisions */
     , (44099,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44099,   1,       5) /* HeartbeatInterval */
     , (44099,   2,       0) /* HeartbeatTimestamp */
     , (44099,   3,     0.8) /* HealthRate */
     , (44099,   4,     0.5) /* StaminaRate */
     , (44099,   5,       2) /* ManaRate */
     , (44099,  12,     0.5) /* Shade */
	 , (44099,  39,     1.2) /* DefaultScale */
     , (44099,  13,    0.67) /* ArmorModVsSlash */
     , (44099,  14,     0.9) /* ArmorModVsPierce */
     , (44099,  15,    0.75) /* ArmorModVsBludgeon */
     , (44099,  16,       1) /* ArmorModVsCold */
     , (44099,  17,    0.67) /* ArmorModVsFire */
     , (44099,  18,    0.67) /* ArmorModVsAcid */
     , (44099,  19,       1) /* ArmorModVsElectric */
     , (44099,  27,    5.01) /* RotationSpeed */
     , (44099,  31,      16) /* VisualAwarenessRange */
     , (44099,  34,       1) /* PowerupTime */
     , (44099,  36,       1) /* ChargeSpeed */
     , (44099,  64,     0.8) /* ResistSlash */
     , (44099,  65,    0.25) /* ResistPierce */
     , (44099,  66,     0.7) /* ResistBludgeon */
     , (44099,  67,     0.8) /* ResistFire */
     , (44099,  68,     0.3) /* ResistCold */
     , (44099,  69,     0.7) /* ResistAcid */
     , (44099,  70,     0.4) /* ResistElectric */
	 , (44099, 166,     1.1) /* ResistNether */
     , (44099,  71,       1) /* ResistHealthBoost */
     , (44099,  72,       1) /* ResistStaminaDrain */
     , (44099,  73,       1) /* ResistStaminaBoost */
     , (44099,  74,       1) /* ResistManaDrain */
     , (44099,  75,       1) /* ResistManaBoost */
     , (44099,  80,       3) /* AiUseMagicDelay */
	 , (44099, 117,     0.5) /* FocusedProbability */
     , (44099, 104,      10) /* ObviousRadarRange */
     , (44099, 122,       2) /* AiAcquireHealth */
     , (44099, 125,       1) /* ResistHealthDrain */;
	 
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44099,   1, 'Mu-miyah Sentinel') /* Name */
	 , (44099,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44099,   1,   33554433) /* Setup */
     , (44099,   2,  150994981) /* MotionTable */
     , (44099,   3,  536870942) /* SoundTable */
     , (44099,   4,  805306368) /* CombatTable */
     , (44099,   6,   67108990) /* PaletteBase */
     , (44099,   7,  268435645) /* ClothingBase */
     , (44099,   8,  100669122) /* Icon */
     , (44099,  22,  872415272) /* PhysicsEffectTable */
	 , (44099,  32,       3001) /* WieldedTreasureType */
     , (44099,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44099,   1, 210, 0, 0) /* Strength */
     , (44099,   2, 220, 0, 0) /* Endurance */
     , (44099,   3, 230, 0, 0) /* Quickness */
     , (44099,   4, 230, 0, 0) /* Coordination */
     , (44099,   5, 320, 0, 0) /* Focus */
     , (44099,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44099,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44099,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44099,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44099,  6, 0, 3, 0, 510, 0, 0) /* MeleeDefense        Specialized */
     , (44099,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (44099, 15, 0, 3, 0, 344, 0, 0) /* MagicDefense        Specialized */
     , (44099, 20, 0, 3, 0, 140, 0, 0) /* Deception           Specialized */
     , (44099, 44, 0, 3, 0, 503, 0, 0) /* HeavyWeapons        Specialized */
     , (44099, 45, 0, 3, 0, 503, 0, 0) /* LightWeapons        Specialized */
     , (44099, 46, 0, 3, 0, 503, 0, 0) /* FinesseWeapons      Specialized */
	 , (44099, 33, 0, 2, 0, 400, 0, 0) /* LifeMagic           Trained */
     , (44099, 34, 0, 2, 0, 410, 0, 0) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44099,  0,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44099,  1,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44099,  2,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44099,  3,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44099,  4,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44099,  5,  4, 185, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44099,  6,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44099,  7,  4,  0,    0,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44099,  8,  4, 185, 0.75,  450,  450,  450,  450,  450,  450,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44099,  4312,   2.02)  /* Incantation of Imperil Other */
     , (44099,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (44099,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44099,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44099, 9, 44240,  1, 0, 0.03, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44099, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44099, 9, 48908,  1, 0, 0.1, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44099, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44099, 9, 44121,  1, 0, 0.20, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44099, 9, 44122,  1, 0, 0.20, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44099, 9, 44123,  1, 0, 0.20, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44099, 9, 44124,  1, 0, 0.20, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44099, 9,     0,  0, 0, 0.20, False) /* Create nothing for ContainTreasure */;



