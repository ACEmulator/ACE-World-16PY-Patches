DELETE FROM `weenie` WHERE `class_Id` = 6882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6882, 'tumerokdryreachguard', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6882,   1,         16) /* ItemType - Creature */
     , (6882,   2,          6) /* CreatureType - Tumerok */
     , (6882,   3,         17) /* PaletteTemplate - Yellow */
     , (6882,   6,         -1) /* ItemsCapacity */
     , (6882,   7,         -1) /* ContainersCapacity */
     , (6882,  16,          1) /* ItemUseable - No */
     , (6882,  25,         60) /* Level */
     , (6882,  27,          0) /* ArmorType - None */
     , (6882,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6882,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6882, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6882, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6882, 140,          1) /* AiOptions - CanOpenDoors */
     , (6882, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6882,   1, True ) /* Stuck */
     , (6882,   6, True ) /* AiUsesMana */
     , (6882,  11, False) /* IgnoreCollisions */
     , (6882,  12, True ) /* ReportCollisions */
     , (6882,  13, False) /* Ethereal */
     , (6882,  14, True ) /* GravityStatus */
     , (6882,  19, True ) /* Attackable */
     , (6882,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6882,   1,       5) /* HeartbeatInterval */
     , (6882,   2,       0) /* HeartbeatTimestamp */
     , (6882,   3, 0.649999976158142) /* HealthRate */
     , (6882,   4,     0.5) /* StaminaRate */
     , (6882,   5,       2) /* ManaRate */
     , (6882,  12, 0.571399986743927) /* Shade */
     , (6882,  13,       1) /* ArmorModVsSlash */
     , (6882,  14,       1) /* ArmorModVsPierce */
     , (6882,  15,       1) /* ArmorModVsBludgeon */
     , (6882,  16,       1) /* ArmorModVsCold */
     , (6882,  17,       1) /* ArmorModVsFire */
     , (6882,  18,       1) /* ArmorModVsAcid */
     , (6882,  19,       1) /* ArmorModVsElectric */
     , (6882,  31,      16) /* VisualAwarenessRange */
     , (6882,  34,       1) /* PowerupTime */
     , (6882,  36,       1) /* ChargeSpeed */
     , (6882,  39, 1.10000002384186) /* DefaultScale */
     , (6882,  64,       1) /* ResistSlash */
     , (6882,  65,       1) /* ResistPierce */
     , (6882,  66,       1) /* ResistBludgeon */
     , (6882,  67,       1) /* ResistFire */
     , (6882,  68,       1) /* ResistCold */
     , (6882,  69,       1) /* ResistAcid */
     , (6882,  70,       1) /* ResistElectric */
     , (6882,  71,       1) /* ResistHealthBoost */
     , (6882,  72,       1) /* ResistStaminaDrain */
     , (6882,  73,       1) /* ResistStaminaBoost */
     , (6882,  74,       1) /* ResistManaDrain */
     , (6882,  75,       1) /* ResistManaBoost */
     , (6882,  80,       3) /* AiUseMagicDelay */
     , (6882, 104,      10) /* ObviousRadarRange */
     , (6882, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6882,   1, 'Tumerok Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6882,   1,   33559568) /* Setup */
     , (6882,   2,  150994954) /* MotionTable */
     , (6882,   3,  536870931) /* SoundTable */
     , (6882,   4,  805306380) /* CombatTable */
     , (6882,   6,   67116625) /* PaletteBase */
     , (6882,   7,  268437022) /* ClothingBase */
     , (6882,   8,  100667452) /* Icon */
     , (6882,  22,  872415270) /* PhysicsEffectTable */
     , (6882,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6882,   1, 100, 0, 0) /* Strength */
     , (6882,   2, 100, 0, 0) /* Endurance */
     , (6882,   3, 150, 0, 0) /* Quickness */
     , (6882,   4, 100, 0, 0) /* Coordination */
     , (6882,   5,  60, 0, 0) /* Focus */
     , (6882,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6882,   1,   120, 0, 0, 170) /* MaxHealth */
     , (6882,   3,   100, 0, 0, 200) /* MaxStamina */
     , (6882,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6882,  1, 0, 3, 0, 200, 0, 0) /* Axe                 Specialized */
     , (6882,  2, 0, 3, 0, 110, 0, 0) /* Bow                 Specialized */
     , (6882,  3, 0, 3, 0, 110, 0, 0) /* Crossbow            Specialized */
     , (6882,  4, 0, 3, 0, 100, 0, 0) /* Dagger              Specialized */
     , (6882,  5, 0, 3, 0, 200, 0, 0) /* Mace                Specialized */
     , (6882,  6, 0, 3, 0, 120, 0, 0) /* MeleeDefense        Specialized */
     , (6882,  7, 0, 3, 0, 310, 0, 0) /* MissileDefense      Specialized */
     , (6882,  9, 0, 3, 0, 200, 0, 0) /* Spear               Specialized */
     , (6882, 11, 0, 3, 0, 200, 0, 0) /* Sword               Specialized */
     , (6882, 13, 0, 3, 0, 200, 0, 0) /* UnarmedCombat       Specialized */
     , (6882, 14, 0, 2, 0,  90, 0, 0) /* ArcaneLore          Trained */
     , (6882, 15, 0, 3, 0, 190, 0, 0) /* MagicDefense        Specialized */
     , (6882, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (6882, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (6882, 31, 0, 3, 0, 150, 0, 0) /* CreatureEnchantment Specialized */
     , (6882, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (6882, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6882,  0,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6882,  1,  4,  0,    0,  190,  190,  190,  190,  190,  190,  190,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6882,  2,  4,  0,    0,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6882,  3,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6882,  4,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6882,  5,  4, 20, 0.75,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6882,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6882,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6882,  8,  4, 20, 0.75,  180,  180,  180,  180,  180,  180,  180,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6882,    60,  2.014)  /* Acid Stream III */
     , (6882,    61,  2.003)  /* Acid Stream IV */
     , (6882,    66,  2.014)  /* Shock Wave III */
     , (6882,    67,  2.003)  /* Shock Wave IV */
     , (6882,    71,  2.014)  /* Frost Bolt III */
     , (6882,    72,  2.003)  /* Frost Bolt IV */
     , (6882,    77,  2.014)  /* Lightning Bolt III */
     , (6882,    78,  2.003)  /* Lightning Bolt IV */
     , (6882,    82,  2.014)  /* Flame Bolt III */
     , (6882,    83,  2.003)  /* Flame Bolt IV */
     , (6882,    88,  2.014)  /* Force Bolt III */
     , (6882,    89,  2.003)  /* Force Bolt IV */
     , (6882,    94,  2.014)  /* Whirling Blade III */
     , (6882,    95,  2.003)  /* Whirling Blade IV */
     , (6882,   246,  2.007)  /* Invulnerability Self III */
     , (6882,   258,  2.007)  /* Impregnability Self III */
     , (6882,   276,  2.007)  /* Magic Resistance Self III */
     , (6882,  1159,   2.01)  /* Heal Self IV */
     , (6882,  1173,   2.02)  /* Harm Other III */
     , (6882,  1197,   2.02)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6882,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Tumerok Guard falls before your attack.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6882, 18 /* Scream */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Alarm!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6882, 1,  6880,  0, 0, 1, False) /* Create Bone Engraved Key (6880) for Contain */
     , (6882, 9,  3695,  0, 0, 0.15, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (6882, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
