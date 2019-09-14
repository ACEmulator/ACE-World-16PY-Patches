DELETE FROM `weenie` WHERE `class_Id` = 19309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19309, 'statuereplicamidskeletonsmall', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19309,   1,         16) /* ItemType - Creature */
     , (19309,   2,         63) /* CreatureType - Statue */
     , (19309,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19309,   6,         -1) /* ItemsCapacity */
     , (19309,   7,         -1) /* ContainersCapacity */
     , (19309,  16,          1) /* ItemUseable - No */
     , (19309,  25,         50) /* Level */
     , (19309,  27,          0) /* ArmorType - None */
     , (19309,  40,          1) /* CombatMode - NonCombat */
     , (19309,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (19309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19309, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (19309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19309, 140,          1) /* AiOptions - CanOpenDoors */
     , (19309, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19309,   1, True ) /* Stuck */
     , (19309,   6, True ) /* AiUsesMana */
     , (19309,  11, False) /* IgnoreCollisions */
     , (19309,  12, True ) /* ReportCollisions */
     , (19309,  13, False) /* Ethereal */
     , (19309,  14, True ) /* GravityStatus */
     , (19309,  19, True ) /* Attackable */
     , (19309,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19309,   1,       5) /* HeartbeatInterval */
     , (19309,   2,       0) /* HeartbeatTimestamp */
     , (19309,   3, 0.100000001490116) /* HealthRate */
     , (19309,   4,     0.5) /* StaminaRate */
     , (19309,   5,       2) /* ManaRate */
     , (19309,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (19309,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (19309,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (19309,  16, 1.20000004768372) /* ArmorModVsCold */
     , (19309,  17, 1.20000004768372) /* ArmorModVsFire */
     , (19309,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (19309,  19,       1) /* ArmorModVsElectric */
     , (19309,  31,      24) /* VisualAwarenessRange */
     , (19309,  34, 1.10000002384186) /* PowerupTime */
     , (19309,  36,       1) /* ChargeSpeed */
     , (19309,  39,       2) /* DefaultScale */
     , (19309,  64, 0.100000001490116) /* ResistSlash */
     , (19309,  65, 0.100000001490116) /* ResistPierce */
     , (19309,  66, 0.200000002980232) /* ResistBludgeon */
     , (19309,  67,     0.5) /* ResistFire */
     , (19309,  68,     0.5) /* ResistCold */
     , (19309,  69,       1) /* ResistAcid */
     , (19309,  70, 0.800000011920929) /* ResistElectric */
     , (19309,  71,       1) /* ResistHealthBoost */
     , (19309,  72,       1) /* ResistStaminaDrain */
     , (19309,  73,       1) /* ResistStaminaBoost */
     , (19309,  74,       1) /* ResistManaDrain */
     , (19309,  75,       1) /* ResistManaBoost */
     , (19309,  80,       3) /* AiUseMagicDelay */
     , (19309, 104,      10) /* ObviousRadarRange */
     , (19309, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19309,   1, 'Bronze Statue of a Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19309,   1,   33554521) /* Setup */
     , (19309,   2,  150995189) /* MotionTable */
     , (19309,   3,  536871052) /* SoundTable */
     , (19309,   4,  805306368) /* CombatTable */
     , (19309,   6,   67116522) /* PaletteBase */
     , (19309,   7,  268435646) /* ClothingBase */
     , (19309,   8,  100669124) /* Icon */
     , (19309,  22,  872415349) /* PhysicsEffectTable */
     , (19309,  32,        402) /* WieldedTreasureType - 
                                   Wield Bronze Longbow (15873) | Probability: 67%
                                   Wield 20x Greater Acid Arrow (5306) | Probability: 16%
                                   Wield 20x Greater Lightning Arrow (5308) | Probability: 16%
                                   Wield 20x Greater Fire Arrow (5305) | Probability: 17%
                                   Wield 20x Greater Frost Arrow (5307) | Probability: 17%
                                   Wield 20x Greater Armor Piercing Arrow (5309) | Probability: 17%
                                   Wield 20x Greater Frog Crotch Arrow (5312) | Probability: 17%
                                   Wield Bronze Morning Star (15877) | Probability: 100% */
     , (19309,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19309,   1, 190, 0, 0) /* Strength */
     , (19309,   2, 150, 0, 0) /* Endurance */
     , (19309,   3, 200, 0, 0) /* Quickness */
     , (19309,   4, 190, 0, 0) /* Coordination */
     , (19309,   5, 180, 0, 0) /* Focus */
     , (19309,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19309,   1,   135, 0, 0, 210) /* MaxHealth */
     , (19309,   3,   100, 0, 0, 250) /* MaxStamina */
     , (19309,   5,    20, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19309, 45, 0, 3, 0, 113, 0, 0) /* LightWeapons        Specialized */
     , (19309, 47, 0, 3, 0, 130, 0, 0) /* MissileWeapons      Specialized */
     , (19309, 46, 0, 3, 0, 110, 0, 0) /* FinesseWeapons      Specialized */
     , (19309,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (19309,  7, 0, 3, 0, 242, 0, 0) /* MissileDefense      Specialized */
     , (19309, 44, 0, 3, 0, 113, 0, 0) /* HeavyWeapons        Specialized */
     , (19309, 14, 0, 3, 0, 110, 0, 0) /* ArcaneLore          Specialized */
     , (19309, 15, 0, 3, 0, 124, 0, 0) /* MagicDefense        Specialized */
     , (19309, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (19309, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (19309, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (19309, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19309,  0,  4,  0,    0,  120,  144,  144,  156,  144,  144,   96,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (19309,  1,  4,  0,    0,  120,  144,  144,  156,  144,  144,   96,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (19309,  2,  4,  0,    0,  120,  144,  144,  156,  144,  144,   96,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (19309,  3,  4,  0,    0,  120,  144,  144,  156,  144,  144,   96,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (19309,  4,  4,  0,    0,  120,  144,  144,  156,  144,  144,   96,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (19309,  5,  4, 65, 0.75,  120,  144,  144,  156,  144,  144,   96,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (19309,  6,  4,  0,    0,  120,  144,  144,  156,  144,  144,   96,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (19309,  7,  4,  0,    0,  120,  144,  144,  156,  144,  144,   96,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (19309,  8,  4, 65, 0.75,  120,  144,  144,  156,  144,  144,   96,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19309,    88,   2.08)  /* Force Bolt III */
     , (19309,    95,   2.08)  /* Whirling Blade IV */
     , (19309,  1340,   2.02)  /* Weakness Other III */
     , (19309,  1369,   2.02)  /* Frailty Other III */
     , (19309,  1394,   2.02)  /* Clumsiness Other IV */
     , (19309,  1418,   2.02)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19309,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19309, 9, 19212,  0, 0, 0.05, False) /* Create Bronze Coil from a Statue (19212) for ContainTreasure */
     , (19309, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
