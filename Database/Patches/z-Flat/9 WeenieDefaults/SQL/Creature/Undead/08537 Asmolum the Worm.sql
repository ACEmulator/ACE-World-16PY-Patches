DELETE FROM `weenie` WHERE `class_Id` = 8537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8537, 'darkrevenantasmolum', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8537,   1,         16) /* ItemType - Creature */
     , (8537,   2,         14) /* CreatureType - Undead */
     , (8537,   3,         68) /* PaletteTemplate - BlueSlime */
     , (8537,   6,         -1) /* ItemsCapacity */
     , (8537,   7,         -1) /* ContainersCapacity */
     , (8537,  16,          1) /* ItemUseable - No */
     , (8537,  25,        277) /* Level */
     , (8537,  27,          0) /* ArmorType - None */
     , (8537,  40,          1) /* CombatMode - NonCombat */
     , (8537,  68,          3) /* TargetingTactic - Random, Focused */
     , (8537,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8537, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8537, 140,          1) /* AiOptions - CanOpenDoors */
     , (8537, 146,      24917) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8537,   1, True ) /* Stuck */
     , (8537,   6, True ) /* AiUsesMana */
     , (8537,  11, False) /* IgnoreCollisions */
     , (8537,  12, True ) /* ReportCollisions */
     , (8537,  13, False) /* Ethereal */
     , (8537,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8537,   1,       5) /* HeartbeatInterval */
     , (8537,   2,       0) /* HeartbeatTimestamp */
     , (8537,   3,     0.8) /* HealthRate */
     , (8537,   4,     0.5) /* StaminaRate */
     , (8537,   5,       2) /* ManaRate */
     , (8537,  12,     0.5) /* Shade */
     , (8537,  13,     0.8) /* ArmorModVsSlash */
     , (8537,  14,    0.53) /* ArmorModVsPierce */
     , (8537,  15,    0.68) /* ArmorModVsBludgeon */
     , (8537,  16,    0.13) /* ArmorModVsCold */
     , (8537,  17,     0.5) /* ArmorModVsFire */
     , (8537,  18,    0.68) /* ArmorModVsAcid */
     , (8537,  19,    0.73) /* ArmorModVsElectric */
     , (8537,  31,      18) /* VisualAwarenessRange */
     , (8537,  34,       1) /* PowerupTime */
     , (8537,  36,       1) /* ChargeSpeed */
     , (8537,  39,     1.1) /* DefaultScale */
     , (8537,  55,     100) /* HomeRadius */
     , (8537,  64,       1) /* ResistSlash */
     , (8537,  65,    0.52) /* ResistPierce */
     , (8537,  66,    0.75) /* ResistBludgeon */
     , (8537,  67,       1) /* ResistFire */
     , (8537,  68,     0.1) /* ResistCold */
     , (8537,  69,    0.75) /* ResistAcid */
     , (8537,  70,    0.86) /* ResistElectric */
     , (8537,  71,       1) /* ResistHealthBoost */
     , (8537,  72,       1) /* ResistStaminaDrain */
     , (8537,  73,       1) /* ResistStaminaBoost */
     , (8537,  74,       1) /* ResistManaDrain */
     , (8537,  75,       1) /* ResistManaBoost */
     , (8537,  80,       3) /* AiUseMagicDelay */
     , (8537, 104,      10) /* ObviousRadarRange */
     , (8537, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8537,   1, 'Asmolum the Worm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8537,   1,   33554839) /* Setup */
     , (8537,   2,  150994967) /* MotionTable */
     , (8537,   3,  536870934) /* SoundTable */
     , (8537,   4,  805306368) /* CombatTable */
     , (8537,   6,   67110722) /* PaletteBase */
     , (8537,   7,  268435558) /* ClothingBase */
     , (8537,   8,  100667942) /* Icon */
     , (8537,  22,  872415272) /* PhysicsEffectTable */
     , (8537,  32,        337) /* WieldedTreasureType - 
                                   Wield 2x Asmolum's Throwing Dagger (8525) | Probability: 100%
                                   Wield Asmolum's Dagger (8524) | Probability: 100% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8537,   1, 230, 0, 0) /* Strength */
     , (8537,   2, 270, 0, 0) /* Endurance */
     , (8537,   3, 220, 0, 0) /* Quickness */
     , (8537,   4, 240, 0, 0) /* Coordination */
     , (8537,   5, 275, 0, 0) /* Focus */
     , (8537,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8537,   1,   150, 0, 0, 285) /* MaxHealth */
     , (8537,   3,   150, 0, 0, 420) /* MaxStamina */
     , (8537,   5,   300, 0, 0, 575) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8537,  1, 0, 3, 0, 335, 0, 591.911747688834) /* Axe                 Specialized */
     , (8537,  2, 0, 3, 0, 120, 0, 591.911747688834) /* Bow                 Specialized */
     , (8537,  3, 0, 3, 0, 120, 0, 591.911747688834) /* Crossbow            Specialized */
     , (8537,  4, 0, 3, 0, 335, 0, 591.911747688834) /* Dagger              Specialized */
     , (8537,  5, 0, 3, 0, 335, 0, 591.911747688834) /* Mace                Specialized */
     , (8537,  6, 0, 3, 0, 335, 0, 591.911747688834) /* MeleeDefense        Specialized */
     , (8537,  7, 0, 3, 0, 120, 0, 591.911747688834) /* MissileDefense      Specialized */
     , (8537,  9, 0, 3, 0, 335, 0, 591.911747688834) /* Spear               Specialized */
     , (8537, 10, 0, 3, 0, 335, 0, 591.911747688834) /* Staff               Specialized */
     , (8537, 11, 0, 3, 0, 335, 0, 591.911747688834) /* Sword               Specialized */
     , (8537, 12, 0, 3, 0, 230, 0, 591.911747688834) /* ThrownWeapon        Specialized */
     , (8537, 13, 0, 3, 0, 200, 0, 591.911747688834) /* UnarmedCombat       Specialized */
     , (8537, 15, 0, 3, 0, 400, 0, 591.911747688834) /* MagicDefense        Specialized */
     , (8537, 20, 0, 3, 0, 900, 0, 591.911747688834) /* Deception           Specialized */
     , (8537, 31, 0, 3, 0, 230, 0, 591.911747688834) /* CreatureEnchantment Specialized */
     , (8537, 32, 0, 3, 0, 230, 0, 591.911747688834) /* ItemEnchantment     Specialized */
     , (8537, 33, 0, 3, 0, 230, 0, 591.911747688834) /* LifeMagic           Specialized */
     , (8537, 34, 0, 3, 0, 230, 0, 591.911747688834) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8537,  0,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8537,  1,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8537,  2,  4,  0,    0,  210,  168,  111,  143,   27,  105,  143,  153,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8537,  3,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8537,  4,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8537,  5,  4,  2, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8537,  6,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8537,  7,  4,  0,    0,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8537,  8,  4,  3, 0.75,  220,  176,  117,  150,   29,  110,  150,  161,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8537,  2020,    2.1)  /* Recall Asmolum 1 */
     , (8537,  2024,    2.1)  /* Recall Asmolum 2 */
     , (8537,  2025,    2.1)  /* RecallAsmolum 3 */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8537,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8537, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8537,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The undead spymaster croaks, "No! I am yet needed!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8537,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The undead spymaster croaks, "Your incaution will ruin us all!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8537, 1,  8505,  1, 0, 1, False) /* Create Damp Scroll (8505) for Contain */
     , (8537, 1,  8511,  1, 0, 1, False) /* Create Ancient Key (8511) for Contain */
     , (8537, 2,  8525,  1, 0, 1, False) /* Create Asmolum's Throwing Dagger (8525) for Wield */
     , (8537, 9,  8525, 10, 0, 1, False) /* Create Asmolum's Throwing Dagger (8525) for ContainTreasure */
     , (8537, 9,  8524,  1, 0, 1, False) /* Create Asmolum's Dagger (8524) for ContainTreasure */
     , (8537, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8537, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8537, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (8537, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
