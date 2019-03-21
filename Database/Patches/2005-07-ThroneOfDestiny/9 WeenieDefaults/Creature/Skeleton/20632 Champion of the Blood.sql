DELETE FROM `weenie` WHERE `class_Id` = 20632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20632, 'skeletonrelicgelid_nofall', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20632,   1,         16) /* ItemType - Creature */
     , (20632,   2,         30) /* CreatureType - Skeleton */
     , (20632,   6,         -1) /* ItemsCapacity */
     , (20632,   7,         -1) /* ContainersCapacity */
     , (20632,  16,          1) /* ItemUseable - No */
     , (20632,  25,        160) /* Level */
     , (20632,  27,          0) /* ArmorType - None */
     , (20632,  40,          1) /* CombatMode - NonCombat */
     , (20632,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20632,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (20632, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20632, 140,          1) /* AiOptions - CanOpenDoors */
     , (20632, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20632,   1, True ) /* Stuck */
     , (20632,   6, True ) /* AiUsesMana */
     , (20632,  11, False) /* IgnoreCollisions */
     , (20632,  12, True ) /* ReportCollisions */
     , (20632,  13, False) /* Ethereal */
     , (20632,  14, True ) /* GravityStatus */
     , (20632,  19, True ) /* Attackable */
     , (20632,  42, True ) /* AllowEdgeSlide */
     , (20632,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20632,   1,       5) /* HeartbeatInterval */
     , (20632,   2,       0) /* HeartbeatTimestamp */
     , (20632,   3, 0.100000001490116) /* HealthRate */
     , (20632,   4,     0.5) /* StaminaRate */
     , (20632,   5,       2) /* ManaRate */
     , (20632,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (20632,  14, 0.490000009536743) /* ArmorModVsPierce */
     , (20632,  15,     0.5) /* ArmorModVsBludgeon */
     , (20632,  16, 0.360000014305115) /* ArmorModVsCold */
     , (20632,  17, 0.239999994635582) /* ArmorModVsFire */
     , (20632,  18, 0.419999986886978) /* ArmorModVsAcid */
     , (20632,  19, 0.589999973773956) /* ArmorModVsElectric */
     , (20632,  31,      24) /* VisualAwarenessRange */
     , (20632,  34, 1.10000002384186) /* PowerupTime */
     , (20632,  36,       1) /* ChargeSpeed */
     , (20632,  64, 0.579999983310699) /* ResistSlash */
     , (20632,  65,    0.25) /* ResistPierce */
     , (20632,  66,       1) /* ResistBludgeon */
     , (20632,  67,    0.25) /* ResistFire */
     , (20632,  68, 0.300000011920929) /* ResistCold */
     , (20632,  69, 0.419999986886978) /* ResistAcid */
     , (20632,  70, 0.400000005960464) /* ResistElectric */
     , (20632,  71,       1) /* ResistHealthBoost */
     , (20632,  72,       1) /* ResistStaminaDrain */
     , (20632,  73,       1) /* ResistStaminaBoost */
     , (20632,  74,       1) /* ResistManaDrain */
     , (20632,  75,       1) /* ResistManaBoost */
     , (20632,  80,       3) /* AiUseMagicDelay */
     , (20632, 104,      10) /* ObviousRadarRange */
     , (20632, 122,       2) /* AiAcquireHealth */
     , (20632, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20632,   1, 'Champion of the Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20632,   1,   33559523) /* Setup */
     , (20632,   2,  150994981) /* MotionTable */
     , (20632,   3,  536870942) /* SoundTable */
     , (20632,   4,  805306368) /* CombatTable */
     , (20632,   6,   67116522) /* PaletteBase */
     , (20632,   8,  100669124) /* Icon */
     , (20632,  22,  872415269) /* PhysicsEffectTable */
     , (20632,  32,        289) /* WieldedTreasureType */
     , (20632,  35,        450) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20632,   1, 165, 0, 0) /* Strength */
     , (20632,   2, 175, 0, 0) /* Endurance */
     , (20632,   3, 220, 0, 0) /* Quickness */
     , (20632,   4, 215, 0, 0) /* Coordination */
     , (20632,   5, 195, 0, 0) /* Focus */
     , (20632,   6, 205, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20632,   1,  1670, 0, 0, 1758) /* MaxHealth */
     , (20632,   3,  1720, 0, 0, 1895) /* MaxStamina */
     , (20632,   5,  1420, 0, 0, 1625) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20632,  1, 0, 3, 0, 220, 0, 1250.32080078125) /* Axe                 Specialized */
     , (20632,  2, 0, 3, 0, 140, 0, 1250.32080078125) /* Bow                 Specialized */
     , (20632,  3, 0, 3, 0, 140, 0, 1250.32080078125) /* Crossbow            Specialized */
     , (20632,  4, 0, 3, 0, 140, 0, 1250.32080078125) /* Dagger              Specialized */
     , (20632,  5, 0, 3, 0, 220, 0, 1250.32080078125) /* Mace                Specialized */
     , (20632,  6, 0, 3, 0, 210, 0, 1250.32080078125) /* MeleeDefense        Specialized */
     , (20632,  7, 0, 3, 0, 305, 0, 1250.32080078125) /* MissileDefense      Specialized */
     , (20632,  9, 0, 3, 0, 220, 0, 1250.32080078125) /* Spear               Specialized */
     , (20632, 10, 0, 3, 0, 220, 0, 1250.32080078125) /* Staff               Specialized */
     , (20632, 11, 0, 3, 0, 220, 0, 1250.32080078125) /* Sword               Specialized */
     , (20632, 13, 0, 3, 0, 220, 0, 1250.32080078125) /* UnarmedCombat       Specialized */
     , (20632, 15, 0, 3, 0, 205, 0, 1250.32080078125) /* MagicDefense        Specialized */
     , (20632, 20, 0, 3, 0, 120, 0, 1250.32080078125) /* Deception           Specialized */
     , (20632, 33, 0, 3, 0, 105, 0, 1250.32080078125) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20632,  0,  4,  0,    0,  190,  106,   93,   95,   68,   46,   80,  112,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20632,  1,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20632,  2,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20632,  3,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20632,  4,  4,  0,    0,  170,   95,   83,   85,   61,   41,   71,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20632,  5,  4, 15, 0.75,  180,  101,   88,   90,   65,   43,   76,  106,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20632,  6,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20632,  7,  4,  0,    0,  180,  101,   88,   90,   65,   43,   76,  106,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20632,  8,  4, 15, 0.75,  190,  106,   93,   95,   68,   46,   80,  112,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20632,  1051,      2)  /* Bludgeoning Vulnerability Other IV */
     , (20632,  1130,      2)  /* Blade Vulnerability Other IV */
     , (20632,  1154,      2)  /* Piercing Vulnerability Other IV */
     , (20632,  1159,      2)  /* Heal Self IV */
     , (20632,  1240,      2)  /* Drain Health Other IV */
     , (20632,  1325,      2)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20632,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'In death I should find freedom, but the shackle holds still.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20632,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20632, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your stature is smaller, your bones more brittle and your flesh more maleable. You are not of our masters legion, so your death comes with rewards...my thoughts returned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20632, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Within the Blood I have bathed. Your fledgling magics are piteous.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20632, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (20632, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */;
