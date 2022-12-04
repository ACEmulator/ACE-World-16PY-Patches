DELETE FROM `weenie` WHERE `class_Id` = 36599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36599, 'ace36599-paradoxsimulacrumwarmage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36599,   1,         16) /* ItemType - Creature */
     , (36599,   2,         59) /* CreatureType - Simulacrum */
     , (36599,   6,         -1) /* ItemsCapacity */
     , (36599,   7,         -1) /* ContainersCapacity */
     , (36599,  16,          1) /* ItemUseable - No */
     , (36599,  25,        185) /* Level */
     , (36599,  27,          0) /* ArmorType - None */
     , (36599,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36599,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36599, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36599, 113,          1) /* Gender - Male */
     , (36599, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36599, 140,          1) /* AiOptions - CanOpenDoors */
     , (36599, 146,     138500) /* XpOverride */
     , (36599, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36599,   1, True ) /* Stuck */
     , (36599,   6, False) /* AiUsesMana */
     , (36599,  11, False) /* IgnoreCollisions */
     , (36599,  12, True ) /* ReportCollisions */
     , (36599,  13, False) /* Ethereal */
     , (36599,  14, True ) /* GravityStatus */
     , (36599,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36599,   1,       5) /* HeartbeatInterval */
     , (36599,   2,       0) /* HeartbeatTimestamp */
     , (36599,   3,       2) /* HealthRate */
     , (36599,   4,       5) /* StaminaRate */
     , (36599,   5,       1) /* ManaRate */
     , (36599,  13,    0.88) /* ArmorModVsSlash */
     , (36599,  14,    0.88) /* ArmorModVsPierce */
     , (36599,  15,    0.76) /* ArmorModVsBludgeon */
     , (36599,  16,    0.77) /* ArmorModVsCold */
     , (36599,  17,    0.89) /* ArmorModVsFire */
     , (36599,  18,    0.77) /* ArmorModVsAcid */
     , (36599,  19,    0.78) /* ArmorModVsElectric */
     , (36599,  31,      22) /* VisualAwarenessRange */
     , (36599,  64,    0.76) /* ResistSlash */
     , (36599,  65,    0.76) /* ResistPierce */
     , (36599,  66,    0.77) /* ResistBludgeon */
     , (36599,  67,    0.85) /* ResistFire */
     , (36599,  68,    0.73) /* ResistCold */
     , (36599,  69,    0.73) /* ResistAcid */
     , (36599,  70,    0.73) /* ResistElectric */
     , (36599,  71,       1) /* ResistHealthBoost */
     , (36599,  72,       1) /* ResistStaminaDrain */
     , (36599,  73,       1) /* ResistStaminaBoost */
     , (36599,  74,       1) /* ResistManaDrain */
     , (36599,  75,       1) /* ResistManaBoost */
     , (36599,  80,       3) /* AiUseMagicDelay */
     , (36599, 104,      10) /* ObviousRadarRange */
     , (36599, 117,     0.5) /* FocusedProbability */
     , (36599, 122,       2) /* AiAcquireHealth */
     , (36599, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36599,   1, 'Paradox Simulacrum War Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36599,   1, 0x02000001) /* Setup */
     , (36599,   2, 0x090000C5) /* MotionTable */
     , (36599,   3, 0x20000083) /* SoundTable */
     , (36599,   4, 0x30000000) /* CombatTable */
     , (36599,   6, 0x0400007E) /* PaletteBase */
     , (36599,   8, 0x06001036) /* Icon */
     , (36599,  22, 0x34000095) /* PhysicsEffectTable */
     , (36599,  35,        349) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36599,   1, 270, 0, 0) /* Strength */
     , (36599,   2, 210, 0, 0) /* Endurance */
     , (36599,   3, 320, 0, 0) /* Quickness */
     , (36599,   4, 310, 0, 0) /* Coordination */
     , (36599,   5, 470, 0, 0) /* Focus */
     , (36599,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36599,   1,   785, 0, 0, 890) /* MaxHealth */
     , (36599,   3,   700, 0, 0, 910) /* MaxStamina */
     , (36599,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36599,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (36599,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (36599, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (36599, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (36599, 31, 0, 3, 0, 231, 0, 0) /* CreatureEnchantment Specialized */
     , (36599, 32, 0, 3, 0, 231, 0, 0) /* ItemEnchantment     Specialized */
     , (36599, 33, 0, 3, 0, 231, 0, 0) /* LifeMagic           Specialized */
     , (36599, 34, 0, 3, 0, 231, 0, 0) /* WarMagic            Specialized */
     , (36599, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36599,  0,  4,  0,    0,  420,  370,  370,  319,  323,  374,  323,  328,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36599,  1,  4,  0,    0,  410,  361,  361,  312,  316,  365,  316,  320,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36599,  2,  4,  0,    0,  410,  361,  361,  312,  316,  365,  316,  320,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36599,  3,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36599,  4,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36599,  5,  4,  2, 0.75,  400,  352,  352,  304,  308,  356,  308,  312,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36599,  6,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36599,  7,  4,  0,    0,  400,  352,  352,  304,  308,  356,  308,  312,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36599,  8,  4,  2, 0.75,  400,  352,  352,  304,  308,  356,  308,  312,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36599,  2097,    2.1)  /* Pacification */
     , (36599,  2109,   2.11)  /* Lugian's Speed */
     , (36599,  2131,   2.19)  /* Stinging Needles */
     , (36599,  2139,   2.38)  /* Luminous Wrath */
     , (36599,  2166,   2.25)  /* Tusker's Gift */
     , (36599,  2320,   2.33)  /* Wrath of the Hieromancer */
     , (36599,  2738,      3)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36599, 14 /* Taunt */,   0.18, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come closer fellow human, I wish to impart the Master''s wisdom to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36599, 2, 31822,  1, 0, 1, False) /* Create Electric Baton (31822) for Wield */
     , (36599, 2, 28614,  0, 93, 0.4643, False) /* Create Vestiri Robe with Hood (28614) for Wield */;
