DELETE FROM `weenie` WHERE `class_Id` = 8594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8594, 'skeletonashenbonesmeditate', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8594,   1,         16) /* ItemType - Creature */
     , (8594,   2,         30) /* CreatureType - Skeleton */
     , (8594,   6,         -1) /* ItemsCapacity */
     , (8594,   7,         -1) /* ContainersCapacity */
     , (8594,  16,          1) /* ItemUseable - No */
     , (8594,  25,         79) /* Level */
     , (8594,  27,          0) /* ArmorType - None */
     , (8594,  40,          1) /* CombatMode - NonCombat */
     , (8594,  67,         64) /* Tolerance - Retaliate */
     , (8594,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8594,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8594, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8594, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8594, 140,          1) /* AiOptions - CanOpenDoors */
     , (8594, 146,      18036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8594,   1, True ) /* Stuck */
     , (8594,   6, True ) /* AiUsesMana */
     , (8594,  11, False) /* IgnoreCollisions */
     , (8594,  12, True ) /* ReportCollisions */
     , (8594,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8594,   1,       5) /* HeartbeatInterval */
     , (8594,   2,       0) /* HeartbeatTimestamp */
     , (8594,   3,     0.1) /* HealthRate */
     , (8594,   4,     0.5) /* StaminaRate */
     , (8594,   5,       2) /* ManaRate */
     , (8594,  13,    0.54) /* ArmorModVsSlash */
     , (8594,  14,    0.46) /* ArmorModVsPierce */
     , (8594,  15,     0.5) /* ArmorModVsBludgeon */
     , (8594,  16,    0.33) /* ArmorModVsCold */
     , (8594,  17,    0.21) /* ArmorModVsFire */
     , (8594,  18,     0.4) /* ArmorModVsAcid */
     , (8594,  19,    0.57) /* ArmorModVsElectric */
     , (8594,  31,      24) /* VisualAwarenessRange */
     , (8594,  34,     1.1) /* PowerupTime */
     , (8594,  36,       1) /* ChargeSpeed */
     , (8594,  64,    0.58) /* ResistSlash */
     , (8594,  65,    0.25) /* ResistPierce */
     , (8594,  66,       1) /* ResistBludgeon */
     , (8594,  67,    0.25) /* ResistFire */
     , (8594,  68,     0.3) /* ResistCold */
     , (8594,  69,    0.42) /* ResistAcid */
     , (8594,  70,     0.4) /* ResistElectric */
     , (8594,  71,       1) /* ResistHealthBoost */
     , (8594,  72,       1) /* ResistStaminaDrain */
     , (8594,  73,       1) /* ResistStaminaBoost */
     , (8594,  74,       1) /* ResistManaDrain */
     , (8594,  75,       1) /* ResistManaBoost */
     , (8594,  80,       3) /* AiUseMagicDelay */
     , (8594, 104,      10) /* ObviousRadarRange */
     , (8594, 122,       2) /* AiAcquireHealth */
     , (8594, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8594,   1, 'Ashen Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8594,   1, 0x02000409) /* Setup */
     , (8594,   2, 0x09000001) /* MotionTable */
     , (8594,   3, 0x2000001E) /* SoundTable */
     , (8594,   4, 0x30000000) /* CombatTable */
     , (8594,   8, 0x060016C4) /* Icon */
     , (8594,  22, 0x34000025) /* PhysicsEffectTable */
     , (8594,  32,        311) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  50.00% chance of Yumi (23736)
                                   |         with
                                   |            100.00% chance of 14x to 16x Greater Fire Arrow (5305) | StackSizeVariance: 0.1
                                   |  50.00% chance of Kite Shield (23686)
                                   # Set: 2
                                   |  50.00% chance of Fire Tachi (23708)
                                   |  50.00% chance of nothing from this set */
     , (8594,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8594,   1, 300, 0, 0) /* Strength */
     , (8594,   2, 280, 0, 0) /* Endurance */
     , (8594,   3, 330, 0, 0) /* Quickness */
     , (8594,   4, 250, 0, 0) /* Coordination */
     , (8594,   5, 270, 0, 0) /* Focus */
     , (8594,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8594,   1,   200, 0, 0, 340) /* MaxHealth */
     , (8594,   3,   180, 0, 0, 460) /* MaxStamina */
     , (8594,   5,   140, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8594,  1, 0, 3, 0, 180, 0, 594.1363893756003) /* Axe                 Specialized */
     , (8594,  2, 0, 3, 0, 240, 0, 594.1363893756003) /* Bow                 Specialized */
     , (8594,  3, 0, 3, 0, 240, 0, 594.1363893756003) /* Crossbow            Specialized */
     , (8594,  4, 0, 3, 0, 210, 0, 594.1363893756003) /* Dagger              Specialized */
     , (8594,  5, 0, 3, 0, 180, 0, 594.1363893756003) /* Mace                Specialized */
     , (8594,  6, 0, 3, 0, 175, 0, 594.1363893756003) /* MeleeDefense        Specialized */
     , (8594,  7, 0, 3, 0, 270, 0, 594.1363893756003) /* MissileDefense      Specialized */
     , (8594,  9, 0, 3, 0, 180, 0, 594.1363893756003) /* Spear               Specialized */
     , (8594, 10, 0, 3, 0, 180, 0, 594.1363893756003) /* Staff               Specialized */
     , (8594, 11, 0, 3, 0, 180, 0, 594.1363893756003) /* Sword               Specialized */
     , (8594, 13, 0, 3, 0, 180, 0, 594.1363893756003) /* UnarmedCombat       Specialized */
     , (8594, 15, 0, 3, 0, 185, 0, 594.1363893756003) /* MagicDefense        Specialized */
     , (8594, 20, 0, 3, 0, 120, 0, 594.1363893756003) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8594,  0,  4,  0,    0,  170,   92,   78,   85,   56,   36,   68,   97,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8594,  1,  4,  0,    0,  160,   86,   74,   80,   53,   34,   64,   91,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8594,  2,  4,  0,    0,  160,   86,   74,   80,   53,   34,   64,   91,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8594,  3,  4,  0,    0,  160,   86,   74,   80,   53,   34,   64,   91,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8594,  4,  4,  0,    0,  150,   81,   69,   75,   50,   32,   60,   85,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8594,  5,  4, 15, 0.75,  160,   86,   74,   80,   53,   34,   64,   91,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8594,  6,  4,  0,    0,  160,   86,   74,   80,   53,   34,   64,   91,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8594,  7,  4,  0,    0,  160,   86,   74,   80,   53,   34,   64,   91,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8594,  8,  4, 15, 0.75,  170,   92,   78,   85,   56,   36,   68,   97,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8594,  1327,  2.075)  /* Imperil Other VI */
     , (8594,  1311,      2)  /* Armor Self V */
     , (8594,  1240,      2)  /* Drain Health Other IV */
     , (8594,    84,   2.05)  /* Flame Bolt V */
     , (8594,  1160,      2)  /* Heal Self V */
     , (8594,    85,   2.05)  /* Flame Bolt VI */
     , (8594,   651,  2.075)  /* War Magic Ineptitude Other V */
     , (8594,   628,  2.075)  /* Life Magic Ineptitude Other VI */
     , (8594,  1106,  2.075)  /* Fire Vulnerability Other IV */
     , (8594,  1022,      2)  /* Bludgeoning Protection Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8594,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8594, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8594,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x4300011C /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8594, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (8594, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
