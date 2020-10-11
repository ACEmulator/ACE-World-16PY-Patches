DELETE FROM `weenie` WHERE `class_Id` = 42264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42264, 'ace42264-mastermage', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42264,   1,         16) /* ItemType - Creature */
     , (42264,   2,         31) /* CreatureType - Human */
     , (42264,   6,         -1) /* ItemsCapacity */
     , (42264,   7,         -1) /* ContainersCapacity */
     , (42264,  16,          1) /* ItemUseable - No */
     , (42264,  25,        220) /* Level */
     , (42264,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42264, 113,          2) /* Gender - Female */
     , (42264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42264, 146,    1400000) /* XpOverride */
     , (42264, 188,          4) /* HeritageGroup - Viamontian */
     , (42264, 281,          2) /* Faction1Bits */
     , (42264, 288,       1001) /* SocietyRankEldweb */
     , (42264, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42264,   1, True ) /* Stuck */
     , (42264,   6, False ) /* AiUsesMana */
     , (42264,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42264,   1,    5) /* HeartbeatInterval */
     , (42264,   2,    0) /* HeartbeatTimestamp */
     , (42264,   3,    2) /* HealthRate */
     , (42264,   4,    5) /* StaminaRate */
     , (42264,   5,    1) /* ManaRate */
     , (42264,  13, 0.85) /* ArmorModVsSlash */
     , (42264,  14,  0.9) /* ArmorModVsPierce */
     , (42264,  15, 0.55) /* ArmorModVsBludgeon */
     , (42264,  16, 0.42) /* ArmorModVsCold */
     , (42264,  17,    1) /* ArmorModVsFire */
     , (42264,  18,    1) /* ArmorModVsAcid */
     , (42264,  19, 0.42) /* ArmorModVsElectric */
     , (42264,  31,   18) /* VisualAwarenessRange */
     , (42264,  64,  0.4) /* ResistSlash */
     , (42264,  65,  0.4) /* ResistPierce */
     , (42264,  66, 0.60) /* ResistBludgeon */
     , (42264,  67,  0.4) /* ResistFire */
     , (42264,  68, 0.65) /* ResistCold */
     , (42264,  69,  0.4) /* ResistAcid */
     , (42264,  70, 0.65) /* ResistElectric */
     , (42264,  80,    2) /* AiUseMagicDelay */
     , (42264, 104,   10) /* ObviousRadarRange */
     , (42264, 122,    2) /* AiAcquireHealth */
     , (42264, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42264,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42264,   1,   33554510) /* Setup */
     , (42264,   2,  150994945) /* MotionTable */
     , (42264,   3,  536870914) /* SoundTable */
     , (42264,   4,  805306368) /* CombatTable */
     , (42264,   7,  268437458) /* ClothingBase */
     , (42264,   8,  100667446) /* Icon */
     , (42264,  22,  872415236) /* PhysicsEffectTable */
     , (42264,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42264, 8040, 1007484946, 52.5119, 33.3221, 1.77791, 0.9117061, 0, 0, -0.4108431) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [52.511900 33.322100 1.777910] 0.911706 0.000000 0.000000 -0.410843 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42264,   1, 270, 0, 0) /* Strength */
     , (42264,   2, 210, 0, 0) /* Endurance */
     , (42264,   3, 320, 0, 0) /* Quickness */
     , (42264,   4, 310, 0, 0) /* Coordination */
     , (42264,   5, 470, 0, 0) /* Focus */
     , (42264,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42264,   1,   785, 0, 0, 890) /* MaxHealth */
     , (42264,   3,   700, 0, 0, 910) /* MaxStamina */
     , (42264,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42264,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (42264,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (42264,  47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */
     , (42264,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (42264,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (42264,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (42264,  15, 0, 2, 0, 390, 0, 0) /* MagicDefense */
     , (42264,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (42264,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (42264,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (42264,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (42264,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (42264,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42264,  0,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42264,  1,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42264,  2,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42264,  3,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42264,  4,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42264,  5,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42264,  6,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42264,  7,  4,  0,    0,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42264,  8,  4, 120, 0.75,  400,  225,  400,  275,  100,  100,  400,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42264,  2074,   2.10)  /* Gossamer Flesh */
     , (42264,  2172,   2.13)  /* Astyrrian's Gift */
     , (42264,  2174,   2.25)  /* Archer's Gift */
     , (42264,  4396,   2.10)  /* Incantation of Blood Loather */
     , (42264,  4408,   2.11)  /* Incantation of Leaden Weapon */
     , (42264,  4411,   2.12)  /* Incantation of Lure Blade */     
     , (42264,  4442,   2.30)  /* Incantation of Force Blast */
     , (42264,  4443,   2.32)  /* Incantation of Force Bolt */
     , (42264,  4444,   2.35)  /* Incantation of Force Streak */
     , (42264,  4445,   2.36)  /* Incantation of Force Volley */
     , (42264,  4451,   2.10)  /* Incantation of Lightning Bolt */
     , (42264,  4453,   2.33)  /* Incantation of Lightning Volley */
     , (42264,  4527,   2.10)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (42264,  4579,   2.12)  /* Incantation of Life Magic Ineptitude Other */
     , (42264,  4635,   2.15)  /* Incantation of War Magic Ineptitude Other */
     , (42264,  4424,   3.00)  /* Incantation of Force Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42264, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42264,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
