DELETE FROM `weenie` WHERE `class_Id` = 12004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12004, 'monougabossmonster', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12004,   1,         16) /* ItemType - Creature */
     , (12004,   2,         28) /* CreatureType - Monouga */
     , (12004,   3,         10) /* PaletteTemplate - LightBlue */
     , (12004,   6,         -1) /* ItemsCapacity */
     , (12004,   7,         -1) /* ContainersCapacity */
     , (12004,  16,          1) /* ItemUseable - No */
     , (12004,  25,         15) /* Level */
     , (12004,  27,          0) /* ArmorType - None */
     , (12004,  40,          2) /* CombatMode - Melee */
     , (12004,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (12004,  81,          3) /* MaxGeneratedObjects */
     , (12004,  82,          3) /* InitGeneratedObjects */
     , (12004,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12004, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (12004, 103,          1) /* GeneratorDestructionType - Nothing */
     , (12004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12004, 140,          1) /* AiOptions - CanOpenDoors */
     , (12004, 146,       2000) /* XpOverride */
     , (12004, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12004,   1, True ) /* Stuck */
     , (12004,  11, False) /* IgnoreCollisions */
     , (12004,  12, True ) /* ReportCollisions */
     , (12004,  13, False) /* Ethereal */
     , (12004,  14, True ) /* GravityStatus */
     , (12004,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12004,   1,       5) /* HeartbeatInterval */
     , (12004,   2,       0) /* HeartbeatTimestamp */
     , (12004,   3,       4) /* HealthRate */
     , (12004,   4,       5) /* StaminaRate */
     , (12004,   5,       2) /* ManaRate */
     , (12004,  12,     0.5) /* Shade */
     , (12004,  13, 0.419999986886978) /* ArmorModVsSlash */
     , (12004,  14, 0.589999973773956) /* ArmorModVsPierce */
     , (12004,  15, 0.46000000834465) /* ArmorModVsBludgeon */
     , (12004,  16, 0.600000023841858) /* ArmorModVsCold */
     , (12004,  17, 0.46000000834465) /* ArmorModVsFire */
     , (12004,  18, 0.180000007152557) /* ArmorModVsAcid */
     , (12004,  19,     0.5) /* ArmorModVsElectric */
     , (12004,  31,      17) /* VisualAwarenessRange */
     , (12004,  34, 2.20000004768372) /* PowerupTime */
     , (12004,  36,       1) /* ChargeSpeed */
     , (12004,  39, 1.70000004768372) /* DefaultScale */
     , (12004,  41,     600) /* RegenerationInterval */
     , (12004,  43,       5) /* GeneratorRadius */
     , (12004,  64, 0.800000011920929) /* ResistSlash */
     , (12004,  65, 0.899999976158142) /* ResistPierce */
     , (12004,  66, 0.699999988079071) /* ResistBludgeon */
     , (12004,  67, 0.699999988079071) /* ResistFire */
     , (12004,  68,       1) /* ResistCold */
     , (12004,  69, 0.800000011920929) /* ResistAcid */
     , (12004,  70, 0.800000011920929) /* ResistElectric */
     , (12004,  71,       1) /* ResistHealthBoost */
     , (12004,  72,       1) /* ResistStaminaDrain */
     , (12004,  73,       1) /* ResistStaminaBoost */
     , (12004,  74,       1) /* ResistManaDrain */
     , (12004,  75,       1) /* ResistManaBoost */
     , (12004, 104,      10) /* ObviousRadarRange */
     , (12004, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12004,   1, 'Outcast Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12004,   1,   33555199) /* Setup */
     , (12004,   2,  150994983) /* MotionTable */
     , (12004,   3,  536870962) /* SoundTable */
     , (12004,   4,  805306390) /* CombatTable */
     , (12004,   6,   67111302) /* PaletteBase */
     , (12004,   7,  268435726) /* ClothingBase */
     , (12004,   8,  100669117) /* Icon */
     , (12004,  22,  872415257) /* PhysicsEffectTable */
     , (12004,  32,        118) /* WieldedTreasureType - 
                                   Wield Club (3943) | Probability: 20%
                                   Wield Dabus (3944) | Probability: 10%
                                   Wield Kasrullah (3945) | Probability: 10%
                                   Wield Mace (3947) | Probability: 10%
                                   Wield Morning Star (3948) | Probability: 20%
                                   Wield Tofun (3946) | Probability: 10%
                                   Wield 10x Throwing Club (310) | Probability: 20% */
     , (12004,  35,         24) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12004,   1,  70, 0, 0) /* Strength */
     , (12004,   2,  90, 0, 0) /* Endurance */
     , (12004,   3,  55, 0, 0) /* Quickness */
     , (12004,   4,  60, 0, 0) /* Coordination */
     , (12004,   5,  60, 0, 0) /* Focus */
     , (12004,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12004,   1,    40, 0, 0, 85) /* MaxHealth */
     , (12004,   3,   150, 0, 0, 240) /* MaxStamina */
     , (12004,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12004,  5, 0, 3, 0,  40, 0, 779.065246582031) /* Mace                Specialized */
     , (12004,  6, 0, 3, 0,  30, 0, 779.065246582031) /* MeleeDefense        Specialized */
     , (12004,  7, 0, 3, 0,  64, 0, 779.065246582031) /* MissileDefense      Specialized */
     , (12004,  9, 0, 3, 0,  40, 0, 779.065246582031) /* Spear               Specialized */
     , (12004, 10, 0, 3, 0,  40, 0, 779.065246582031) /* Staff               Specialized */
     , (12004, 11, 0, 3, 0,  40, 0, 779.065246582031) /* Sword               Specialized */
     , (12004, 12, 0, 3, 0,  20, 0, 779.065246582031) /* ThrownWeapon        Specialized */
     , (12004, 13, 0, 3, 0,  40, 0, 779.065246582031) /* UnarmedCombat       Specialized */
     , (12004, 15, 0, 3, 0,  44, 0, 779.065246582031) /* MagicDefense        Specialized */
     , (12004, 20, 0, 2, 0,  40, 0, 779.065246582031) /* Deception           Trained */
     , (12004, 22, 0, 2, 0,  40, 0, 779.065246582031) /* Jump                Trained */
     , (12004, 24, 0, 2, 0,  35, 0, 779.065246582031) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12004,  0,  4,  0,    0,   30,   13,   18,   14,   18,   14,    5,   15,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (12004,  1,  4,  0,    0,   40,   17,   24,   18,   24,   18,    7,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (12004,  2,  4,  0,    0,   40,   17,   24,   18,   24,   18,    7,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (12004,  3,  4,  0,    0,   35,   15,   21,   16,   21,   16,    6,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (12004,  4,  4,  0,    0,   35,   15,   21,   16,   21,   16,    6,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (12004,  5,  4,  7, 0.75,   35,   15,   21,   16,   21,   16,    6,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (12004,  6,  4,  0,    0,   35,   15,   21,   16,   21,   16,    6,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (12004,  7,  4,  0,    0,   35,   15,   21,   16,   21,   16,    6,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (12004,  8,  4,  6, 0.75,   35,   15,   21,   16,   21,   16,    6,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12004,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12004,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12004,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12004,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12004, 0.34, 2612, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Outcast Monouga (2612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12004, 0.67, 2612, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Outcast Monouga (2612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (12004, 1, 2612, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Outcast Monouga (2612) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
