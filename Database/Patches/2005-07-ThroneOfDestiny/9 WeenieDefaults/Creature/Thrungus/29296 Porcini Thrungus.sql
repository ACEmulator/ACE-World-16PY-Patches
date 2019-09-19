DELETE FROM `weenie` WHERE `class_Id` = 29296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29296, 'thrungusporcini', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29296,   1,         16) /* ItemType - Creature */
     , (29296,   2,         82) /* CreatureType - Thrungus */
     , (29296,   3,         19) /* PaletteTemplate - Copper */
     , (29296,   6,         -1) /* ItemsCapacity */
     , (29296,   7,         -1) /* ContainersCapacity */
     , (29296,  16,          1) /* ItemUseable - No */
     , (29296,  25,         30) /* Level */
     , (29296,  27,          0) /* ArmorType - None */
     , (29296,  40,          2) /* CombatMode - Melee */
     , (29296,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29296, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29296, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29296, 140,          1) /* AiOptions - CanOpenDoors */
     , (29296, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29296,   1, True ) /* Stuck */
     , (29296,  11, False) /* IgnoreCollisions */
     , (29296,  12, True ) /* ReportCollisions */
     , (29296,  13, False) /* Ethereal */
     , (29296,  14, True ) /* GravityStatus */
     , (29296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29296,   1,       5) /* HeartbeatInterval */
     , (29296,   2,       0) /* HeartbeatTimestamp */
     , (29296,   3,   0.125) /* HealthRate */
     , (29296,   4,       3) /* StaminaRate */
     , (29296,   5,       1) /* ManaRate */
     , (29296,  12,       0) /* Shade */
     , (29296,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (29296,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (29296,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (29296,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29296,  17, 0.600000023841858) /* ArmorModVsFire */
     , (29296,  18,       1) /* ArmorModVsAcid */
     , (29296,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29296,  31,      16) /* VisualAwarenessRange */
     , (29296,  34,       1) /* PowerupTime */
     , (29296,  36,       1) /* ChargeSpeed */
     , (29296,  39, 0.899999976158142) /* DefaultScale */
     , (29296,  64, 0.800000011920929) /* ResistSlash */
     , (29296,  65,       1) /* ResistPierce */
     , (29296,  66, 0.660000026226044) /* ResistBludgeon */
     , (29296,  67,       1) /* ResistFire */
     , (29296,  68, 0.800000011920929) /* ResistCold */
     , (29296,  69,    0.75) /* ResistAcid */
     , (29296,  70, 0.800000011920929) /* ResistElectric */
     , (29296,  71,       1) /* ResistHealthBoost */
     , (29296,  72,     0.5) /* ResistStaminaDrain */
     , (29296,  73,       1) /* ResistStaminaBoost */
     , (29296,  74,     0.5) /* ResistManaDrain */
     , (29296,  75,       1) /* ResistManaBoost */
     , (29296, 104,      10) /* ObviousRadarRange */
     , (29296, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29296,   1, 'Porcini Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29296,   1,   33559123) /* Setup */
     , (29296,   2,  150995324) /* MotionTable */
     , (29296,   3,  536871099) /* SoundTable */
     , (29296,   4,  805306433) /* CombatTable */
     , (29296,   6,   67116365) /* PaletteBase */
     , (29296,   7,  268436890) /* ClothingBase */
     , (29296,   8,  100677367) /* Icon */
     , (29296,  22,  872415411) /* PhysicsEffectTable */
     , (29296,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29296,   1, 170, 0, 0) /* Strength */
     , (29296,   2,  60, 0, 0) /* Endurance */
     , (29296,   3,  60, 0, 0) /* Quickness */
     , (29296,   4, 180, 0, 0) /* Coordination */
     , (29296,   5, 110, 0, 0) /* Focus */
     , (29296,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29296,   1,    90, 0, 0, 120) /* MaxHealth */
     , (29296,   3,   210, 0, 0, 270) /* MaxStamina */
     , (29296,   5,    50, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29296,  6, 0, 3, 0,  75, 0, 0) /* MeleeDefense        Specialized */
     , (29296,  7, 0, 3, 0, 145, 0, 0) /* MissileDefense      Specialized */
     , (29296, 45, 0, 3, 0, 125, 0, 0) /* LightWeapons        Specialized */
     , (29296, 15, 0, 3, 0,  85, 0, 0) /* MagicDefense        Specialized */
     , (29296, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (29296, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (29296, 24, 0, 2, 0,  15, 0, 0) /* Run                 Trained */
     , (29296, 31, 0, 3, 0,  78, 0, 0) /* CreatureEnchantment Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29296,  0, 32, 20,  0.3,  110,   99,   88,  110,  110,   88,  121,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29296,  1,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29296,  2,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29296,  3,  1,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29296,  4,  1,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29296,  5, 32, 25,  0.4,  110,   99,   88,  110,  110,   88,  121,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29296,  6,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29296,  7,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29296,  8, 32, 25,  0.4,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (29296, 22, 32, 18,  0.4,  110,   99,   88,  110,  110,   88,  121,  110,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29296,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29296,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29296,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
