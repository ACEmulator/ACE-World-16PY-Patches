DELETE FROM `weenie` WHERE `class_Id` = 29332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29332, 'olthoinewbieacademy', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29332,   1,         16) /* ItemType - Creature */
     , (29332,   2,          1) /* CreatureType - Olthoi */
     , (29332,   3,          8) /* PaletteTemplate - Green */
     , (29332,   6,         -1) /* ItemsCapacity */
     , (29332,   7,         -1) /* ContainersCapacity */
     , (29332,   8,       8000) /* Mass */
     , (29332,  16,          1) /* ItemUseable - No */
     , (29332,  25,          2) /* Level */
     , (29332,  27,          0) /* ArmorType - None */
     , (29332,  40,          2) /* CombatMode - Melee */
     , (29332,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (29332,  72,         35) /* FriendType - OlthoiLarvae */
     , (29332,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29332, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29332, 140,          1) /* AiOptions - CanOpenDoors */
     , (29332, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29332,   1, True ) /* Stuck */
     , (29332,  11, False) /* IgnoreCollisions */
     , (29332,  12, True ) /* ReportCollisions */
     , (29332,  13, False) /* Ethereal */
     , (29332,  14, True ) /* GravityStatus */
     , (29332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29332,   1,       5) /* HeartbeatInterval */
     , (29332,   2,       0) /* HeartbeatTimestamp */
     , (29332,   3, 0.600000023841858) /* HealthRate */
     , (29332,   4,       4) /* StaminaRate */
     , (29332,   5,       2) /* ManaRate */
     , (29332,  12,       0) /* Shade */
     , (29332,  13, 0.639999985694885) /* ArmorModVsSlash */
     , (29332,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29332,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (29332,  16,       1) /* ArmorModVsCold */
     , (29332,  17,       1) /* ArmorModVsFire */
     , (29332,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (29332,  19,       1) /* ArmorModVsElectric */
     , (29332,  31,     0.2) /* VisualAwarenessRange */
     , (29332,  34,       1) /* PowerupTime */
     , (29332,  36,       1) /* ChargeSpeed */
     , (29332,  39,       1) /* DefaultScale */
     , (29332,  64,    0.75) /* ResistSlash */
     , (29332,  65,       1) /* ResistPierce */
     , (29332,  66,       1) /* ResistBludgeon */
     , (29332,  67,    0.75) /* ResistFire */
     , (29332,  68,    0.75) /* ResistCold */
     , (29332,  69, 0.419999986886978) /* ResistAcid */
     , (29332,  70,    0.25) /* ResistElectric */
     , (29332,  71,       1) /* ResistHealthBoost */
     , (29332,  72, 0.100000001490116) /* ResistStaminaDrain */
     , (29332,  73,       1) /* ResistStaminaBoost */
     , (29332,  74, 0.100000001490116) /* ResistManaDrain */
     , (29332,  75,       1) /* ResistManaBoost */
     , (29332,  77,       1) /* PhysicsScriptIntensity */
     , (29332, 104,      10) /* ObviousRadarRange */
     , (29332, 117, 0.600000023841858) /* FocusedProbability */
     , (29332, 125, 0.100000001490116) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29332,   1, 'Young Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29332,   1,   33557164) /* Setup */
     , (29332,   2,  150994946) /* MotionTable */
     , (29332,   3,  536870925) /* SoundTable */
     , (29332,   4,  805306369) /* CombatTable */
     , (29332,   6,   67113236) /* PaletteBase */
     , (29332,   7,  268436196) /* ClothingBase */
     , (29332,   8,  100667623) /* Icon */
     , (29332,  19,         86) /* ActivationAnimation */
     , (29332,  22,  872415265) /* PhysicsEffectTable */
     , (29332,  35,         81) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29332,   1,  10, 0, 0) /* Strength */
     , (29332,   2,  10, 0, 0) /* Endurance */
     , (29332,   3,  10, 0, 0) /* Quickness */
     , (29332,   4,  10, 0, 0) /* Coordination */
     , (29332,   5,  10, 0, 0) /* Focus */
     , (29332,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29332,   1,    35, 0, 0, 40) /* MaxHealth */
     , (29332,   3,    65, 0, 0, 75) /* MaxStamina */
     , (29332,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29332,  6, 0, 3, 0,  30, 0, 0) /* MeleeDefense        Specialized */
     , (29332,  7, 0, 3, 0,  80, 0, 0) /* MissileDefense      Specialized */
     , (29332, 45, 0, 3, 0,  40, 0, 0) /* LightWeapons        Specialized */
     , (29332, 15, 0, 3, 0,  30, 0, 0) /* MagicDefense        Specialized */
     , (29332, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (29332, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29332,  0,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (29332, 16,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (29332, 18,  2, 10,  0.5,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (29332, 19,  4,  0,    0,   50,   55,   40,   40,   50,   55,   55,   50,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (29332, 20,  2, 10, 0.75,   50,   55,   40,   40,   50,   55,   55,   50,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (29332, 22,  2, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29332,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29332,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
