DELETE FROM `weenie` WHERE `class_Id` = 4125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4125, 'skeletonpileobones', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4125,   1,         16) /* ItemType - Creature */
     , (4125,   2,         30) /* CreatureType - Skeleton */
     , (4125,   3,         17) /* PaletteTemplate - Yellow */
     , (4125,   6,         -1) /* ItemsCapacity */
     , (4125,   7,         -1) /* ContainersCapacity */
     , (4125,  16,          1) /* ItemUseable - No */
     , (4125,  25,          8) /* Level */
     , (4125,  27,          0) /* ArmorType - None */
     , (4125,  40,          1) /* CombatMode - NonCombat */
     , (4125,  67,         64) /* Tolerance - Retaliate */
     , (4125,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (4125,  72,         14) /* FriendType - Undead */
     , (4125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4125, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (4125, 133,          1) /* ShowableOnRadar - ShowNever */
     , (4125, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4125,   1, True ) /* Stuck */
     , (4125,  11, False) /* IgnoreCollisions */
     , (4125,  12, True ) /* ReportCollisions */
     , (4125,  13, False) /* Ethereal */
     , (4125,  14, True ) /* GravityStatus */
     , (4125,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4125,   1,       5) /* HeartbeatInterval */
     , (4125,   2,       0) /* HeartbeatTimestamp */
     , (4125,   3,     0.1) /* HealthRate */
     , (4125,   4,     0.5) /* StaminaRate */
     , (4125,   5,       2) /* ManaRate */
     , (4125,  12,     0.5) /* Shade */
     , (4125,  13,    0.12) /* ArmorModVsSlash */
     , (4125,  14,    0.55) /* ArmorModVsPierce */
     , (4125,  15,     0.5) /* ArmorModVsBludgeon */
     , (4125,  16,    0.21) /* ArmorModVsCold */
     , (4125,  17,    0.59) /* ArmorModVsFire */
     , (4125,  18,    0.34) /* ArmorModVsAcid */
     , (4125,  19,    0.72) /* ArmorModVsElectric */
     , (4125,  31,      24) /* VisualAwarenessRange */
     , (4125,  34,     1.1) /* PowerupTime */
     , (4125,  36,       1) /* ChargeSpeed */
     , (4125,  64,    0.75) /* ResistSlash */
     , (4125,  65,     0.6) /* ResistPierce */
     , (4125,  66,       1) /* ResistBludgeon */
     , (4125,  67,     0.9) /* ResistFire */
     , (4125,  68,    0.65) /* ResistCold */
     , (4125,  69,    0.75) /* ResistAcid */
     , (4125,  70,    0.75) /* ResistElectric */
     , (4125,  71,       1) /* ResistHealthBoost */
     , (4125,  72,       1) /* ResistStaminaDrain */
     , (4125,  73,       1) /* ResistStaminaBoost */
     , (4125,  74,       1) /* ResistManaDrain */
     , (4125,  75,       1) /* ResistManaBoost */
     , (4125, 104,      10) /* ObviousRadarRange */
     , (4125, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4125,   1, 'Pile O'' Bones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4125,   1, 0x02000059) /* Setup */
     , (4125,   2, 0x09000025) /* MotionTable */
     , (4125,   3, 0x2000001E) /* SoundTable */
     , (4125,   4, 0x30000000) /* CombatTable */
     , (4125,   6, 0x04000962) /* PaletteBase */
     , (4125,   7, 0x100000BE) /* ClothingBase */
     , (4125,   8, 0x060016C4) /* Icon */
     , (4125,  22, 0x34000025) /* PhysicsEffectTable */
     , (4125,  32,        192) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  10.00% chance of 5x to 6x Throwing Axe (304) | StackSizeVariance: 0.1
                                   |  10.00% chance of Nayin (334)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 13x to 14x Arrow (300) | StackSizeVariance: 0.1
                                   |  60.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 15x Quarrel (305)
                                   # Set: 2
                                   |  14.00% chance of Battle Axe (301)
                                   |   7.00% chance of Broad Sword (350)
                                   |   6.00% chance of Kaskara (324)
                                   |   6.00% chance of Ken (327)
                                   |   6.00% chance of Long Sword (351)
                                   |  10.00% chance of Morning Star (332)
                                   |   6.00% chance of Scimitar (339)
                                   |   6.00% chance of Shamshir (340)
                                   |  13.00% chance of Ono (336)
                                   |  13.00% chance of Silifi (344)
                                   |   6.00% chance of Tachi (353)
                                   |   6.00% chance of Takuba (354)
                                   |   1.00% chance of nothing from this set
                                   # Set: 3
                                   |  20.00% chance of Buckler (44)
                                   |  10.00% chance of Kite Shield (91)
                                   |  10.00% chance of Round Shield (93)
                                   |  60.00% chance of nothing from this set */
     , (4125,  33,        193) /* InventoryTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4125,   1,  60, 0, 0) /* Strength */
     , (4125,   2,  65, 0, 0) /* Endurance */
     , (4125,   3, 110, 0, 0) /* Quickness */
     , (4125,   4,  95, 0, 0) /* Coordination */
     , (4125,   5,  80, 0, 0) /* Focus */
     , (4125,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4125,   1,     0, 0, 0, 33) /* MaxHealth */
     , (4125,   3,   150, 0, 0, 215) /* MaxStamina */
     , (4125,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4125,  6, 0, 2, 0,  50, 0, 380.774383544922) /* MeleeDefense        Trained */
     , (4125,  7, 0, 2, 0,  80, 0, 380.774383544922) /* MissileDefense      Trained */
     , (4125, 15, 0, 2, 0,  70, 0, 380.774383544922) /* MagicDefense        Trained */
     , (4125, 20, 0, 3, 0,  70, 0, 380.774383544922) /* Deception           Specialized */
     , (4125, 44, 0, 3, 0,  50, 0, 380.774383544922) /* HeavyWeapons        Specialized */
     , (4125, 45, 0, 2, 0,  40, 0, 380.774383544922) /* LightWeapons        Trained */
     , (4125, 46, 0, 3, 0,  50, 0, 380.774383544922) /* FinesseWeapons      Specialized */
     , (4125, 47, 0, 3, 0,  50, 0, 380.774383544922) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4125,  0,  4,  0,    0,   25,    3,   14,   13,    5,   15,    9,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4125,  1,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4125,  2,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4125,  3,  4,  0,    0,   20,    2,   11,   10,    4,   12,    7,   14,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4125,  4,  4,  0,    0,   10,    1,    6,    5,    2,    6,    3,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4125,  5,  4,  2, 0.75,   20,    2,   11,   10,    4,   12,    7,   14,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4125,  6,  4,  0,    0,   25,    3,   14,   13,    5,   15,    9,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4125,  7,  4,  0,    0,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4125,  8,  4,  5, 0.75,   15,    2,    8,    8,    3,    9,    5,   11,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4125,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (4125, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4125,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
