DELETE FROM `weenie` WHERE `class_Id` = 15299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15299, 'simulacrummartinate', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15299,   1,         16) /* ItemType - Creature */
     , (15299,   2,         59) /* CreatureType - Simulacrum */
     , (15299,   6,         -1) /* ItemsCapacity */
     , (15299,   7,         -1) /* ContainersCapacity */
     , (15299,   8,        120) /* Mass */
     , (15299,  16,          1) /* ItemUseable - No */
     , (15299,  25,         50) /* Level */
     , (15299,  27,          0) /* ArmorType - None */
     , (15299,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (15299,  72,         19) /* FriendType - Virindi */
     , (15299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15299, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (15299, 113,          1) /* Gender - Male */
     , (15299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15299, 146,      10000) /* XpOverride */
     , (15299, 188,          3) /* HeritageGroup - Sho */
     , (15299, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15299,   1, True ) /* Stuck */
     , (15299,  11, False) /* IgnoreCollisions */
     , (15299,  12, True ) /* ReportCollisions */
     , (15299,  13, False) /* Ethereal */
     , (15299,  14, True ) /* GravityStatus */
     , (15299,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15299,   1,       5) /* HeartbeatInterval */
     , (15299,   2,       0) /* HeartbeatTimestamp */
     , (15299,   3,       2) /* HealthRate */
     , (15299,   4,       5) /* StaminaRate */
     , (15299,   5,       1) /* ManaRate */
     , (15299,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (15299,  14,       1) /* ArmorModVsPierce */
     , (15299,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (15299,  16, 0.400000005960464) /* ArmorModVsCold */
     , (15299,  17, 0.400000005960464) /* ArmorModVsFire */
     , (15299,  18,       1) /* ArmorModVsAcid */
     , (15299,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (15299,  31,      22) /* VisualAwarenessRange */
     , (15299,  64, 0.660000026226044) /* ResistSlash */
     , (15299,  65, 0.660000026226044) /* ResistPierce */
     , (15299,  66, 0.660000026226044) /* ResistBludgeon */
     , (15299,  67,    0.25) /* ResistFire */
     , (15299,  68, 0.660000026226044) /* ResistCold */
     , (15299,  69, 0.660000026226044) /* ResistAcid */
     , (15299,  70,    0.25) /* ResistElectric */
     , (15299,  71,       1) /* ResistHealthBoost */
     , (15299,  72,       1) /* ResistStaminaDrain */
     , (15299,  73,       1) /* ResistStaminaBoost */
     , (15299,  74,       1) /* ResistManaDrain */
     , (15299,  75,       1) /* ResistManaBoost */
     , (15299, 104,      10) /* ObviousRadarRange */
     , (15299, 117,     0.5) /* FocusedProbability */
     , (15299, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15299,   1, 'Martinate Simulacrum') /* Name */
     , (15299,   3, 'Male') /* Sex */
     , (15299,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15299,   1,   33554433) /* Setup */
     , (15299,   2,  150995141) /* MotionTable */
     , (15299,   3,  536871043) /* SoundTable */
     , (15299,   4,  805306368) /* CombatTable */
     , (15299,   8,  100667446) /* Icon */
     , (15299,   9,   83890458) /* EyesTexture */
     , (15299,  10,   83890555) /* NoseTexture */
     , (15299,  11,   83890581) /* MouthTexture */
     , (15299,  15,   67117076) /* HairPalette */
     , (15299,  16,   67109565) /* EyesPalette */
     , (15299,  17,   67110054) /* SkinPalette */
     , (15299,  22,  872415381) /* PhysicsEffectTable */
     , (15299,  32,        396) /* WieldedTreasureType - 
                                   Wield Bow of the Quiddity (9597) | Probability: 100%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Blade of the Quiddity (11916) | Probability: 34%
                                   Wield Lance of the Quiddity (11913) | Probability: 33%
                                   Wield Mace of the Quiddity (11907) | Probability: 33%
                                   Wield Cap (118) | Palette: Red (14) | Shade: 1 | Probability: 100%
                                   Wield Canescent Mattekar Robe (10870) | Palette: Yellow (17) | Shade: 0.7 | Probability: 100%
                                   Wield Pants (12254) | Palette: Purple (13) | Shade: 0.8 | Probability: 100% */
     , (15299,  35,         86) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15299,   1, 250, 0, 0) /* Strength */
     , (15299,   2, 200, 0, 0) /* Endurance */
     , (15299,   3, 100, 0, 0) /* Quickness */
     , (15299,   4, 100, 0, 0) /* Coordination */
     , (15299,   5,  90, 0, 0) /* Focus */
     , (15299,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15299,   1,   100, 0, 0, 200) /* MaxHealth */
     , (15299,   3,   150, 0, 0, 350) /* MaxStamina */
     , (15299,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15299,  1, 0, 2, 0, 180, 0, 931.742431640625) /* Axe                 Trained */
     , (15299,  2, 0, 2, 0, 180, 0, 931.742431640625) /* Bow                 Trained */
     , (15299,  3, 0, 2, 0, 180, 0, 931.742431640625) /* Crossbow            Trained */
     , (15299,  4, 0, 3, 0, 180, 0, 931.742431640625) /* Dagger              Specialized */
     , (15299,  5, 0, 2, 0, 180, 0, 931.742431640625) /* Mace                Trained */
     , (15299,  6, 0, 2, 0, 180, 0, 931.742431640625) /* MeleeDefense        Trained */
     , (15299,  7, 0, 2, 0, 180, 0, 931.742431640625) /* MissileDefense      Trained */
     , (15299, 11, 0, 3, 0, 180, 0, 931.742431640625) /* Sword               Specialized */
     , (15299, 12, 0, 2, 0, 180, 0, 931.742431640625) /* ThrownWeapon        Trained */
     , (15299, 13, 0, 2, 0, 180, 0, 931.742431640625) /* UnarmedCombat       Trained */
     , (15299, 15, 0, 2, 0, 180, 0, 931.742431640625) /* MagicDefense        Trained */
     , (15299, 20, 0, 2, 0,  80, 0, 931.742431640625) /* Deception           Trained */
     , (15299, 22, 0, 2, 0,  80, 0, 931.742431640625) /* Jump                Trained */
     , (15299, 24, 0, 2, 0,  45, 0, 931.742431640625) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15299,  0,  4,  2,  0.3,  145,  131,  145,  160,   58,   58,  145,   87,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (15299,  1,  4, 40,  0.3,  155,  140,  155,  171,   62,   62,  155,   93,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (15299,  2,  4,  2,  0.3,  155,  140,  155,  171,   62,   62,  155,   93,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (15299,  3,  4,  2,  0.3,  140,  126,  140,  154,   56,   56,  140,   84,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (15299,  4,  4,  2,  0.3,  155,  140,  155,  171,   62,   62,  155,   93,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (15299,  5,  4, 10, 0.75,  140,  126,  140,  154,   56,   56,  140,   84,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (15299,  6,  4,  2,  0.3,  150,  135,  150,  165,   60,   60,  150,   90,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (15299,  7,  4, 25,  0.3,  150,  135,  150,  165,   60,   60,  150,   90,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (15299,  8,  4, 10, 0.75,  150,  135,  150,  165,   60,   60,  150,   90,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15299,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15299, 16 /* KillTaunt */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Can you not see that the Master has already won? You''re precious defender sits in seclusion, as I spill your blood!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15299, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Come, fellow human! Allow me to impart the master''s wisdom upon you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15299, 21 /* ResistSpell */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Must you still use such mundane materials to coalesce your spells. The master can release you of those feeble trappings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
