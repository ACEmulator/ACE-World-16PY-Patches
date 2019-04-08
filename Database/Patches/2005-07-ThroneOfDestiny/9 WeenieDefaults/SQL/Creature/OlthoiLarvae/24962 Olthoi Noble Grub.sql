DELETE FROM `weenie` WHERE `class_Id` = 24962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24962, 'olthoigrubnoble', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24962,   1,         16) /* ItemType - Creature */
     , (24962,   2,         35) /* CreatureType - OlthoiLarvae */
     , (24962,   3,         13) /* PaletteTemplate - Purple */
     , (24962,   6,         -1) /* ItemsCapacity */
     , (24962,   7,         -1) /* ContainersCapacity */
     , (24962,   8,       8000) /* Mass */
     , (24962,  16,          1) /* ItemUseable - No */
     , (24962,  25,         60) /* Level */
     , (24962,  27,          0) /* ArmorType - None */
     , (24962,  40,          2) /* CombatMode - Melee */
     , (24962,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24962,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24962, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24962, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24962,   1, True ) /* Stuck */
     , (24962,  11, False) /* IgnoreCollisions */
     , (24962,  12, True ) /* ReportCollisions */
     , (24962,  13, False) /* Ethereal */
     , (24962,  14, True ) /* GravityStatus */
     , (24962,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24962,   1,       5) /* HeartbeatInterval */
     , (24962,   2,       0) /* HeartbeatTimestamp */
     , (24962,   3,    0.25) /* HealthRate */
     , (24962,   4,       4) /* StaminaRate */
     , (24962,   5,       2) /* ManaRate */
     , (24962,  12, 0.800000011920929) /* Shade */
     , (24962,  13,       1) /* ArmorModVsSlash */
     , (24962,  14,       1) /* ArmorModVsPierce */
     , (24962,  15,       1) /* ArmorModVsBludgeon */
     , (24962,  16,       1) /* ArmorModVsCold */
     , (24962,  17,       1) /* ArmorModVsFire */
     , (24962,  18,    1.25) /* ArmorModVsAcid */
     , (24962,  19, 1.04999995231628) /* ArmorModVsElectric */
     , (24962,  31,      10) /* VisualAwarenessRange */
     , (24962,  34, 1.20000004768372) /* PowerupTime */
     , (24962,  36,       1) /* ChargeSpeed */
     , (24962,  39,       1) /* DefaultScale */
     , (24962,  64, 0.649999976158142) /* ResistSlash */
     , (24962,  65, 0.699999988079071) /* ResistPierce */
     , (24962,  66,    0.75) /* ResistBludgeon */
     , (24962,  67, 0.550000011920929) /* ResistFire */
     , (24962,  68, 0.600000023841858) /* ResistCold */
     , (24962,  69,    0.25) /* ResistAcid */
     , (24962,  70, 0.449999988079071) /* ResistElectric */
     , (24962,  71,       1) /* ResistHealthBoost */
     , (24962,  72,       1) /* ResistStaminaDrain */
     , (24962,  73,       1) /* ResistStaminaBoost */
     , (24962,  74,       1) /* ResistManaDrain */
     , (24962,  75,       1) /* ResistManaBoost */
     , (24962,  77,       1) /* PhysicsScriptIntensity */
     , (24962, 104,      10) /* ObviousRadarRange */
     , (24962, 117, 0.600000023841858) /* FocusedProbability */
     , (24962, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24962,   1, 'Olthoi Noble Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24962,   1,   33558333) /* Setup */
     , (24962,   2,  150995238) /* MotionTable */
     , (24962,   3,  536871068) /* SoundTable */
     , (24962,   4,  805306369) /* CombatTable */
     , (24962,   6,   67114236) /* PaletteBase */
     , (24962,   7,  268436600) /* ClothingBase */
     , (24962,   8,  100674298) /* Icon */
     , (24962,  19,         86) /* ActivationAnimation */
     , (24962,  22,  872415396) /* PhysicsEffectTable */
     , (24962,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24962,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24962,   1, 170, 0, 0) /* Strength */
     , (24962,   2, 170, 0, 0) /* Endurance */
     , (24962,   3, 140, 0, 0) /* Quickness */
     , (24962,   4, 140, 0, 0) /* Coordination */
     , (24962,   5, 100, 0, 0) /* Focus */
     , (24962,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24962,   1,   115, 0, 0, 200) /* MaxHealth */
     , (24962,   3,   185, 0, 0, 355) /* MaxStamina */
     , (24962,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24962,  6, 0, 3, 0, 215, 0, 1613.04626464844) /* MeleeDefense        Specialized */
     , (24962,  7, 0, 3, 0, 310, 0, 1613.04626464844) /* MissileDefense      Specialized */
     , (24962, 13, 0, 3, 0, 210, 0, 1613.04626464844) /* UnarmedCombat       Specialized */
     , (24962, 15, 0, 3, 0, 220, 0, 1613.04626464844) /* MagicDefense        Specialized */
     , (24962, 20, 0, 3, 0,  80, 0, 1613.04626464844) /* Deception           Specialized */
     , (24962, 22, 0, 3, 0,  50, 0, 1613.04626464844) /* Jump                Specialized */
     , (24962, 24, 0, 3, 0, 100, 0, 1613.04626464844) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24962,  0,  4, 55, 0.75,  275,  275,  275,  275,  275,  275,  344,  289,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24962, 16,  4,  0,    0,  225,  225,  225,  225,  225,  225,  281,  236,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24962, 18,  4, 55, 0.75,  225,  225,  225,  225,  225,  225,  281,  236,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24962, 19,  4, 55,    0,  225,  225,  225,  225,  225,  225,  281,  236,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24962, 20,  4, 55, 0.75,  225,  225,  225,  225,  225,  225,  281,  236,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24962, 22, 32,  0,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24962,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24962,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
