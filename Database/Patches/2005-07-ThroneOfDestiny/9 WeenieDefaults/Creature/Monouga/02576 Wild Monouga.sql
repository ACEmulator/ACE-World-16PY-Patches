DELETE FROM `weenie` WHERE `class_Id` = 2576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2576, 'monougawild', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576,   1,         16) /* ItemType - Creature */
     , (2576,   2,         28) /* CreatureType - Monouga */
     , (2576,   3,          9) /* PaletteTemplate - Grey */
     , (2576,   6,         -1) /* ItemsCapacity */
     , (2576,   7,         -1) /* ContainersCapacity */
     , (2576,  16,          1) /* ItemUseable - No */
     , (2576,  25,         30) /* Level */
     , (2576,  27,          0) /* ArmorType - None */
     , (2576,  40,          2) /* CombatMode - Melee */
     , (2576,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (2576,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (2576, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (2576, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2576, 140,          1) /* AiOptions - CanOpenDoors */
     , (2576, 146,       5000) /* XpOverride */
     , (2576, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576,   1, True ) /* Stuck */
     , (2576,  11, False) /* IgnoreCollisions */
     , (2576,  12, True ) /* ReportCollisions */
     , (2576,  13, False) /* Ethereal */
     , (2576,  14, True ) /* GravityStatus */
     , (2576,  19, True ) /* Attackable */
     , (2576,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576,   1,       5) /* HeartbeatInterval */
     , (2576,   2,       0) /* HeartbeatTimestamp */
     , (2576,   3,     0.5) /* HealthRate */
     , (2576,   4,       5) /* StaminaRate */
     , (2576,   5,       2) /* ManaRate */
     , (2576,  12,     0.5) /* Shade */
     , (2576,  13,    0.25) /* ArmorModVsSlash */
     , (2576,  14, 0.810000002384186) /* ArmorModVsPierce */
     , (2576,  15, 0.409999996423721) /* ArmorModVsBludgeon */
     , (2576,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2576,  17, 0.409999996423721) /* ArmorModVsFire */
     , (2576,  18, 0.529999971389771) /* ArmorModVsAcid */
     , (2576,  19, 0.170000001788139) /* ArmorModVsElectric */
     , (2576,  31,      24) /* VisualAwarenessRange */
     , (2576,  34, 0.600000023841858) /* PowerupTime */
     , (2576,  36,       1) /* ChargeSpeed */
     , (2576,  39,     1.5) /* DefaultScale */
     , (2576,  64, 0.519999980926514) /* ResistSlash */
     , (2576,  65, 0.899999976158142) /* ResistPierce */
     , (2576,  66, 0.449999988079071) /* ResistBludgeon */
     , (2576,  67, 0.449999988079071) /* ResistFire */
     , (2576,  68,       1) /* ResistCold */
     , (2576,  69,    0.75) /* ResistAcid */
     , (2576,  70, 0.46000000834465) /* ResistElectric */
     , (2576,  71,       1) /* ResistHealthBoost */
     , (2576,  72,       1) /* ResistStaminaDrain */
     , (2576,  73,       1) /* ResistStaminaBoost */
     , (2576,  74,       1) /* ResistManaDrain */
     , (2576,  75,       1) /* ResistManaBoost */
     , (2576, 104,      10) /* ObviousRadarRange */
     , (2576, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576,   1, 'Wild Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576,   1,   33555199) /* Setup */
     , (2576,   2,  150994983) /* MotionTable */
     , (2576,   3,  536870962) /* SoundTable */
     , (2576,   4,  805306390) /* CombatTable */
     , (2576,   6,   67111302) /* PaletteBase */
     , (2576,   7,  268435726) /* ClothingBase */
     , (2576,   8,  100669117) /* Icon */
     , (2576,  22,  872415257) /* PhysicsEffectTable */
     , (2576,  32,        120) /* WieldedTreasureType - 
                                   Wield Club (3943) | Probability: 20%
                                   Wield Dabus (3944) | Probability: 10%
                                   Wield Kasrullah (3945) | Probability: 10%
                                   Wield Mace (3947) | Probability: 10%
                                   Wield Morning Star (3948) | Probability: 20%
                                   Wield Tofun (3946) | Probability: 10%
                                   Wield 10x Throwing Club (310) | Probability: 20% */
     , (2576,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2576,   1, 170, 0, 0) /* Strength */
     , (2576,   2, 160, 0, 0) /* Endurance */
     , (2576,   3, 100, 0, 0) /* Quickness */
     , (2576,   4, 100, 0, 0) /* Coordination */
     , (2576,   5,  90, 0, 0) /* Focus */
     , (2576,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2576,   1,    50, 0, 0, 130) /* MaxHealth */
     , (2576,   3,   150, 0, 0, 310) /* MaxStamina */
     , (2576,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2576,  4, 0, 3, 0,   0, 0, 336.076049804688) /* FinesseWeapons      Specialized */
     , (2576,  5, 0, 3, 0,  60, 0, 336.076049804688) /* Mace                Specialized */
     , (2576,  6, 0, 3, 0,  70, 0, 336.076049804688) /* MeleeDefense        Specialized */
     , (2576,  7, 0, 3, 0,  70, 0, 336.076049804688) /* MissileDefense      Specialized */
     , (2576,  9, 0, 3, 0,  60, 0, 336.076049804688) /* Spear               Specialized */
     , (2576, 10, 0, 3, 0,  60, 0, 336.076049804688) /* Staff               Specialized */
     , (2576, 11, 0, 3, 0,  60, 0, 336.076049804688) /* HeavyWeapons        Specialized */
     , (2576, 12, 0, 3, 0,  20, 0, 336.076049804688) /* ThrownWeapon        Specialized */
     , (2576, 13, 0, 3, 0,  60, 0, 336.076049804688) /* UnarmedCombat       Specialized */
     , (2576, 15, 0, 3, 0,  42, 0, 336.076049804688) /* MagicDefense        Specialized */
     , (2576, 20, 0, 2, 0,  70, 0, 336.076049804688) /* Deception           Trained */
     , (2576, 22, 0, 2, 0,  40, 0, 336.076049804688) /* Jump                Trained */
     , (2576, 24, 0, 2, 0,  50, 0, 336.076049804688) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2576,  0,  4,  0,    0,   65,   16,   53,   27,   39,   27,   34,   11,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2576,  1,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2576,  2,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2576,  3,  4,  0,    0,   60,   15,   49,   25,   36,   25,   32,   10,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2576,  4,  4,  0,    0,   85,   21,   69,   35,   51,   35,   45,   14,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2576,  5,  4, 25, 0.75,   75,   19,   61,   31,   45,   31,   40,   13,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2576,  6,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2576,  7,  4,  0,    0,   75,   19,   61,   31,   45,   31,   40,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2576,  8,  4, 10, 0.75,   65,   16,   53,   27,   39,   27,   34,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2576,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2576,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2576,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2576,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2576, 9, 12253,  0, 0, 0.06, False) /* Create Monougat (12253) for ContainTreasure */
     , (2576, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
