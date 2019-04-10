DELETE FROM `weenie` WHERE `class_Id` = 8595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8595, 'skeletoncursedbonesmeditate', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8595,   1,         16) /* ItemType - Creature */
     , (8595,   2,         30) /* CreatureType - Skeleton */
     , (8595,   6,         -1) /* ItemsCapacity */
     , (8595,   7,         -1) /* ContainersCapacity */
     , (8595,  16,          1) /* ItemUseable - No */
     , (8595,  25,         80) /* Level */
     , (8595,  27,          0) /* ArmorType - None */
     , (8595,  40,          1) /* CombatMode - NonCombat */
     , (8595,  67,         64) /* Tolerance - Retaliate */
     , (8595,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8595,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8595, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8595, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8595, 140,          1) /* AiOptions - CanOpenDoors */
     , (8595, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8595,   1, True ) /* Stuck */
     , (8595,  11, False) /* IgnoreCollisions */
     , (8595,  12, True ) /* ReportCollisions */
     , (8595,  13, False) /* Ethereal */
     , (8595,  14, True ) /* GravityStatus */
     , (8595,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8595,   1,       5) /* HeartbeatInterval */
     , (8595,   2,       0) /* HeartbeatTimestamp */
     , (8595,   3, 0.100000001490116) /* HealthRate */
     , (8595,   4,     0.5) /* StaminaRate */
     , (8595,   5,       2) /* ManaRate */
     , (8595,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (8595,  14, 0.419999986886978) /* ArmorModVsPierce */
     , (8595,  15,     0.5) /* ArmorModVsBludgeon */
     , (8595,  16, 0.28999999165535) /* ArmorModVsCold */
     , (8595,  17, 0.170000001788139) /* ArmorModVsFire */
     , (8595,  18, 0.360000014305115) /* ArmorModVsAcid */
     , (8595,  19, 0.529999971389771) /* ArmorModVsElectric */
     , (8595,  31,      24) /* VisualAwarenessRange */
     , (8595,  34, 1.10000002384186) /* PowerupTime */
     , (8595,  36,       1) /* ChargeSpeed */
     , (8595,  64, 0.579999983310699) /* ResistSlash */
     , (8595,  65,    0.25) /* ResistPierce */
     , (8595,  66,       1) /* ResistBludgeon */
     , (8595,  67,    0.25) /* ResistFire */
     , (8595,  68, 0.300000011920929) /* ResistCold */
     , (8595,  69, 0.419999986886978) /* ResistAcid */
     , (8595,  70, 0.400000005960464) /* ResistElectric */
     , (8595,  71,       1) /* ResistHealthBoost */
     , (8595,  72,       1) /* ResistStaminaDrain */
     , (8595,  73,       1) /* ResistStaminaBoost */
     , (8595,  74,       1) /* ResistManaDrain */
     , (8595,  75,       1) /* ResistManaBoost */
     , (8595, 104,      10) /* ObviousRadarRange */
     , (8595, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8595,   1, 'Cursed Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8595,   1,   33559531) /* Setup */
     , (8595,   2,  150994981) /* MotionTable */
     , (8595,   3,  536870942) /* SoundTable */
     , (8595,   4,  805306368) /* CombatTable */
     , (8595,   6,   67116522) /* PaletteBase */
     , (8595,   8,  100669124) /* Icon */
     , (8595,  22,  872415269) /* PhysicsEffectTable */
     , (8595,  32,        287) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 16x Greater Fire Arrow (5305) | Probability: 100%
                                   Wield Kite Shield (23686) | Probability: 50%
                                   Wield Fire Tachi (23708) | Probability: 50% */
     , (8595,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8595,   1, 115, 0, 0) /* Strength */
     , (8595,   2, 125, 0, 0) /* Endurance */
     , (8595,   3, 170, 0, 0) /* Quickness */
     , (8595,   4, 165, 0, 0) /* Coordination */
     , (8595,   5, 135, 0, 0) /* Focus */
     , (8595,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8595,   1,   220, 0, 0, 283) /* MaxHealth */
     , (8595,   3,   300, 0, 0, 425) /* MaxStamina */
     , (8595,   5,    50, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8595,  1, 0, 3, 0, 200, 0, 594.23974609375) /* Axe                 Specialized */
     , (8595,  2, 0, 3, 0, 230, 0, 594.23974609375) /* Bow                 Specialized */
     , (8595,  3, 0, 3, 0, 230, 0, 594.23974609375) /* Crossbow            Specialized */
     , (8595,  4, 0, 3, 0, 160, 0, 594.23974609375) /* Dagger              Specialized */
     , (8595,  5, 0, 3, 0, 200, 0, 594.23974609375) /* Mace                Specialized */
     , (8595,  6, 0, 3, 0, 175, 0, 594.23974609375) /* MeleeDefense        Specialized */
     , (8595,  7, 0, 3, 0, 290, 0, 594.23974609375) /* MissileDefense      Specialized */
     , (8595,  9, 0, 3, 0, 200, 0, 594.23974609375) /* Spear               Specialized */
     , (8595, 10, 0, 3, 0, 200, 0, 594.23974609375) /* Staff               Specialized */
     , (8595, 11, 0, 3, 0, 200, 0, 594.23974609375) /* Sword               Specialized */
     , (8595, 13, 0, 3, 0, 200, 0, 594.23974609375) /* UnarmedCombat       Specialized */
     , (8595, 15, 0, 3, 0, 200, 0, 594.23974609375) /* MagicDefense        Specialized */
     , (8595, 20, 0, 3, 0, 120, 0, 594.23974609375) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8595,  0,  4,  0,    0,  150,   77,   63,   75,   44,   26,   54,   79,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8595,  1,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8595,  2,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8595,  3,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8595,  4,  4,  0,    0,  130,   66,   55,   65,   38,   22,   47,   69,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8595,  5,  4, 15, 0.75,  140,   71,   59,   70,   41,   24,   50,   74,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8595,  6,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8595,  7,  4,  0,    0,  140,   71,   59,   70,   41,   24,   50,   74,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8595,  8,  4, 15, 0.75,  150,   77,   63,   75,   44,   26,   54,   79,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8595,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073756 /* MeditateState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8595, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (8595, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (8595, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (8595, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8595, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (8595, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
