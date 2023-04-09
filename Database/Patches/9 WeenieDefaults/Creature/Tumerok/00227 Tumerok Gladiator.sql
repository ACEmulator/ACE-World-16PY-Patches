DELETE FROM `weenie` WHERE `class_Id` = 227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (227, 'tumerokgladiator', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (227,   1,         16) /* ItemType - Creature */
     , (227,   2,          6) /* CreatureType - Tumerok */
     , (227,   3,         17) /* PaletteTemplate - Yellow */
     , (227,   6,         -1) /* ItemsCapacity */
     , (227,   7,         -1) /* ContainersCapacity */
     , (227,  16,          1) /* ItemUseable - No */
     , (227,  25,         80) /* Level */
     , (227,  27,          0) /* ArmorType - None */
     , (227,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (227,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (227, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (227, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (227, 140,          1) /* AiOptions - CanOpenDoors */
     , (227, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (227,   1, True ) /* Stuck */
     , (227,  11, False) /* IgnoreCollisions */
     , (227,  12, True ) /* ReportCollisions */
     , (227,  13, False) /* Ethereal */
     , (227,  14, True ) /* GravityStatus */
     , (227,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (227,   1,       5) /* HeartbeatInterval */
     , (227,   2,       0) /* HeartbeatTimestamp */
     , (227,   3,     0.5) /* HealthRate */
     , (227,   4,     0.5) /* StaminaRate */
     , (227,   5,       2) /* ManaRate */
     , (227,  12,   0.571) /* Shade */
     , (227,  13,       1) /* ArmorModVsSlash */
     , (227,  14,       1) /* ArmorModVsPierce */
     , (227,  15,       1) /* ArmorModVsBludgeon */
     , (227,  16,       1) /* ArmorModVsCold */
     , (227,  17,       1) /* ArmorModVsFire */
     , (227,  18,       1) /* ArmorModVsAcid */
     , (227,  19,       1) /* ArmorModVsElectric */
     , (227,  31,      15) /* VisualAwarenessRange */
     , (227,  34,       1) /* PowerupTime */
     , (227,  36,       1) /* ChargeSpeed */
     , (227,  39,     1.2) /* DefaultScale */
     , (227,  64,       1) /* ResistSlash */
     , (227,  65,       1) /* ResistPierce */
     , (227,  66,       1) /* ResistBludgeon */
     , (227,  67,       1) /* ResistFire */
     , (227,  68,       1) /* ResistCold */
     , (227,  69,       1) /* ResistAcid */
     , (227,  70,       1) /* ResistElectric */
     , (227,  71,       1) /* ResistHealthBoost */
     , (227,  72,       1) /* ResistStaminaDrain */
     , (227,  73,       1) /* ResistStaminaBoost */
     , (227,  74,       1) /* ResistManaDrain */
     , (227,  75,       1) /* ResistManaBoost */
     , (227, 104,      10) /* ObviousRadarRange */
     , (227, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (227,   1, 'Tumerok Gladiator') /* Name */
     , (227,  45, 'KilltaskTumerokGladiator') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (227,   1, 0x02001410) /* Setup */
     , (227,   2, 0x0900000A) /* MotionTable */
     , (227,   3, 0x20000013) /* SoundTable */
     , (227,   4, 0x3000000C) /* CombatTable */
     , (227,   6, 0x04001E51) /* PaletteBase */
     , (227,   7, 0x1000061E) /* ClothingBase */
     , (227,   8, 0x0600103C) /* Icon */
     , (227,  22, 0x34000026) /* PhysicsEffectTable */
     , (227,  32,        220) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  14.00% chance of Katar (23676)
                                   |   7.00% chance of Cestus (23639)
                                   |   6.00% chance of Nekode (23682)
                                   |   6.00% chance of Tachi (23702)
                                   |   6.00% chance of Spear (23698)
                                   |  61.00% chance of nothing from this set
                                   # Set: 2
                                   |  75.00% chance of Kite Shield (23686)
                                   |  25.00% chance of nothing from this set */
     , (227,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (227,   1, 150, 0, 0) /* Strength */
     , (227,   2, 165, 0, 0) /* Endurance */
     , (227,   3, 145, 0, 0) /* Quickness */
     , (227,   4, 170, 0, 0) /* Coordination */
     , (227,   5,  90, 0, 0) /* Focus */
     , (227,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (227,   1,   140, 0, 0, 223) /* MaxHealth */
     , (227,   3,   165, 0, 0, 330) /* MaxStamina */
     , (227,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (227,  6, 0, 3, 0, 215, 0, 0) /* MeleeDefense        Specialized */
     , (227,  7, 0, 3, 0, 310, 0, 0) /* MissileDefense      Specialized */
     , (227, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (227, 20, 0, 2, 0,   5, 0, 0) /* Deception           Trained */
     , (227, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (227, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (227, 45, 0, 3, 0, 235, 0, 0) /* LightWeapons        Specialized */
     , (227, 46, 0, 3, 0, 120, 0, 0) /* FinesseWeapons      Specialized */
     , (227, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */
     , (227, 48, 0, 3, 0, 235, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (227,  0,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (227,  1,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (227,  2,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (227,  3,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (227,  4,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (227,  5,  4, 10, 0.75,  175,  175,  175,  175,  175,  175,  175,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (227,  6,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (227,  7,  4,  0,    0,  175,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (227,  8,  4, 10, 0.75,  175,  175,  175,  175,  175,  175,  175,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (227,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (227, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (227,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (227,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (227, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (227, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (227, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (227, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
