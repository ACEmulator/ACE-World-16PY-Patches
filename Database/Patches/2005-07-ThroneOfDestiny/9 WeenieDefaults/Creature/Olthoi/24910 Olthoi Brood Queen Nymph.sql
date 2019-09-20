DELETE FROM `weenie` WHERE `class_Id` = 24910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24910, 'olthoibroodqueenlow', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24910,   1,         16) /* ItemType - Creature */
     , (24910,   2,          1) /* CreatureType - Olthoi */
     , (24910,   3,          2) /* PaletteTemplate - Blue */
     , (24910,   6,         -1) /* ItemsCapacity */
     , (24910,   7,         -1) /* ContainersCapacity */
     , (24910,   8,       8000) /* Mass */
     , (24910,  16,          1) /* ItemUseable - No */
     , (24910,  25,         80) /* Level */
     , (24910,  27,          0) /* ArmorType - None */
     , (24910,  40,          2) /* CombatMode - Melee */
     , (24910,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (24910,  72,         35) /* FriendType - OlthoiLarvae */
     , (24910,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24910, 140,          1) /* AiOptions - CanOpenDoors */
     , (24910, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24910,   1, True ) /* Stuck */
     , (24910,  11, False) /* IgnoreCollisions */
     , (24910,  12, True ) /* ReportCollisions */
     , (24910,  13, False) /* Ethereal */
     , (24910,  14, True ) /* GravityStatus */
     , (24910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24910,   1,       5) /* HeartbeatInterval */
     , (24910,   2,       0) /* HeartbeatTimestamp */
     , (24910,   3,       5) /* HealthRate */
     , (24910,   4,     100) /* StaminaRate */
     , (24910,   5,       2) /* ManaRate */
     , (24910,  12,     0.5) /* Shade */
     , (24910,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24910,  14,       1) /* ArmorModVsPierce */
     , (24910,  15,       1) /* ArmorModVsBludgeon */
     , (24910,  16,       1) /* ArmorModVsCold */
     , (24910,  17, 1.10000002384186) /* ArmorModVsFire */
     , (24910,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (24910,  19,       1) /* ArmorModVsElectric */
     , (24910,  31,      24) /* VisualAwarenessRange */
     , (24910,  34,       1) /* PowerupTime */
     , (24910,  36,       1) /* ChargeSpeed */
     , (24910,  39, 0.800000011920929) /* DefaultScale */
     , (24910,  64, 0.449999988079071) /* ResistSlash */
     , (24910,  65, 0.800000011920929) /* ResistPierce */
     , (24910,  66, 0.800000011920929) /* ResistBludgeon */
     , (24910,  67, 0.449999988079071) /* ResistFire */
     , (24910,  68,     0.5) /* ResistCold */
     , (24910,  69,    0.25) /* ResistAcid */
     , (24910,  70, 0.400000005960464) /* ResistElectric */
     , (24910,  71,       1) /* ResistHealthBoost */
     , (24910,  72,       1) /* ResistStaminaDrain */
     , (24910,  73,       1) /* ResistStaminaBoost */
     , (24910,  74,       1) /* ResistManaDrain */
     , (24910,  75,       1) /* ResistManaBoost */
     , (24910,  77,       1) /* PhysicsScriptIntensity */
     , (24910, 104,      10) /* ObviousRadarRange */
     , (24910, 117, 0.600000023841858) /* FocusedProbability */
     , (24910, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24910,   1, 'Olthoi Brood Queen Nymph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24910,   1,   33557165) /* Setup */
     , (24910,   2,  150995135) /* MotionTable */
     , (24910,   3,  536871037) /* SoundTable */
     , (24910,   4,  805306419) /* CombatTable */
     , (24910,   6,   67113288) /* PaletteBase */
     , (24910,   7,  268436649) /* ClothingBase */
     , (24910,   8,  100667623) /* Icon */
     , (24910,  19,         86) /* ActivationAnimation */
     , (24910,  22,  872415379) /* PhysicsEffectTable */
     , (24910,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24910,  35,         27) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24910,   1, 385, 0, 0) /* Strength */
     , (24910,   2, 425, 0, 0) /* Endurance */
     , (24910,   3, 225, 0, 0) /* Quickness */
     , (24910,   4, 260, 0, 0) /* Coordination */
     , (24910,   5, 240, 0, 0) /* Focus */
     , (24910,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24910,   1,  1787, 0, 0, 2000) /* MaxHealth */
     , (24910,   3,    75, 0, 0, 500) /* MaxStamina */
     , (24910,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24910,  6, 0, 3, 0, 150, 0, 0) /* MeleeDefense        Specialized */
     , (24910,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (24910, 45, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */
     , (24910, 15, 0, 3, 0, 190, 0, 0) /* MagicDefense        Specialized */
     , (24910, 20, 0, 3, 0, 500, 0, 0) /* Deception           Specialized */
     , (24910, 22, 0, 3, 0, 200, 0, 0) /* Jump                Specialized */
     , (24910, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24910,  0,  2, 60,    0,  250,  275,  250,  250,  250,  275,  275,  250,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24910, 16,  4,  5,    0,  250,  275,  250,  250,  250,  275,  275,  250,    0, 2, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25, 0.45,  0.2, 0.25) /* Torso */
     , (24910, 17,  4, 60, 0.75,  250,  275,  250,  250,  250,  275,  275,  250,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (24910, 18,  1, 60,  0.5,  250,  275,  250,  250,  250,  275,  275,  250,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24910, 19,  1, 60,    0,  250,  275,  250,  250,  250,  275,  275,  250,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24910, 20,  1, 60, 0.75,  250,  275,  250,  250,  250,  275,  275,  250,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24910, 22, 32, 40,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24910,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24910,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24910, 9, 24936,  0, 0, 0.17, False) /* Create Brood Queen Nymph Metathorax (24936) for ContainTreasure */
     , (24910, 9, 24926,  0, 0, 0.166, False) /* Create Brood Queen Nymph Carapace (24926) for ContainTreasure */
     , (24910, 9, 24934,  0, 0, 0.166, False) /* Create Brood Queen Nymph Head (24934) for ContainTreasure */
     , (24910, 9, 24930,  0, 0, 0.166, False) /* Create Brood Queen Nymph Crest (24930) for ContainTreasure */
     , (24910, 9, 24932,  0, 0, 0.166, False) /* Create Brood Queen Nymph Femur (24932) for ContainTreasure */
     , (24910, 9, 24928,  0, 0, 0.166, False) /* Create Brood Queen Nymph Claw (24928) for ContainTreasure */
     , (24910, 9, 24936,  0, 0, 0.17, False) /* Create Brood Queen Nymph Metathorax (24936) for ContainTreasure */
     , (24910, 9, 24926,  0, 0, 0.166, False) /* Create Brood Queen Nymph Carapace (24926) for ContainTreasure */
     , (24910, 9, 24934,  0, 0, 0.166, False) /* Create Brood Queen Nymph Head (24934) for ContainTreasure */
     , (24910, 9, 24930,  0, 0, 0.166, False) /* Create Brood Queen Nymph Crest (24930) for ContainTreasure */
     , (24910, 9, 24932,  0, 0, 0.166, False) /* Create Brood Queen Nymph Femur (24932) for ContainTreasure */
     , (24910, 9, 24928,  0, 0, 0.166, False) /* Create Brood Queen Nymph Claw (24928) for ContainTreasure */;
