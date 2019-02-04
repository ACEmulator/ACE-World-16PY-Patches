DELETE FROM `weenie` WHERE `class_Id` = 24316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24316, 'skeletonmate', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24316,   1,         16) /* ItemType - Creature */
     , (24316,   2,         30) /* CreatureType - Skeleton */
     , (24316,   3,          8) /* PaletteTemplate - Green */
     , (24316,   6,         -1) /* ItemsCapacity */
     , (24316,   7,         -1) /* ContainersCapacity */
     , (24316,  16,          1) /* ItemUseable - No */
     , (24316,  25,        115) /* Level */
     , (24316,  27,          0) /* ArmorType - None */
     , (24316,  40,          1) /* CombatMode - NonCombat */
     , (24316,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (24316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24316, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (24316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24316, 140,          1) /* AiOptions - CanOpenDoors */
     , (24316, 146,     125000) /* XpOverride */
     , (24316, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24316,   1, True ) /* Stuck */
     , (24316,  11, False) /* IgnoreCollisions */
     , (24316,  12, True ) /* ReportCollisions */
     , (24316,  13, False) /* Ethereal */
     , (24316,  14, True ) /* GravityStatus */
     , (24316,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24316,   1,       5) /* HeartbeatInterval */
     , (24316,   2,       0) /* HeartbeatTimestamp */
     , (24316,   3, 0.100000001490116) /* HealthRate */
     , (24316,   4,     0.5) /* StaminaRate */
     , (24316,   5,       2) /* ManaRate */
     , (24316,  12,     0.5) /* Shade */
     , (24316,  13,       1) /* ArmorModVsSlash */
     , (24316,  14,       1) /* ArmorModVsPierce */
     , (24316,  15,       1) /* ArmorModVsBludgeon */
     , (24316,  16,       1) /* ArmorModVsCold */
     , (24316,  17,       1) /* ArmorModVsFire */
     , (24316,  18,       1) /* ArmorModVsAcid */
     , (24316,  19,       1) /* ArmorModVsElectric */
     , (24316,  31,      24) /* VisualAwarenessRange */
     , (24316,  34, 1.10000002384186) /* PowerupTime */
     , (24316,  36,       1) /* ChargeSpeed */
     , (24316,  64, 0.579999983310699) /* ResistSlash */
     , (24316,  65,    0.25) /* ResistPierce */
     , (24316,  66,    0.75) /* ResistBludgeon */
     , (24316,  67, 0.649999976158142) /* ResistFire */
     , (24316,  68, 0.300000011920929) /* ResistCold */
     , (24316,  69, 0.419999986886978) /* ResistAcid */
     , (24316,  70, 0.400000005960464) /* ResistElectric */
     , (24316,  71,       1) /* ResistHealthBoost */
     , (24316,  72,       1) /* ResistStaminaDrain */
     , (24316,  73,       1) /* ResistStaminaBoost */
     , (24316,  74,       1) /* ResistManaDrain */
     , (24316,  75,       1) /* ResistManaBoost */
     , (24316, 104,      10) /* ObviousRadarRange */
     , (24316, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24316,   1, 'Skeletal Mate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24316,   1,   33559525) /* Setup */
     , (24316,   2,  150994981) /* MotionTable */
     , (24316,   3,  536870942) /* SoundTable */
     , (24316,   4,  805306368) /* CombatTable */
     , (24316,   6,   67116522) /* PaletteBase */
     , (24316,   7,  268435646) /* ClothingBase */
     , (24316,   8,  100669124) /* Icon */
     , (24316,  22,  872415269) /* PhysicsEffectTable */
     , (24316,  32,        199) /* WieldedTreasureType */
     , (24316,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24316,   1, 135, 0, 0) /* Strength */
     , (24316,   2, 145, 0, 0) /* Endurance */
     , (24316,   3, 190, 0, 0) /* Quickness */
     , (24316,   4, 165, 0, 0) /* Coordination */
     , (24316,   5, 165, 0, 0) /* Focus */
     , (24316,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24316,   1,   478, 0, 0, 551) /* MaxHealth */
     , (24316,   3,   500, 0, 0, 645) /* MaxStamina */
     , (24316,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24316,  1, 0, 3, 0, 315, 0, 0) /* Axe                 Specialized */
     , (24316,  2, 0, 3, 0, 170, 0, 0) /* Bow                 Specialized */
     , (24316,  3, 0, 3, 0, 170, 0, 0) /* Crossbow            Specialized */
     , (24316,  4, 0, 3, 0, 280, 0, 0) /* Dagger              Specialized */
     , (24316,  5, 0, 3, 0, 315, 0, 0) /* Mace                Specialized */
     , (24316,  6, 0, 3, 0, 305, 0, 0) /* MeleeDefense        Specialized */
     , (24316,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (24316,  9, 0, 3, 0, 315, 0, 0) /* Spear               Specialized */
     , (24316, 10, 0, 3, 0, 315, 0, 0) /* Staff               Specialized */
     , (24316, 11, 0, 3, 0, 315, 0, 0) /* Sword               Specialized */
     , (24316, 13, 0, 3, 0, 315, 0, 0) /* UnarmedCombat       Specialized */
     , (24316, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (24316, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24316,  0,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24316,  1,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24316,  2,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24316,  3,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24316,  4,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24316,  5,  4, 95, 0.75,  320,  320,  320,  320,  320,  320,  320,  320,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24316,  6,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24316,  7,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24316,  8,  4, 95, 0.75,  320,  320,  320,  320,  320,  320,  320,  320,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24316,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24316, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (24316, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */;
