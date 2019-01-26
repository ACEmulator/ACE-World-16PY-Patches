DELETE FROM `weenie` WHERE `class_Id` = 24313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24313, 'skeletonarmored', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24313,   1,         16) /* ItemType - Creature */
     , (24313,   2,         30) /* CreatureType - Skeleton */
     , (24313,   3,         17) /* PaletteTemplate - Yellow */
     , (24313,   6,         -1) /* ItemsCapacity */
     , (24313,   7,         -1) /* ContainersCapacity */
     , (24313,  16,          1) /* ItemUseable - No */
     , (24313,  25,        100) /* Level */
     , (24313,  27,          0) /* ArmorType */
     , (24313,  40,          1) /* CombatMode - NonCombat */
     , (24313,  68,          5) /* TargetingTactic */
     , (24313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24313, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24313, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24313, 140,          1) /* AiOptions */
     , (24313, 146,      80000) /* XpOverride */
     , (24313, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24313,   1, True ) /* Stuck */
     , (24313,  11, False) /* IgnoreCollisions */
     , (24313,  12, True ) /* ReportCollisions */
     , (24313,  13, False) /* Ethereal */
     , (24313,  14, True ) /* GravityStatus */
     , (24313,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24313,   1,       5) /* HeartbeatInterval */
     , (24313,   2,       0) /* HeartbeatTimestamp */
     , (24313,   3, 0.100000001490116) /* HealthRate */
     , (24313,   4,     0.5) /* StaminaRate */
     , (24313,   5,       2) /* ManaRate */
     , (24313,  12,     0.5) /* Shade */
     , (24313,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24313,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (24313,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24313,  16, 1.20000004768372) /* ArmorModVsCold */
     , (24313,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24313,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (24313,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (24313,  31,      24) /* VisualAwarenessRange */
     , (24313,  34, 1.10000002384186) /* PowerupTime */
     , (24313,  36,       1) /* ChargeSpeed */
     , (24313,  64, 0.579999983310699) /* ResistSlash */
     , (24313,  65,    0.25) /* ResistPierce */
     , (24313,  66, 0.850000023841858) /* ResistBludgeon */
     , (24313,  67,    0.75) /* ResistFire */
     , (24313,  68, 0.300000011920929) /* ResistCold */
     , (24313,  69, 0.550000011920929) /* ResistAcid */
     , (24313,  70, 0.400000005960464) /* ResistElectric */
     , (24313,  71,       1) /* ResistHealthBoost */
     , (24313,  72,       1) /* ResistStaminaDrain */
     , (24313,  73,       1) /* ResistStaminaBoost */
     , (24313,  74,       1) /* ResistManaDrain */
     , (24313,  75,       1) /* ResistManaBoost */
     , (24313, 104,      10) /* ObviousRadarRange */
     , (24313, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24313,   1, 'Armored Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24313,   1,   33558396) /* Setup */
     , (24313,   2,  150994981) /* MotionTable */
     , (24313,   3,  536870942) /* SoundTable */
     , (24313,   4,  805306368) /* CombatTable */
     , (24313,   6,   67116522) /* PaletteBase */
     , (24313,   7,  268436644) /* ClothingBase */
     , (24313,   8,  100669124) /* Icon */
     , (24313,  22,  872415269) /* PhysicsEffectTable */
     , (24313,  32,        203) /* WieldedTreasureType */
     , (24313,  35,        448) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24313,   1, 125, 0, 0) /* Strength */
     , (24313,   2, 135, 0, 0) /* Endurance */
     , (24313,   3, 180, 0, 0) /* Quickness */
     , (24313,   4, 175, 0, 0) /* Coordination */
     , (24313,   5, 155, 0, 0) /* Focus */
     , (24313,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24313,   1,   365, 0, 0, 433) /* MaxHealth */
     , (24313,   3,   400, 0, 0, 535) /* MaxStamina */
     , (24313,   5,    50, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24313,  1, 0, 3, 0, 260, 0, 1544.99194335938) /* Axe                 Specialized */
     , (24313,  2, 0, 3, 0, 130, 0, 1544.99194335938) /* Bow                 Specialized */
     , (24313,  3, 0, 3, 0, 130, 0, 1544.99194335938) /* Crossbow            Specialized */
     , (24313,  4, 0, 3, 0,   0, 0, 1544.99194335938) /* Dagger              Specialized */
     , (24313,  5, 0, 3, 0, 260, 0, 1544.99194335938) /* Mace                Specialized */
     , (24313,  6, 0, 3, 0, 250, 0, 1544.99194335938) /* MeleeDefense        Specialized */
     , (24313,  7, 0, 3, 0, 360, 0, 1544.99194335938) /* MissileDefense      Specialized */
     , (24313,  9, 0, 3, 0, 260, 0, 1544.99194335938) /* Spear               Specialized */
     , (24313, 10, 0, 3, 0, 260, 0, 1544.99194335938) /* Staff               Specialized */
     , (24313, 11, 0, 3, 0, 260, 0, 1544.99194335938) /* Sword               Specialized */
     , (24313, 13, 0, 3, 0, 260, 0, 1544.99194335938) /* UnarmedCombat       Specialized */
     , (24313, 15, 0, 3, 0, 210, 0, 1544.99194335938) /* MagicDefense        Specialized */
     , (24313, 20, 0, 3, 0, 120, 0, 1544.99194335938) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24313,  0,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24313,  1,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24313,  2,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24313,  3,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24313,  4,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24313,  5,  4, 55, 0.75,  390,  468,  468,  468,  468,  468,  468,  468,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24313,  6,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24313,  7,  4,  0,    0,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24313,  8,  4, 55, 0.75,  390,  468,  468,  468,  468,  468,  468,  468,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24313,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24313, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (24313, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (24313, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24313, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24313, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (24313, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (24313, 9,  9310,  0, 0, 0.04, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (24313, 9, 28871,  0, 0, 0.05, False) /* Create Armored Skeletal Arm  (28871) for ContainTreasure */
     , (24313, 9, 28874,  0, 0, 0.05, False) /* Create Armored Skeletal Legs (28874) for ContainTreasure */
     , (24313, 9, 28892,  0, 0, 0.05, False) /* Create Armored Skeletal Torso (28892) for ContainTreasure */;
