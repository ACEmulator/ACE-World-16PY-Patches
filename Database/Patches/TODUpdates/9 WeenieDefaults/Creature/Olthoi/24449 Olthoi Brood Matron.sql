DELETE FROM `weenie` WHERE `class_Id` = 24449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24449, 'olthoibroodmatronextreme', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24449,   1,         16) /* ItemType - Creature */
     , (24449,   2,          1) /* CreatureType - Olthoi */
     , (24449,   3,          2) /* PaletteTemplate - Blue */
     , (24449,   6,         -1) /* ItemsCapacity */
     , (24449,   7,         -1) /* ContainersCapacity */
     , (24449,   8,       8000) /* Mass */
     , (24449,  16,          1) /* ItemUseable - No */
     , (24449,  25,        185) /* Level */
     , (24449,  27,          0) /* ArmorType */
     , (24449,  40,          2) /* CombatMode - Melee */
     , (24449,  68,         13) /* TargetingTactic */
     , (24449,  72,         35) /* FriendType - OlthoiLarvae */
     , (24449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24449, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24449, 140,          1) /* AiOptions */
     , (24449, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24449,   1, True ) /* Stuck */
     , (24449,  11, False) /* IgnoreCollisions */
     , (24449,  12, True ) /* ReportCollisions */
     , (24449,  13, False) /* Ethereal */
     , (24449,  14, True ) /* GravityStatus */
     , (24449,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24449,   1,       5) /* HeartbeatInterval */
     , (24449,   2,       0) /* HeartbeatTimestamp */
     , (24449,   3,      25) /* HealthRate */
     , (24449,   4,     100) /* StaminaRate */
     , (24449,   5,       2) /* ManaRate */
     , (24449,  12,     0.5) /* Shade */
     , (24449,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24449,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24449,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24449,  16,       1) /* ArmorModVsCold */
     , (24449,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24449,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24449,  19,       1) /* ArmorModVsElectric */
     , (24449,  31,      24) /* VisualAwarenessRange */
     , (24449,  34,       1) /* PowerupTime */
     , (24449,  36,       1) /* ChargeSpeed */
     , (24449,  39, 0.800000011920929) /* DefaultScale */
     , (24449,  64, 0.600000023841858) /* ResistSlash */
     , (24449,  65, 0.800000011920929) /* ResistPierce */
     , (24449,  66, 0.800000011920929) /* ResistBludgeon */
     , (24449,  67, 0.600000023841858) /* ResistFire */
     , (24449,  68, 0.800000011920929) /* ResistCold */
     , (24449,  69, 0.400000005960464) /* ResistAcid */
     , (24449,  70, 0.550000011920929) /* ResistElectric */
     , (24449,  71,       1) /* ResistHealthBoost */
     , (24449,  72,    0.25) /* ResistStaminaDrain */
     , (24449,  73,       1) /* ResistStaminaBoost */
     , (24449,  74,    0.25) /* ResistManaDrain */
     , (24449,  75,       1) /* ResistManaBoost */
     , (24449,  77,       1) /* PhysicsScriptIntensity */
     , (24449, 104,      10) /* ObviousRadarRange */
     , (24449, 117, 0.600000023841858) /* FocusedProbability */
     , (24449, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24449,   1, 'Olthoi Brood Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24449,   1,   33557165) /* Setup */
     , (24449,   2,  150995135) /* MotionTable */
     , (24449,   3,  536871037) /* SoundTable */
     , (24449,   4,  805306419) /* CombatTable */
     , (24449,   6,   67113288) /* PaletteBase */
     , (24449,   7,  268436646) /* ClothingBase */
     , (24449,   8,  100667623) /* Icon */
     , (24449,  19,         86) /* ActivationAnimation */
     , (24449,  22,  872415379) /* PhysicsEffectTable */
     , (24449,  30,         85) /* PhysicsScript - BreatheFrost */
     , (24449,  35,        146) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24449,   1, 360, 0, 0) /* Strength */
     , (24449,   2, 360, 0, 0) /* Endurance */
     , (24449,   3, 220, 0, 0) /* Quickness */
     , (24449,   4, 240, 0, 0) /* Coordination */
     , (24449,   5, 160, 0, 0) /* Focus */
     , (24449,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24449,   1,   420, 0, 0, 600) /* MaxHealth */
     , (24449,   3,   240, 0, 0, 600) /* MaxStamina */
     , (24449,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24449,  6, 0, 3, 0, 370, 0, 0) /* MeleeDefense        Specialized */
     , (24449,  7, 0, 3, 0, 472, 0, 0) /* MissileDefense      Specialized */
     , (24449, 13, 0, 3, 0, 340, 0, 0) /* UnarmedCombat       Specialized */
     , (24449, 15, 0, 3, 0, 333, 0, 0) /* MagicDefense        Specialized */
     , (24449, 20, 0, 2, 0, 500, 0, 0) /* Deception           Trained */
     , (24449, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (24449, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24449,  0,  2, 140, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24449, 16,  4,  5,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (24449, 17,  4, 140, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24449, 18,  1, 140, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24449, 19,  1, 140,    0,  400,  440,  320,  320,  400,  440,  440,  400,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (24449, 20,  1, 140, 0.75,  400,  440,  320,  320,  400,  440,  440,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24449, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24449,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24449,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24449, 9, 24354,  0, 0, 1, False) /* Create Brood Matron Carapace (24354) for ContainTreasure */
     , (24449, 9, 24354,  0, 0, 1, False) /* Create Brood Matron Carapace (24354) for ContainTreasure */
     , (24449, 9, 24354,  0, 0, 1, False) /* Create Brood Matron Carapace (24354) for ContainTreasure */
     , (24449, 9, 24354,  0, 0, 1, False) /* Create Brood Matron Carapace (24354) for ContainTreasure */
     , (24449, 9, 24354,  0, 0, 1, False) /* Create Brood Matron Carapace (24354) for ContainTreasure */
     , (24449, 9, 24354,  0, 0, 1, False) /* Create Brood Matron Carapace (24354) for ContainTreasure */
     , (24449, 9, 24354,  0, 0, 1, False) /* Create Brood Matron Carapace (24354) for ContainTreasure */
     , (24449, 9, 24354,  0, 0, 1, False) /* Create Brood Matron Carapace (24354) for ContainTreasure */
     , (24449, 9, 24354,  0, 0, 1, False) /* Create Brood Matron Carapace (24354) for ContainTreasure */;
