DELETE FROM `weenie` WHERE `class_Id` = 20634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20634, 'zombierevgelid-nofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20634,   1,         16) /* ItemType - Creature */
     , (20634,   2,         14) /* CreatureType - Undead */
     , (20634,   3,         68) /* PaletteTemplate - BlueSlime */
     , (20634,   6,         -1) /* ItemsCapacity */
     , (20634,   7,         -1) /* ContainersCapacity */
     , (20634,  16,          1) /* ItemUseable - No */
     , (20634,  25,         60) /* Level */
     , (20634,  27,          0) /* ArmorType - None */
     , (20634,  40,          1) /* CombatMode - NonCombat */
     , (20634,  68,          3) /* TargetingTactic - Random, Focused */
     , (20634,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (20634, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20634, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20634, 140,          1) /* AiOptions - CanOpenDoors */
     , (20634, 146,       8000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20634,   1, True ) /* Stuck */
     , (20634,  11, False) /* IgnoreCollisions */
     , (20634,  12, True ) /* ReportCollisions */
     , (20634,  13, False) /* Ethereal */
     , (20634,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20634,   1,       5) /* HeartbeatInterval */
     , (20634,   2,       0) /* HeartbeatTimestamp */
     , (20634,   3,     0.6) /* HealthRate */
     , (20634,   4,     0.5) /* StaminaRate */
     , (20634,   5,       2) /* ManaRate */
     , (20634,  12,     0.5) /* Shade */
     , (20634,  13,     0.8) /* ArmorModVsSlash */
     , (20634,  14,    0.47) /* ArmorModVsPierce */
     , (20634,  15,    0.65) /* ArmorModVsBludgeon */
     , (20634,  16,    0.03) /* ArmorModVsCold */
     , (20634,  17,     0.5) /* ArmorModVsFire */
     , (20634,  18,    0.65) /* ArmorModVsAcid */
     , (20634,  19,    0.72) /* ArmorModVsElectric */
     , (20634,  31,      18) /* VisualAwarenessRange */
     , (20634,  34,       1) /* PowerupTime */
     , (20634,  36,       1) /* ChargeSpeed */
     , (20634,  39,     1.1) /* DefaultScale */
     , (20634,  64,       1) /* ResistSlash */
     , (20634,  65,    0.52) /* ResistPierce */
     , (20634,  66,    0.75) /* ResistBludgeon */
     , (20634,  67,       1) /* ResistFire */
     , (20634,  68,     0.1) /* ResistCold */
     , (20634,  69,    0.75) /* ResistAcid */
     , (20634,  70,    0.86) /* ResistElectric */
     , (20634,  71,       1) /* ResistHealthBoost */
     , (20634,  72,       1) /* ResistStaminaDrain */
     , (20634,  73,       1) /* ResistStaminaBoost */
     , (20634,  74,       1) /* ResistManaDrain */
     , (20634,  75,       1) /* ResistManaBoost */
     , (20634, 104,      10) /* ObviousRadarRange */
     , (20634, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20634,   1, 'Warrior of the Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20634,   1,   33554839) /* Setup */
     , (20634,   2,  150994967) /* MotionTable */
     , (20634,   3,  536870934) /* SoundTable */
     , (20634,   4,  805306368) /* CombatTable */
     , (20634,   6,   67110722) /* PaletteBase */
     , (20634,   7,  268435558) /* ClothingBase */
     , (20634,   8,  100667942) /* Icon */
     , (20634,  22,  872415272) /* PhysicsEffectTable */
     , (20634,  32,        250) /* WieldedTreasureType - 
                                   Wield Katar (23675) | Probability: 25%
                                   Wield Nekode (23681) | Probability: 25%
                                   Wield Cestus (23638) | Probability: 25%
                                   Wield Tachi (23701) | Probability: 25%
                                   Wield Kite Shield (23685) | Probability: 85% */
     , (20634,  35,        240) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20634,   1, 175, 0, 0) /* Strength */
     , (20634,   2, 200, 0, 0) /* Endurance */
     , (20634,   3, 165, 0, 0) /* Quickness */
     , (20634,   4, 175, 0, 0) /* Coordination */
     , (20634,   5, 180, 0, 0) /* Focus */
     , (20634,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20634,   1,   100, 0, 0, 200) /* MaxHealth */
     , (20634,   3,   150, 0, 0, 350) /* MaxStamina */
     , (20634,   5,   150, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20634,  1, 0, 3, 0, 125, 0, 1250.58242501998) /* Axe                 Specialized */
     , (20634,  2, 0, 3, 0, 120, 0, 1250.58242501998) /* Bow                 Specialized */
     , (20634,  3, 0, 3, 0, 120, 0, 1250.58242501998) /* Crossbow            Specialized */
     , (20634,  4, 0, 3, 0, 125, 0, 1250.58242501998) /* Dagger              Specialized */
     , (20634,  5, 0, 3, 0, 125, 0, 1250.58242501998) /* Mace                Specialized */
     , (20634,  6, 0, 3, 0, 130, 0, 1250.58242501998) /* MeleeDefense        Specialized */
     , (20634,  7, 0, 3, 0, 220, 0, 1250.58242501998) /* MissileDefense      Specialized */
     , (20634,  9, 0, 3, 0, 125, 0, 1250.58242501998) /* Spear               Specialized */
     , (20634, 10, 0, 3, 0, 125, 0, 1250.58242501998) /* Staff               Specialized */
     , (20634, 11, 0, 3, 0, 125, 0, 1250.58242501998) /* Sword               Specialized */
     , (20634, 13, 0, 3, 0, 125, 0, 1250.58242501998) /* UnarmedCombat       Specialized */
     , (20634, 14, 0, 3, 0, 230, 0, 1250.58242501998) /* ArcaneLore          Specialized */
     , (20634, 15, 0, 3, 0, 210, 0, 1250.58242501998) /* MagicDefense        Specialized */
     , (20634, 20, 0, 2, 0,  90, 0, 1250.58242501998) /* Deception           Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20634,  0,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20634,  1,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20634,  2,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20634,  3,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20634,  4,  4,  0,    0,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20634,  5,  4,  2, 0.75,  150,  120,   71,   98,    5,   75,   98,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20634,  6,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20634,  7,  4,  0,    0,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20634,  8,  4,  3, 0.75,  160,  128,   75,  104,    5,   80,  104,  115,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20634,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20634, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20634,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'My death at the hands of that which I have never seen, shall not go unknown. I am a Warrior of the Blood and shall return to serve, this new master again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20634, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Bound as I am, I cannot syphon your strength and make it my own. Odd though, that I sense you are not dead, nor undead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20634, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The Blood protects those that dedicate their souls to it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20634, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (20634, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
