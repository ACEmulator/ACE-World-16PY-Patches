DELETE FROM `weenie` WHERE `class_Id` = 22052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22052, 'skeletonsearednew', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22052,   1,         16) /* ItemType - Creature */
     , (22052,   2,         30) /* CreatureType - Skeleton */
     , (22052,   6,         -1) /* ItemsCapacity */
     , (22052,   7,         -1) /* ContainersCapacity */
     , (22052,  16,          1) /* ItemUseable - No */
     , (22052,  25,         80) /* Level */
     , (22052,  27,          0) /* ArmorType - None */
     , (22052,  40,          1) /* CombatMode - NonCombat */
     , (22052,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (22052,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22052, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22052, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22052,   1, True ) /* Stuck */
     , (22052,   6, True ) /* AiUsesMana */
     , (22052,  11, False) /* IgnoreCollisions */
     , (22052,  12, True ) /* ReportCollisions */
     , (22052,  13, False) /* Ethereal */
     , (22052,  14, True ) /* GravityStatus */
     , (22052,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22052,   1,       5) /* HeartbeatInterval */
     , (22052,   2,       0) /* HeartbeatTimestamp */
     , (22052,   3, 0.100000001490116) /* HealthRate */
     , (22052,   4,     0.5) /* StaminaRate */
     , (22052,   5,       2) /* ManaRate */
     , (22052,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (22052,  14, 0.490000009536743) /* ArmorModVsPierce */
     , (22052,  15,     0.5) /* ArmorModVsBludgeon */
     , (22052,  16, 0.360000014305115) /* ArmorModVsCold */
     , (22052,  17, 0.239999994635582) /* ArmorModVsFire */
     , (22052,  18, 0.419999986886978) /* ArmorModVsAcid */
     , (22052,  19, 0.589999973773956) /* ArmorModVsElectric */
     , (22052,  31,      24) /* VisualAwarenessRange */
     , (22052,  34, 1.10000002384186) /* PowerupTime */
     , (22052,  36,       1) /* ChargeSpeed */
     , (22052,  64, 0.579999983310699) /* ResistSlash */
     , (22052,  65,    0.25) /* ResistPierce */
     , (22052,  66,       1) /* ResistBludgeon */
     , (22052,  67,    0.25) /* ResistFire */
     , (22052,  68, 0.300000011920929) /* ResistCold */
     , (22052,  69, 0.419999986886978) /* ResistAcid */
     , (22052,  70, 0.400000005960464) /* ResistElectric */
     , (22052,  71,       1) /* ResistHealthBoost */
     , (22052,  72,       1) /* ResistStaminaDrain */
     , (22052,  73,       1) /* ResistStaminaBoost */
     , (22052,  74,       1) /* ResistManaDrain */
     , (22052,  75,       1) /* ResistManaBoost */
     , (22052,  80,       3) /* AiUseMagicDelay */
     , (22052, 104,      10) /* ObviousRadarRange */
     , (22052, 122,       2) /* AiAcquireHealth */
     , (22052, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22052,   1, 'Seared Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22052,   1,   33554521) /* Setup */
     , (22052,   2,  150994981) /* MotionTable */
     , (22052,   3,  536870942) /* SoundTable */
     , (22052,   4,  805306368) /* CombatTable */
     , (22052,   6,   67116522) /* PaletteBase */
     , (22052,   8,  100669124) /* Icon */
     , (22052,  22,  872415269) /* PhysicsEffectTable */
     , (22052,  32,        289) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (22052,  35,        264) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22052,   1, 115, 0, 0) /* Strength */
     , (22052,   2, 125, 0, 0) /* Endurance */
     , (22052,   3, 170, 0, 0) /* Quickness */
     , (22052,   4, 165, 0, 0) /* Coordination */
     , (22052,   5, 135, 0, 0) /* Focus */
     , (22052,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22052,   1,   220, 0, 0, 283) /* MaxHealth */
     , (22052,   3,   300, 0, 0, 425) /* MaxStamina */
     , (22052,   5,    50, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22052, 45, 0, 3, 0, 210, 0, 0) /* LightWeapons        Specialized */
     , (22052, 47, 0, 3, 0, 240, 0, 0) /* MissileWeapons      Specialized */
     , (22052, 46, 0, 3, 0, 210, 0, 0) /* FinesseWeapons      Specialized */
     , (22052,  6, 0, 3, 0, 210, 0, 0) /* MeleeDefense        Specialized */
     , (22052,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (22052, 44, 0, 3, 0, 210, 0, 0) /* HeavyWeapons        Specialized */
     , (22052, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (22052, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (22052, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22052,  0,  4,  0,    0,  190,  106,   93,   95,   68,   46,   80,  112,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22052,  1,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22052,  2,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22052,  3,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22052,  4,  4,  0,    0,  170,   95,   83,   85,   61,   41,   71,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22052,  5,  4, 15, 0.75,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22052,  6,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22052,  7,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22052,  8,  4, 15, 0.75,  190,  106,   93,   95,   68,   46,   80,  112,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22052,  1160,      2)  /* Heal Self V */
     , (22052,  1241,      2)  /* Drain Health Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22052,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22052, 2,  7973,  0, 0, 0, False) /* Create Flaming Tachi (7973) for Wield */
     , (22052, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (22052, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (22052, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */;
