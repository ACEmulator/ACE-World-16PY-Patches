DELETE FROM `weenie` WHERE `class_Id` = 24322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24322, 'zombielichcaptainlow', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24322,   1,         16) /* ItemType - Creature */
     , (24322,   2,         14) /* CreatureType - Undead */
     , (24322,   3,          1) /* PaletteTemplate - AquaBlue */
     , (24322,   6,         -1) /* ItemsCapacity */
     , (24322,   7,         -1) /* ContainersCapacity */
     , (24322,  16,          1) /* ItemUseable - No */
     , (24322,  25,        100) /* Level */
     , (24322,  27,          0) /* ArmorType - None */
     , (24322,  40,          1) /* CombatMode - NonCombat */
     , (24322,  68,          3) /* TargetingTactic - Random, Focused */
     , (24322,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24322, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24322, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24322, 140,          1) /* AiOptions - CanOpenDoors */
     , (24322, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24322,   1, True ) /* Stuck */
     , (24322,   6, True ) /* AiUsesMana */
     , (24322,  11, False) /* IgnoreCollisions */
     , (24322,  12, True ) /* ReportCollisions */
     , (24322,  13, False) /* Ethereal */
     , (24322,  14, True ) /* GravityStatus */
     , (24322,  19, True ) /* Attackable */
     , (24322,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24322,   1,       5) /* HeartbeatInterval */
     , (24322,   2,       0) /* HeartbeatTimestamp */
     , (24322,   3, 0.800000011920929) /* HealthRate */
     , (24322,   4,     0.5) /* StaminaRate */
     , (24322,   5,       2) /* ManaRate */
     , (24322,  12,     0.5) /* Shade */
     , (24322,  13,       1) /* ArmorModVsSlash */
     , (24322,  14,       1) /* ArmorModVsPierce */
     , (24322,  15,       1) /* ArmorModVsBludgeon */
     , (24322,  16,       1) /* ArmorModVsCold */
     , (24322,  17,       1) /* ArmorModVsFire */
     , (24322,  18,       1) /* ArmorModVsAcid */
     , (24322,  19,       1) /* ArmorModVsElectric */
     , (24322,  31,      18) /* VisualAwarenessRange */
     , (24322,  34,       1) /* PowerupTime */
     , (24322,  36,       1) /* ChargeSpeed */
     , (24322,  39, 1.10000002384186) /* DefaultScale */
     , (24322,  64,       1) /* ResistSlash */
     , (24322,  65, 0.519999980926514) /* ResistPierce */
     , (24322,  66,    0.75) /* ResistBludgeon */
     , (24322,  67,       1) /* ResistFire */
     , (24322,  68, 0.100000001490116) /* ResistCold */
     , (24322,  69,    0.75) /* ResistAcid */
     , (24322,  70, 0.860000014305115) /* ResistElectric */
     , (24322,  71,       1) /* ResistHealthBoost */
     , (24322,  72,       1) /* ResistStaminaDrain */
     , (24322,  73,       1) /* ResistStaminaBoost */
     , (24322,  74,       1) /* ResistManaDrain */
     , (24322,  75,       1) /* ResistManaBoost */
     , (24322,  80,       3) /* AiUseMagicDelay */
     , (24322, 104,      10) /* ObviousRadarRange */
     , (24322, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24322,   1, 'Undead Lieutenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24322,   1,   33554839) /* Setup */
     , (24322,   2,  150994967) /* MotionTable */
     , (24322,   3,  536870934) /* SoundTable */
     , (24322,   4,  805306368) /* CombatTable */
     , (24322,   6,   67110722) /* PaletteBase */
     , (24322,   7,  268436626) /* ClothingBase */
     , (24322,   8,  100667942) /* Icon */
     , (24322,  22,  872415272) /* PhysicsEffectTable */
     , (24322,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */
     , (24322,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24322,   1, 150, 0, 0) /* Strength */
     , (24322,   2, 160, 0, 0) /* Endurance */
     , (24322,   3, 140, 0, 0) /* Quickness */
     , (24322,   4, 160, 0, 0) /* Coordination */
     , (24322,   5, 170, 0, 0) /* Focus */
     , (24322,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24322,   1,   575, 0, 0, 655) /* MaxHealth */
     , (24322,   3,   650, 0, 0, 810) /* MaxStamina */
     , (24322,   5,   350, 0, 0, 510) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24322,  1, 0, 3, 0, 280, 0, 1546.38024902344) /* Axe                 Specialized */
     , (24322,  2, 0, 3, 0, 160, 0, 1546.38024902344) /* Bow                 Specialized */
     , (24322,  3, 0, 3, 0, 160, 0, 1546.38024902344) /* Crossbow            Specialized */
     , (24322,  4, 0, 3, 0, 280, 0, 1546.38024902344) /* Dagger              Specialized */
     , (24322,  5, 0, 3, 0, 280, 0, 1546.38024902344) /* Mace                Specialized */
     , (24322,  6, 0, 3, 0, 265, 0, 1546.38024902344) /* MeleeDefense        Specialized */
     , (24322,  7, 0, 3, 0, 380, 0, 1546.38024902344) /* MissileDefense      Specialized */
     , (24322,  9, 0, 3, 0, 280, 0, 1546.38024902344) /* Spear               Specialized */
     , (24322, 10, 0, 3, 0, 280, 0, 1546.38024902344) /* Staff               Specialized */
     , (24322, 11, 0, 3, 0, 280, 0, 1546.38024902344) /* Sword               Specialized */
     , (24322, 13, 0, 3, 0, 280, 0, 1546.38024902344) /* UnarmedCombat       Specialized */
     , (24322, 14, 0, 2, 0, 150, 0, 1546.38024902344) /* ArcaneLore          Trained */
     , (24322, 15, 0, 3, 0, 215, 0, 1546.38024902344) /* MagicDefense        Specialized */
     , (24322, 20, 0, 2, 0,  90, 0, 1546.38024902344) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24322,  0,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24322,  1,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24322,  2,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24322,  3,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24322,  4,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24322,  5,  4, 60, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24322,  6,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24322,  7,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24322,  8,  4, 60, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24322,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Arr! Ye''ll take me treasure now for sure ye scurvy dog.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24322,  3 /* Death */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Me soul''s not at rest yet ya scurvy dog! I''ll be back again ta claim me treasure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24322,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Our seafaring days may be over, but our booty still litters these shores.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24322,  3 /* Death */, 0.05999999, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ye''ll not rid the world of me and mine that easy. We''ll be back and mark ye with our weapons for sure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24322,  3 /* Death */, 0.06999999, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your blow was a telling one, but these dead men tell tales and ours are not at an end yet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24322, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24322, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
