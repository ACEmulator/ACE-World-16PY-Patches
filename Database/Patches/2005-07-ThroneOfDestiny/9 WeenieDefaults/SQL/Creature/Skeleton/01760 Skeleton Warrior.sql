DELETE FROM `weenie` WHERE `class_Id` = 1760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1760, 'skeletonwarrior', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1760,   1,         16) /* ItemType - Creature */
     , (1760,   2,         30) /* CreatureType - Skeleton */
     , (1760,   3,         17) /* PaletteTemplate - Yellow */
     , (1760,   6,         -1) /* ItemsCapacity */
     , (1760,   7,         -1) /* ContainersCapacity */
     , (1760,  16,          1) /* ItemUseable - No */
     , (1760,  25,         20) /* Level */
     , (1760,  27,          0) /* ArmorType - None */
     , (1760,  40,          1) /* CombatMode - NonCombat */
     , (1760,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1760,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1760, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1760, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1760, 140,          1) /* AiOptions - CanOpenDoors */
     , (1760, 146,       3500) /* XpOverride */
     , (1760, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1760,   1, True ) /* Stuck */
     , (1760,  11, False) /* IgnoreCollisions */
     , (1760,  12, True ) /* ReportCollisions */
     , (1760,  13, False) /* Ethereal */
     , (1760,  14, True ) /* GravityStatus */
     , (1760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1760,   1,       5) /* HeartbeatInterval */
     , (1760,   2,       0) /* HeartbeatTimestamp */
     , (1760,   3, 0.100000001490116) /* HealthRate */
     , (1760,   4,     0.5) /* StaminaRate */
     , (1760,   5,       2) /* ManaRate */
     , (1760,  12,     0.5) /* Shade */
     , (1760,  13, 0.0500000007450581) /* ArmorModVsSlash */
     , (1760,  14, 0.259999990463257) /* ArmorModVsPierce */
     , (1760,  15,     0.5) /* ArmorModVsBludgeon */
     , (1760,  16, 0.219999998807907) /* ArmorModVsCold */
     , (1760,  17, 0.740000009536743) /* ArmorModVsFire */
     , (1760,  18, 0.280000001192093) /* ArmorModVsAcid */
     , (1760,  19, 0.219999998807907) /* ArmorModVsElectric */
     , (1760,  31,      24) /* VisualAwarenessRange */
     , (1760,  34, 1.10000002384186) /* PowerupTime */
     , (1760,  36,       1) /* ChargeSpeed */
     , (1760,  64, 0.579999983310699) /* ResistSlash */
     , (1760,  65, 0.400000005960464) /* ResistPierce */
     , (1760,  66,       1) /* ResistBludgeon */
     , (1760,  67, 0.899999976158142) /* ResistFire */
     , (1760,  68,     0.5) /* ResistCold */
     , (1760,  69, 0.600000023841858) /* ResistAcid */
     , (1760,  70,     0.5) /* ResistElectric */
     , (1760,  71,       1) /* ResistHealthBoost */
     , (1760,  72,       1) /* ResistStaminaDrain */
     , (1760,  73,       1) /* ResistStaminaBoost */
     , (1760,  74,       1) /* ResistManaDrain */
     , (1760,  75,       1) /* ResistManaBoost */
     , (1760, 104,      10) /* ObviousRadarRange */
     , (1760, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1760,   1, 'Skeleton Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1760,   1,   33559530) /* Setup */
     , (1760,   2,  150994981) /* MotionTable */
     , (1760,   3,  536870942) /* SoundTable */
     , (1760,   4,  805306368) /* CombatTable */
     , (1760,   6,   67116522) /* PaletteBase */
     , (1760,   7,  268435646) /* ClothingBase */
     , (1760,   8,  100669124) /* Icon */
     , (1760,  22,  872415269) /* PhysicsEffectTable */
     , (1760,  32,        192) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Buckler (44) | Probability: 20%
                                   Wield Kite Shield (91) | Probability: 10%
                                   Wield Round Shield (93) | Probability: 10% */
     , (1760,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1760,   1,  45, 0, 0) /* Strength */
     , (1760,   2,  60, 0, 0) /* Endurance */
     , (1760,   3, 100, 0, 0) /* Quickness */
     , (1760,   4,  90, 0, 0) /* Coordination */
     , (1760,   5,  65, 0, 0) /* Focus */
     , (1760,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1760,   1,    65, 0, 0, 95) /* MaxHealth */
     , (1760,   3,    80, 0, 0, 140) /* MaxStamina */
     , (1760,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1760,  1, 0, 3, 0,  80, 0, 313.463562011719) /* Axe                 Specialized */
     , (1760,  2, 0, 3, 0,  80, 0, 313.463562011719) /* Bow                 Specialized */
     , (1760,  3, 0, 3, 0,  80, 0, 313.463562011719) /* Crossbow            Specialized */
     , (1760,  4, 0, 3, 0,  80, 0, 313.463562011719) /* Dagger              Specialized */
     , (1760,  5, 0, 3, 0,  80, 0, 313.463562011719) /* Mace                Specialized */
     , (1760,  6, 0, 3, 0,  50, 0, 313.463562011719) /* MeleeDefense        Specialized */
     , (1760,  7, 0, 3, 0,  80, 0, 313.463562011719) /* MissileDefense      Specialized */
     , (1760,  9, 0, 3, 0,  80, 0, 313.463562011719) /* Spear               Specialized */
     , (1760, 10, 0, 3, 0,  80, 0, 313.463562011719) /* Staff               Specialized */
     , (1760, 11, 0, 3, 0,  80, 0, 313.463562011719) /* Sword               Specialized */
     , (1760, 13, 0, 3, 0,  80, 0, 313.463562011719) /* UnarmedCombat       Specialized */
     , (1760, 15, 0, 3, 0,  63, 0, 313.463562011719) /* MagicDefense        Specialized */
     , (1760, 20, 0, 3, 0,  70, 0, 313.463562011719) /* Deception           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1760,  0,  4,  0,    0,   50,    3,   13,   25,   11,   37,   14,   11,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1760,  1,  4,  0,    0,   40,    2,   10,   20,    9,   30,   11,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1760,  2,  4,  0,    0,   40,    2,   10,   20,    9,   30,   11,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1760,  3,  4,  0,    0,   40,    2,   10,   20,    9,   30,   11,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1760,  4,  4,  0,    0,   20,    1,    5,   10,    4,   15,    6,    4,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1760,  5,  4,  4, 0.75,   40,    2,   10,   20,    9,   30,   11,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1760,  6,  4,  0,    0,   35,    2,    9,   18,    8,   26,   10,    8,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1760,  7,  4,  0,    0,   35,    2,    9,   18,    8,   26,   10,    8,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1760,  8,  4,  5, 0.75,   45,    2,   12,   23,   10,   33,   13,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1760,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1760, 9,  3687,  0, 0, 0.05, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (1760, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1760, 9,  9314,  0, 0, 0.06, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */
     , (1760, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (1760, 9, 22047,  0, 0, 0.1, False) /* Create Skeletal Torso (22047) for ContainTreasure */
     , (1760, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (1760, 9, 22027,  0, 0, 0.05, False) /* Create Skeletal Arm (22027) for ContainTreasure */
     , (1760, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1760, 9, 22031,  0, 0, 0.05, False) /* Create Skeletal Leg (22031) for ContainTreasure */
     , (1760, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
