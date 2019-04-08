DELETE FROM `weenie` WHERE `class_Id` = 2612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2612, 'monougagiant', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612,   1,         16) /* ItemType - Creature */
     , (2612,   2,         28) /* CreatureType - Monouga */
     , (2612,   3,          8) /* PaletteTemplate - Green */
     , (2612,   6,         -1) /* ItemsCapacity */
     , (2612,   7,         -1) /* ContainersCapacity */
     , (2612,  16,          1) /* ItemUseable - No */
     , (2612,  25,          8) /* Level */
     , (2612,  27,          0) /* ArmorType - None */
     , (2612,  40,          2) /* CombatMode - Melee */
     , (2612,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (2612,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2612, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (2612, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2612, 140,          1) /* AiOptions - CanOpenDoors */
     , (2612, 146,       1000) /* XpOverride */
     , (2612, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612,   1, True ) /* Stuck */
     , (2612,  11, False) /* IgnoreCollisions */
     , (2612,  12, True ) /* ReportCollisions */
     , (2612,  13, False) /* Ethereal */
     , (2612,  14, True ) /* GravityStatus */
     , (2612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2612,   1,       5) /* HeartbeatInterval */
     , (2612,   2,       0) /* HeartbeatTimestamp */
     , (2612,   3, 0.159999996423721) /* HealthRate */
     , (2612,   4,       5) /* StaminaRate */
     , (2612,   5,       2) /* ManaRate */
     , (2612,  12,     0.5) /* Shade */
     , (2612,  13, 0.419999986886978) /* ArmorModVsSlash */
     , (2612,  14, 0.589999973773956) /* ArmorModVsPierce */
     , (2612,  15, 0.46000000834465) /* ArmorModVsBludgeon */
     , (2612,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2612,  17, 0.46000000834465) /* ArmorModVsFire */
     , (2612,  18, 0.180000007152557) /* ArmorModVsAcid */
     , (2612,  19,     0.5) /* ArmorModVsElectric */
     , (2612,  31,      17) /* VisualAwarenessRange */
     , (2612,  34, 4.19999980926514) /* PowerupTime */
     , (2612,  36,       1) /* ChargeSpeed */
     , (2612,  39,     1.5) /* DefaultScale */
     , (2612,  64, 0.800000011920929) /* ResistSlash */
     , (2612,  65, 0.899999976158142) /* ResistPierce */
     , (2612,  66, 0.699999988079071) /* ResistBludgeon */
     , (2612,  67, 0.699999988079071) /* ResistFire */
     , (2612,  68,       1) /* ResistCold */
     , (2612,  69, 0.800000011920929) /* ResistAcid */
     , (2612,  70, 0.800000011920929) /* ResistElectric */
     , (2612,  71,       1) /* ResistHealthBoost */
     , (2612,  72,       1) /* ResistStaminaDrain */
     , (2612,  73,       1) /* ResistStaminaBoost */
     , (2612,  74,       1) /* ResistManaDrain */
     , (2612,  75,       1) /* ResistManaBoost */
     , (2612, 104,      10) /* ObviousRadarRange */
     , (2612, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612,   1, 'Outcast Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612,   1,   33555199) /* Setup */
     , (2612,   2,  150994983) /* MotionTable */
     , (2612,   3,  536870962) /* SoundTable */
     , (2612,   4,  805306390) /* CombatTable */
     , (2612,   6,   67111302) /* PaletteBase */
     , (2612,   7,  268435726) /* ClothingBase */
     , (2612,   8,  100669117) /* Icon */
     , (2612,  22,  872415257) /* PhysicsEffectTable */
     , (2612,  32,        118) /* WieldedTreasureType - 
                                   Wield Club (3943) | Probability: 20%
                                   Wield Dabus (3944) | Probability: 10%
                                   Wield Kasrullah (3945) | Probability: 10%
                                   Wield Mace (3947) | Probability: 10%
                                   Wield Morning Star (3948) | Probability: 20%
                                   Wield Tofun (3946) | Probability: 10%
                                   Wield 10x Throwing Club (310) | Probability: 20% */
     , (2612,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2612,   1,  40, 0, 0) /* Strength */
     , (2612,   2,  60, 0, 0) /* Endurance */
     , (2612,   3,  25, 0, 0) /* Quickness */
     , (2612,   4,  30, 0, 0) /* Coordination */
     , (2612,   5,  30, 0, 0) /* Focus */
     , (2612,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2612,   1,    10, 0, 0, 40) /* MaxHealth */
     , (2612,   3,   150, 0, 0, 210) /* MaxStamina */
     , (2612,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2612,  5, 0, 3, 0,  35, 0, 337.121490478516) /* Mace                Specialized */
     , (2612,  6, 0, 3, 0,  40, 0, 337.121490478516) /* MeleeDefense        Specialized */
     , (2612,  7, 0, 3, 0,  45, 0, 337.121490478516) /* MissileDefense      Specialized */
     , (2612,  9, 0, 3, 0,  35, 0, 337.121490478516) /* Spear               Specialized */
     , (2612, 10, 0, 3, 0,  35, 0, 337.121490478516) /* Staff               Specialized */
     , (2612, 11, 0, 3, 0,  35, 0, 337.121490478516) /* Sword               Specialized */
     , (2612, 12, 0, 3, 0,  20, 0, 337.121490478516) /* ThrownWeapon        Specialized */
     , (2612, 13, 0, 3, 0,  35, 0, 337.121490478516) /* UnarmedCombat       Specialized */
     , (2612, 15, 0, 3, 0,   7, 0, 337.121490478516) /* MagicDefense        Specialized */
     , (2612, 20, 0, 3, 0,  40, 0, 337.121490478516) /* Deception           Specialized */
     , (2612, 22, 0, 3, 0,  30, 0, 337.121490478516) /* Jump                Specialized */
     , (2612, 24, 0, 3, 0,  25, 0, 337.121490478516) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2612,  0,  4,  0,    0,   10,    4,    6,    5,    6,    5,    2,    5,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2612,  1,  4,  0,    0,   20,    8,   12,    9,   12,    9,    4,   10,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2612,  2,  4,  0,    0,   20,    8,   12,    9,   12,    9,    4,   10,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2612,  3,  4,  0,    0,   15,    6,    9,    7,    9,    7,    3,    8,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2612,  4,  4,  0,    0,   15,    6,    9,    7,    9,    7,    3,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2612,  5,  4,  7, 0.75,   15,    6,    9,    7,    9,    7,    3,    8,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2612,  6,  4,  0,    0,   15,    6,    9,    7,    9,    7,    3,    8,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2612,  7,  4,  0,    0,   15,    6,    9,    7,    9,    7,    3,    8,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2612,  8,  4,  6, 0.75,   15,    6,    9,    7,    9,    7,    3,    8,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2612,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2612,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2612,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2612,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2612, 9, 12253,  0, 0, 0.03, False) /* Create Monougat (12253) for ContainTreasure */
     , (2612, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
