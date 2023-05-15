DELETE FROM `weenie` WHERE `class_Id` = 88462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88462, 'ace88462-reinforcementsoldier', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88462,   1,         16) /* ItemType - Creature */
     , (88462,   2,         31) /* CreatureType - Human */
     , (88462,   6,         -1) /* ItemsCapacity */
     , (88462,   7,         -1) /* ContainersCapacity */
     , (88462,  16,          1) /* ItemUseable - No */
     , (88462,  25,        215) /* Level */
     , (88462,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (88462,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88462, 113,          1) /* Gender - Male */
     , (88462, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88462, 146,    1300000) /* XpOverride */
     , (88462, 188,          1) /* HeritageGroup - Aluvian */
     , (88462, 281,          1) /* Faction1Bits - CelestialHand */
     , (88462, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88462,   1, True ) /* Stuck */
     , (88462,   6, True ) /* AiUsesMana */
     , (88462,  11, False) /* IgnoreCollisions */
     , (88462,  12, True ) /* ReportCollisions */
     , (88462,  13, False) /* Ethereal */
     , (88462,  14, True ) /* GravityStatus */
     , (88462,  19, True ) /* Attackable */
     , (88462,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88462,   1,       5) /* HeartbeatInterval */
     , (88462,   2,       0) /* HeartbeatTimestamp */
     , (88462,   3,       2) /* HealthRate */
     , (88462,   4,       5) /* StaminaRate */
     , (88462,   5,       1) /* ManaRate */
     , (88462,  13,    0.85) /* ArmorModVsSlash */
     , (88462,  14,     0.9) /* ArmorModVsPierce */
     , (88462,  15,    0.71) /* ArmorModVsBludgeon */
     , (88462,  16,    0.65) /* ArmorModVsCold */
     , (88462,  17,       1) /* ArmorModVsFire */
     , (88462,  18,       1) /* ArmorModVsAcid */
     , (88462,  19,    0.65) /* ArmorModVsElectric */
     , (88462,  31,      18) /* VisualAwarenessRange */
     , (88462,  55,      25) /* HomeRadius */
     , (88462,  64,     0.6) /* ResistSlash */
     , (88462,  65,     0.6) /* ResistPierce */
     , (88462,  66,     0.8) /* ResistBludgeon */
     , (88462,  67,     0.6) /* ResistFire */
     , (88462,  68,     0.9) /* ResistCold */
     , (88462,  69,     0.6) /* ResistAcid */
     , (88462,  70,     0.9) /* ResistElectric */
     , (88462,  80,       2) /* AiUseMagicDelay */
     , (88462, 104,      10) /* ObviousRadarRange */
     , (88462, 122,       2) /* AiAcquireHealth */
     , (88462, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88462,   1, 'Reinforcement Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88462,   1, 0x02000001) /* Setup */
     , (88462,   2, 0x09000001) /* MotionTable */
     , (88462,   3, 0x20000001) /* SoundTable */
     , (88462,   4, 0x30000000) /* CombatTable */
     , (88462,   7, 0x10000756) /* ClothingBase */
     , (88462,   8, 0x06001036) /* Icon */
     , (88462,  22, 0x34000004) /* PhysicsEffectTable */
     , (88462,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88462,   1, 320, 0, 0) /* Strength */
     , (88462,   2, 450, 0, 0) /* Endurance */
     , (88462,   3, 320, 0, 0) /* Quickness */
     , (88462,   4, 320, 0, 0) /* Coordination */
     , (88462,   5, 320, 0, 0) /* Focus */
     , (88462,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88462,   1,  1305, 0, 0, 1530) /* MaxHealth */
     , (88462,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (88462,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88462,  6, 0, 2, 0, 395, 0, 0) /* MeleeDefense        Trained */
     , (88462,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (88462, 15, 0, 2, 0, 311, 0, 0) /* MagicDefense        Trained */
     , (88462, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (88462, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (88462, 33, 0, 2, 0, 270, 0, 0) /* LifeMagic           Trained */
     , (88462, 34, 0, 2, 0, 270, 0, 0) /* WarMagic            Trained */
     , (88462, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (88462, 43, 0, 2, 0, 270, 0, 0) /* VoidMagic           Trained */
     , (88462, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (88462, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (88462, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (88462, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88462,  0,  4,  0,    0,  380,  323,  342,  270,  247,  380,  380,  247,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88462,  1,  4,  0,    0,  380,  323,  342,  270,  247,  380,  380,  247,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88462,  2,  4,  0,    0,  380,  323,  342,  270,  247,  380,  380,  247,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88462,  3,  4,  0,    0,  380,  323,  342,  270,  247,  380,  380,  247,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88462,  4,  4,  0,    0,  380,  323,  342,  270,  247,  380,  380,  247,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88462,  5,  4, 120, 0.75,  380,  323,  342,  270,  247,  380,  380,  247,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88462,  6,  4,  0,    0,  380,  323,  342,  270,  247,  380,  380,  247,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88462,  7,  4,  0,    0,  380,  323,  342,  270,  247,  380,  380,  247,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88462,  8,  4, 120, 0.75,  380,  323,  342,  270,  247,  380,  380,  247,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88462,  2074,   2.02)  /* Gossamer Flesh */
     , (88462,  2164,   2.02)  /* Swordsman's Gift */
     , (88462,  2174,   2.02)  /* Archer's Gift */
     , (88462,  2168,   2.02)  /* Gelidite's Gift */
     , (88462,  4436,   2.02)  /* Incantation of Blade Volley */
     , (88462,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88462,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'CHSoldierDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88462, 2, 38854,  1, 0, 0, False) /* Create Celestial Hand Blade (38854) for Wield */
     , (88462, 2, 38851,  1, 0, 0, False) /* Create Celestial Hand Shield (38851) for Wield */;
