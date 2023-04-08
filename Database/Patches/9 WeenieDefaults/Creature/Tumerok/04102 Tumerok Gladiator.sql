DELETE FROM `weenie` WHERE `class_Id` = 4102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4102, 'tumerokgladiatorarcher', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4102,   1,         16) /* ItemType - Creature */
     , (4102,   2,          6) /* CreatureType - Tumerok */
     , (4102,   3,         17) /* PaletteTemplate - Yellow */
     , (4102,   6,         -1) /* ItemsCapacity */
     , (4102,   7,         -1) /* ContainersCapacity */
     , (4102,  16,          1) /* ItemUseable - No */
     , (4102,  25,         80) /* Level */
     , (4102,  27,          0) /* ArmorType - None */
     , (4102,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4102,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4102, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4102, 140,          1) /* AiOptions - CanOpenDoors */
     , (4102, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4102,   1, True ) /* Stuck */
     , (4102,  11, False) /* IgnoreCollisions */
     , (4102,  12, True ) /* ReportCollisions */
     , (4102,  13, False) /* Ethereal */
     , (4102,  14, True ) /* GravityStatus */
     , (4102,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4102,   1,       5) /* HeartbeatInterval */
     , (4102,   2,       0) /* HeartbeatTimestamp */
     , (4102,   3,     0.5) /* HealthRate */
     , (4102,   4,     0.5) /* StaminaRate */
     , (4102,   5,       2) /* ManaRate */
     , (4102,  12,   0.571) /* Shade */
     , (4102,  13,       1) /* ArmorModVsSlash */
     , (4102,  14,       1) /* ArmorModVsPierce */
     , (4102,  15,       1) /* ArmorModVsBludgeon */
     , (4102,  16,       1) /* ArmorModVsCold */
     , (4102,  17,       1) /* ArmorModVsFire */
     , (4102,  18,       1) /* ArmorModVsAcid */
     , (4102,  19,       1) /* ArmorModVsElectric */
     , (4102,  31,      25) /* VisualAwarenessRange */
     , (4102,  34,       1) /* PowerupTime */
     , (4102,  36,       1) /* ChargeSpeed */
     , (4102,  39,     1.2) /* DefaultScale */
     , (4102,  64,       1) /* ResistSlash */
     , (4102,  65,       1) /* ResistPierce */
     , (4102,  66,       1) /* ResistBludgeon */
     , (4102,  67,       1) /* ResistFire */
     , (4102,  68,       1) /* ResistCold */
     , (4102,  69,       1) /* ResistAcid */
     , (4102,  70,       1) /* ResistElectric */
     , (4102,  71,       1) /* ResistHealthBoost */
     , (4102,  72,       1) /* ResistStaminaDrain */
     , (4102,  73,       1) /* ResistStaminaBoost */
     , (4102,  74,       1) /* ResistManaDrain */
     , (4102,  75,       1) /* ResistManaBoost */
     , (4102, 104,      10) /* ObviousRadarRange */
     , (4102, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4102,   1, 'Tumerok Gladiator') /* Name */
     , (4102,  45, 'KilltaskTumerokGladiator') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4102,   1, 0x02001410) /* Setup */
     , (4102,   2, 0x0900000A) /* MotionTable */
     , (4102,   3, 0x20000013) /* SoundTable */
     , (4102,   4, 0x3000000C) /* CombatTable */
     , (4102,   6, 0x04001E51) /* PaletteBase */
     , (4102,   7, 0x1000061E) /* ClothingBase */
     , (4102,   8, 0x0600103C) /* Icon */
     , (4102,  22, 0x34000026) /* PhysicsEffectTable */
     , (4102,  32,        220) /* WieldedTreasureType - 
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
     , (4102,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4102,   1, 150, 0, 0) /* Strength */
     , (4102,   2, 165, 0, 0) /* Endurance */
     , (4102,   3, 145, 0, 0) /* Quickness */
     , (4102,   4, 170, 0, 0) /* Coordination */
     , (4102,   5,  90, 0, 0) /* Focus */
     , (4102,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4102,   1,   140, 0, 0, 223) /* MaxHealth */
     , (4102,   3,   165, 0, 0, 330) /* MaxStamina */
     , (4102,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4102,  6, 0, 3, 0, 215, 0, 0) /* MeleeDefense        Specialized */
     , (4102,  7, 0, 3, 0, 310, 0, 0) /* MissileDefense      Specialized */
     , (4102, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (4102, 20, 0, 2, 0,   5, 0, 0) /* Deception           Trained */
     , (4102, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (4102, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (4102, 45, 0, 3, 0, 235, 0, 0) /* LightWeapons        Specialized */
     , (4102, 46, 0, 3, 0, 120, 0, 0) /* FinesseWeapons      Specialized */
     , (4102, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */
     , (4102, 48, 0, 3, 0, 235, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4102,  0,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4102,  1,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4102,  2,  4,  0,    0,  135,  135,  135,  135,  135,  135,  135,  135,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4102,  3,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4102,  4,  4,  0,    0,  130,  130,  130,  130,  130,  130,  130,  130,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4102,  5,  4, 10, 0.75,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4102,  6,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4102,  7,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4102,  8,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4102,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4102, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4102,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4102,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4102, 8,   301,  0, 0, 0.14, False) /* Create Battle Axe (301) for Treasure */
     , (4102, 8,   350,  0, 0, 0.07, False) /* Create Broad Sword (350) for Treasure */
     , (4102, 8,   324,  0, 0, 0.06, False) /* Create Kaskara (324) for Treasure */
     , (4102, 8,   327,  0, 0, 0.06, False) /* Create Ken (327) for Treasure */
     , (4102, 8,   351,  0, 0, 0.06, False) /* Create Long Sword (351) for Treasure */
     , (4102, 8,   332,  0, 0, 0.1, False) /* Create Morning Star (332) for Treasure */
     , (4102, 8,   336,  0, 0, 0.13, False) /* Create Ono (336) for Treasure */
     , (4102, 8,   339,  0, 0, 0.06, False) /* Create Scimitar (339) for Treasure */
     , (4102, 8,   340,  0, 0, 0.06, False) /* Create Shamshir (340) for Treasure */
     , (4102, 8,   344,  0, 0, 0.13, False) /* Create Silifi (344) for Treasure */
     , (4102, 8,   353,  0, 0, 0.06, False) /* Create Tachi (353) for Treasure */
     , (4102, 8,   354,  0, 0, 0.06, False) /* Create Takuba (354) for Treasure */
     , (4102, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4102, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (4102, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (4102, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
