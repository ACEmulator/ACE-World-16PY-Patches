DELETE FROM `weenie` WHERE `class_Id` = 24321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24321, 'zombielichcaptain', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24321,   1,         16) /* ItemType - Creature */
     , (24321,   2,         14) /* CreatureType - Undead */
     , (24321,   3,          1) /* PaletteTemplate - AquaBlue */
     , (24321,   6,         -1) /* ItemsCapacity */
     , (24321,   7,         -1) /* ContainersCapacity */
     , (24321,  16,          1) /* ItemUseable - No */
     , (24321,  25,        135) /* Level */
     , (24321,  27,          0) /* ArmorType - None */
     , (24321,  40,          1) /* CombatMode - NonCombat */
     , (24321,  68,          3) /* TargetingTactic - Random, Focused */
     , (24321,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24321, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24321, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24321, 140,          1) /* AiOptions - CanOpenDoors */
     , (24321, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24321,   1, True ) /* Stuck */
     , (24321,   6, True ) /* AiUsesMana */
     , (24321,  11, False) /* IgnoreCollisions */
     , (24321,  12, True ) /* ReportCollisions */
     , (24321,  13, False) /* Ethereal */
     , (24321,  14, True ) /* GravityStatus */
     , (24321,  19, True ) /* Attackable */
     , (24321,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24321,   1,       5) /* HeartbeatInterval */
     , (24321,   2,       0) /* HeartbeatTimestamp */
     , (24321,   3, 0.800000011920929) /* HealthRate */
     , (24321,   4,     0.5) /* StaminaRate */
     , (24321,   5,       2) /* ManaRate */
     , (24321,  12,     0.5) /* Shade */
     , (24321,  13,       1) /* ArmorModVsSlash */
     , (24321,  14,       1) /* ArmorModVsPierce */
     , (24321,  15,       1) /* ArmorModVsBludgeon */
     , (24321,  16,       1) /* ArmorModVsCold */
     , (24321,  17,       1) /* ArmorModVsFire */
     , (24321,  18,       1) /* ArmorModVsAcid */
     , (24321,  19,       1) /* ArmorModVsElectric */
     , (24321,  31,      18) /* VisualAwarenessRange */
     , (24321,  34,       1) /* PowerupTime */
     , (24321,  36,       1) /* ChargeSpeed */
     , (24321,  39, 1.10000002384186) /* DefaultScale */
     , (24321,  64, 0.550000011920929) /* ResistSlash */
     , (24321,  65, 0.519999980926514) /* ResistPierce */
     , (24321,  66,    0.75) /* ResistBludgeon */
     , (24321,  67,    0.75) /* ResistFire */
     , (24321,  68, 0.100000001490116) /* ResistCold */
     , (24321,  69,    0.75) /* ResistAcid */
     , (24321,  70, 0.550000011920929) /* ResistElectric */
     , (24321,  71,       1) /* ResistHealthBoost */
     , (24321,  72,       1) /* ResistStaminaDrain */
     , (24321,  73,       1) /* ResistStaminaBoost */
     , (24321,  74,       1) /* ResistManaDrain */
     , (24321,  75,       1) /* ResistManaBoost */
     , (24321,  80,       3) /* AiUseMagicDelay */
     , (24321, 104,      10) /* ObviousRadarRange */
     , (24321, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24321,   1, 'Undead Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24321,   1,   33554839) /* Setup */
     , (24321,   2,  150994967) /* MotionTable */
     , (24321,   3,  536870934) /* SoundTable */
     , (24321,   4,  805306368) /* CombatTable */
     , (24321,   6,   67110722) /* PaletteBase */
     , (24321,   7,  268436626) /* ClothingBase */
     , (24321,   8,  100667942) /* Icon */
     , (24321,  22,  872415272) /* PhysicsEffectTable */
     , (24321,  32,        199) /* WieldedTreasureType - 
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Armor Piercing Arrow (15431) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Armor Piercing Quarrel (15440) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 20x Deadly Broadhead Arrow (15433) | Probability: 100%
                                   Wield Yumi (23733) | Probability: 6%
                                   Wield 17x Deadly Blunt Arrow (15432) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 20x Deadly Broadhead Quarrel (15442) | Probability: 100%
                                   Wield Heavy Crossbow (23664) | Probability: 6%
                                   Wield 16x Deadly Blunt Quarrel (15441) | Probability: 100%
                                   Wield Katar (23673) | Probability: 12%
                                   Wield Cestus (23636) | Probability: 12%
                                   Wield Nekode (23679) | Probability: 12%
                                   Wield Tachi (23699) | Probability: 12%
                                   Wield Spear (23695) | Probability: 12%
                                   Wield Fire Yaoji (23717) | Probability: 12%
                                   Wield Yaoji (23709) | Probability: 12%
                                   Wield Fire Tachi (23706) | Probability: 12%
                                   Wield Kite Shield (23683) | Probability: 75% */
     , (24321,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24321,   1, 170, 0, 0) /* Strength */
     , (24321,   2, 180, 0, 0) /* Endurance */
     , (24321,   3, 160, 0, 0) /* Quickness */
     , (24321,   4, 180, 0, 0) /* Coordination */
     , (24321,   5, 200, 0, 0) /* Focus */
     , (24321,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24321,   1,   650, 0, 0, 740) /* MaxHealth */
     , (24321,   3,   750, 0, 0, 930) /* MaxStamina */
     , (24321,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24321, 45, 0, 3, 0, 310, 0, 0) /* LightWeapons        Specialized */
     , (24321, 47, 0, 3, 0, 175, 0, 0) /* MissileWeapons      Specialized */
     , (24321, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */
     , (24321,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (24321,  7, 0, 3, 0, 435, 0, 0) /* MissileDefense      Specialized */
     , (24321, 44, 0, 3, 0, 310, 0, 0) /* HeavyWeapons        Specialized */
     , (24321, 48, 0, 3, 0, 310, 0, 0) /* Shield              Specialized */
     , (24321, 14, 0, 2, 0, 150, 0, 0) /* ArcaneLore          Trained */
     , (24321, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (24321, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24321,  0,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24321,  1,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24321,  2,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24321,  3,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24321,  4,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24321,  5,  4, 100, 0.75,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24321,  6,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24321,  7,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24321,  8,  4, 100, 0.75,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24321,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Arr! Ye''ll take me treasure now for sure ye scurvy dog.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24321,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Me soul''s not at rest yet ya scurvy dog! I''ll be back again ta claim me treasure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24321,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Our seafaring days may be over, but our booty still litters these shores.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24321,  3 /* Death */, 0.05999999, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ye''ll not rid the world of me and mine that easy. We''ll be back and mark ye with our weapons for sure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24321,  3 /* Death */, 0.06999999, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your blow was a telling one, but these dead men tell tales and ours are not at an end yet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24321, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24321, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
