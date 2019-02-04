DELETE FROM `weenie` WHERE `class_Id` = 28672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28672, 'thrungusbutton', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28672,   1,         16) /* ItemType - Creature */
     , (28672,   2,         82) /* CreatureType - Thrungus */
     , (28672,   3,         19) /* PaletteTemplate - Copper */
     , (28672,   6,         -1) /* ItemsCapacity */
     , (28672,   7,         -1) /* ContainersCapacity */
     , (28672,  16,          1) /* ItemUseable - No */
     , (28672,  25,         30) /* Level */
     , (28672,  27,          0) /* ArmorType - None */
     , (28672,  40,          2) /* CombatMode - Melee */
     , (28672,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28672,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28672, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28672, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28672, 140,          1) /* AiOptions - CanOpenDoors */
     , (28672, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28672,   1, True ) /* Stuck */
     , (28672,  11, False) /* IgnoreCollisions */
     , (28672,  12, True ) /* ReportCollisions */
     , (28672,  13, False) /* Ethereal */
     , (28672,  14, True ) /* GravityStatus */
     , (28672,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28672,   1,       5) /* HeartbeatInterval */
     , (28672,   2,       0) /* HeartbeatTimestamp */
     , (28672,   3,   0.125) /* HealthRate */
     , (28672,   4,       3) /* StaminaRate */
     , (28672,   5,       1) /* ManaRate */
     , (28672,  12,       0) /* Shade */
     , (28672,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28672,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (28672,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28672,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28672,  17, 0.600000023841858) /* ArmorModVsFire */
     , (28672,  18,       1) /* ArmorModVsAcid */
     , (28672,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28672,  31,      16) /* VisualAwarenessRange */
     , (28672,  34,       1) /* PowerupTime */
     , (28672,  36,       1) /* ChargeSpeed */
     , (28672,  39, 0.899999976158142) /* DefaultScale */
     , (28672,  64, 0.800000011920929) /* ResistSlash */
     , (28672,  65,       1) /* ResistPierce */
     , (28672,  66, 0.660000026226044) /* ResistBludgeon */
     , (28672,  67,       1) /* ResistFire */
     , (28672,  68, 0.800000011920929) /* ResistCold */
     , (28672,  69,    0.75) /* ResistAcid */
     , (28672,  70, 0.800000011920929) /* ResistElectric */
     , (28672,  71,       1) /* ResistHealthBoost */
     , (28672,  72,     0.5) /* ResistStaminaDrain */
     , (28672,  73,       1) /* ResistStaminaBoost */
     , (28672,  74,     0.5) /* ResistManaDrain */
     , (28672,  75,       1) /* ResistManaBoost */
     , (28672, 104,      10) /* ObviousRadarRange */
     , (28672, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28672,   1, 'Button Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28672,   1,   33559123) /* Setup */
     , (28672,   2,  150995324) /* MotionTable */
     , (28672,   3,  536871099) /* SoundTable */
     , (28672,   4,  805306433) /* CombatTable */
     , (28672,   6,   67116365) /* PaletteBase */
     , (28672,   7,  268436890) /* ClothingBase */
     , (28672,   8,  100677367) /* Icon */
     , (28672,  22,  872415411) /* PhysicsEffectTable */
     , (28672,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28672,   1, 140, 0, 0) /* Strength */
     , (28672,   2,  60, 0, 0) /* Endurance */
     , (28672,   3,  60, 0, 0) /* Quickness */
     , (28672,   4, 160, 0, 0) /* Coordination */
     , (28672,   5, 110, 0, 0) /* Focus */
     , (28672,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28672,   1,    70, 0, 0, 80) /* MaxHealth */
     , (28672,   3,   180, 0, 0, 200) /* MaxStamina */
     , (28672,   5,    31, 0, 0, 51) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28672,  6, 0, 3, 0,  75, 0, 0) /* MeleeDefense        Specialized */
     , (28672,  7, 0, 3, 0, 145, 0, 0) /* MissileDefense      Specialized */
     , (28672, 13, 0, 3, 0, 125, 0, 0) /* UnarmedCombat       Specialized */
     , (28672, 15, 0, 3, 0,  85, 0, 0) /* MagicDefense        Specialized */
     , (28672, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (28672, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (28672, 24, 0, 2, 0,  15, 0, 0) /* Run                 Trained */
     , (28672, 31, 0, 3, 0,  78, 0, 0) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28672,  0, 32, 20,  0.3,  110,   99,   88,  110,  110,   88,  121,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28672,  1,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28672,  2,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28672,  3,  1,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28672,  4,  1,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28672,  5, 32, 25,  0.4,  110,   99,   88,  110,  110,   88,  121,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28672,  6,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28672,  7,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28672,  8, 32, 25,  0.4,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28672, 22, 32, 18,  0.4,  110,   99,   88,  110,  110,   88,  121,  110,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28672,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28672,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28672,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
