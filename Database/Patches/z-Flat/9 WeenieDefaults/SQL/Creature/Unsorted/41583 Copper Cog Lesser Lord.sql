DELETE FROM `weenie` WHERE `class_Id` = 41583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41583, 'ace41583-coppercoglesserlord', 10, '2020-04-25 17:25:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41583,   1,         16) /* ItemType - Creature */
     , (41583,   6,        255) /* ItemsCapacity */
     , (41583,   7,        255) /* ContainersCapacity */
     , (41583,  16,          1) /* ItemUseable - No */
     , (41583,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41583, 146,      20875) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41583,   1, True ) /* Stuck */
     , (41583,  12, True ) /* ReportCollisions */
     , (41583,  14, True ) /* GravityStatus */
     , (41583,  19, True ) /* Attackable */
     , (41583,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41583,  13,       1) /* ArmorModVsSlash */
     , (41583,  14,       1) /* ArmorModVsPierce */
     , (41583,  15,       1) /* ArmorModVsBludgeon */
     , (41583,  16,     1.5) /* ArmorModVsCold */
     , (41583,  17,     1.5) /* ArmorModVsFire */
     , (41583,  18,     0.5) /* ArmorModVsAcid */
     , (41583,  19,    0.75) /* ArmorModVsElectric */
     , (41583,  27,    5.01) /* RotationSpeed */
     , (41583,  31,      33) /* VisualAwarenessRange */
     , (41583,  34,       1) /* PowerupTime */
     , (41583,  36,       1) /* ChargeSpeed */
     , (41583,  64,     0.5) /* ResistSlash */
     , (41583,  65,     0.5) /* ResistPierce */
     , (41583,  66,     0.5) /* ResistBludgeon */
     , (41583,  67,     0.5) /* ResistFire */
     , (41583,  68,     0.5) /* ResistCold */
     , (41583,  69,     1.4) /* ResistAcid */
     , (41583,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41583,   1, 'Copper Cog Lesser Lord') /* Name */
     , (41583,  45, 'GearknightLesserLordKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41583,   1,   33560842) /* Setup */
     , (41583,   2,  150995368) /* MotionTable */
     , (41583,   3,  536871123) /* SoundTable */
     , (41583,   4,  805306368) /* CombatTable */
     , (41583,   8,  100674350) /* Icon */
     , (41583,  22,  872415269) /* PhysicsEffectTable */
     , (41583,  31,      41600) /* LinkedPortalOne - Gearknight Lord's Tower */
     , (41583,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41583, 12, 2287009809, 59.9379, 12.1789, 46.5174, 0, 0, 0, -1) /* PortalSummonLoc */
/* @teleloc 0x88510011 [59.937901 12.178900 46.517399] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41583,   1, 310, 0, 0) /* Strength */
     , (41583,   2, 280, 0, 0) /* Endurance */
     , (41583,   3, 270, 0, 0) /* Quickness */
     , (41583,   4, 280, 0, 0) /* Coordination */
     , (41583,   5,  70, 0, 0) /* Focus */
     , (41583,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41583,   1,   320, 0, 0, 460) /* MaxHealth */
     , (41583,   3,   180, 0, 0, 460) /* MaxStamina */
     , (41583,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41583,  6, 0, 2, 0, 320, 0, 0) /* MeleeDefense        Trained */
     , (41583,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (41583, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (41583, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (41583, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (41583, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (41583, 41, 0, 2, 0, 150, 0, 0) /* TwoHandedCombat     Trained */
     , (41583, 44, 0, 2, 0, 150, 0, 0) /* HeavyWeapons        Trained */
     , (41583, 45, 0, 2, 0, 150, 0, 0) /* LightWeapons        Trained */
     , (41583, 46, 0, 2, 0, 150, 0, 0) /* FinesseWeapons      Trained */
     , (41583, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41583,  0,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41583,  1,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41583,  2,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41583,  3,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41583,  4,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41583,  5,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41583,  6,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41583,  7,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41583,  8,  4, 80,  0.5,  250,  200,  200,  200,  200,  200,  100,  150,    0, 2,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41583,    77,   2.15)  /* Lightning Bolt III */
     , (41583,   111,   2.15)  /* Lightning Blast III */
     , (41583,  1086,   2.15)  /* Lightning Vulnerability Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41583,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41583, 9, 41563,  1, 0, 0.35, True) /* Create Gear Knight Core Fragment (41563) for ContainTreasure */
     , (41583, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (41583, 9, 42113,  1, 0, 0.1, True) /* Create Scratched Gear (42113) for ContainTreasure */
     , (41583, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (41583, 9, 45876,  1, 0, 0.05, True) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (41583, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (41583, 9, 45875,  1, 0, 0.03, True) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (41583, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (41583, 10, 41240,  1, 0, 0.5, True) /* Create Gearknight Sword (41240) for WieldTreasure */
     , (41583, 10, 41244,  1, 0, 0.5, True) /* Create Gearknight Greatsword (41244) for WieldTreasure */;