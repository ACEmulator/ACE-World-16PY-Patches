DELETE FROM `weenie` WHERE `class_Id` = 25346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25346, 'zombieundeadconsort', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25346,   1,         16) /* ItemType - Creature */
     , (25346,   2,         14) /* CreatureType - Undead */
     , (25346,   3,         68) /* PaletteTemplate - BlueSlime */
     , (25346,   6,         -1) /* ItemsCapacity */
     , (25346,   7,         -1) /* ContainersCapacity */
     , (25346,  16,          1) /* ItemUseable - No */
     , (25346,  25,        115) /* Level */
     , (25346,  27,          0) /* ArmorType - None */
     , (25346,  40,          1) /* CombatMode - NonCombat */
     , (25346,  68,          3) /* TargetingTactic - Random, Focused */
     , (25346,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25346, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25346, 140,          1) /* AiOptions - CanOpenDoors */
     , (25346, 146,     125000) /* XpOverride */
     , (25346, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25346,   1, True ) /* Stuck */
     , (25346,   6, True ) /* AiUsesMana */
     , (25346,  11, False) /* IgnoreCollisions */
     , (25346,  12, True ) /* ReportCollisions */
     , (25346,  13, False) /* Ethereal */
     , (25346,  14, True ) /* GravityStatus */
     , (25346,  19, True ) /* Attackable */
     , (25346,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25346,   1,       5) /* HeartbeatInterval */
     , (25346,   2,       0) /* HeartbeatTimestamp */
     , (25346,   3, 0.800000011920929) /* HealthRate */
     , (25346,   4,     0.5) /* StaminaRate */
     , (25346,   5,       2) /* ManaRate */
     , (25346,  12,     0.5) /* Shade */
     , (25346,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25346,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (25346,  15,       1) /* ArmorModVsBludgeon */
     , (25346,  16, 1.29999995231628) /* ArmorModVsCold */
     , (25346,  17,       1) /* ArmorModVsFire */
     , (25346,  18, 1.04999995231628) /* ArmorModVsAcid */
     , (25346,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (25346,  31,      18) /* VisualAwarenessRange */
     , (25346,  34,       1) /* PowerupTime */
     , (25346,  36,       1) /* ChargeSpeed */
     , (25346,  39, 1.29999995231628) /* DefaultScale */
     , (25346,  64, 0.600000023841858) /* ResistSlash */
     , (25346,  65, 0.550000011920929) /* ResistPierce */
     , (25346,  66, 0.850000023841858) /* ResistBludgeon */
     , (25346,  67, 0.850000023841858) /* ResistFire */
     , (25346,  68,    0.75) /* ResistCold */
     , (25346,  69, 0.850000023841858) /* ResistAcid */
     , (25346,  70, 0.800000011920929) /* ResistElectric */
     , (25346,  71,       1) /* ResistHealthBoost */
     , (25346,  72,       1) /* ResistStaminaDrain */
     , (25346,  73,       1) /* ResistStaminaBoost */
     , (25346,  74,       1) /* ResistManaDrain */
     , (25346,  75,       1) /* ResistManaBoost */
     , (25346,  80,       3) /* AiUseMagicDelay */
     , (25346, 104,      10) /* ObviousRadarRange */
     , (25346, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25346,   1, 'Falatacot Consort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25346,   1,   33558436) /* Setup */
     , (25346,   2,  150994967) /* MotionTable */
     , (25346,   3,  536870934) /* SoundTable */
     , (25346,   4,  805306368) /* CombatTable */
     , (25346,   6,   67114480) /* PaletteBase */
     , (25346,   7,  268436672) /* ClothingBase */
     , (25346,   8,  100674805) /* Icon */
     , (25346,  22,  872415272) /* PhysicsEffectTable */
     , (25346,  32,        446) /* WieldedTreasureType - 
                                   Wield Khopesh (25499) | Probability: 98% */
     , (25346,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25346,   1, 185, 0, 0) /* Strength */
     , (25346,   2, 290, 0, 0) /* Endurance */
     , (25346,   3, 150, 0, 0) /* Quickness */
     , (25346,   4, 130, 0, 0) /* Coordination */
     , (25346,   5, 360, 0, 0) /* Focus */
     , (25346,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25346,   1,  1365, 0, 0, 1510) /* MaxHealth */
     , (25346,   3,  2000, 0, 0, 2290) /* MaxStamina */
     , (25346,   5,  1000, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25346,  1, 0, 3, 0, 300, 0, 1624.02526855469) /* Axe                 Specialized */
     , (25346,  2, 0, 3, 0, 175, 0, 1624.02526855469) /* Bow                 Specialized */
     , (25346,  3, 0, 3, 0, 175, 0, 1624.02526855469) /* Crossbow            Specialized */
     , (25346,  4, 0, 3, 0, 300, 0, 1624.02526855469) /* Dagger              Specialized */
     , (25346,  5, 0, 3, 0, 300, 0, 1624.02526855469) /* Mace                Specialized */
     , (25346,  6, 0, 3, 0, 330, 0, 1624.02526855469) /* MeleeDefense        Specialized */
     , (25346,  7, 0, 3, 0, 405, 0, 1624.02526855469) /* MissileDefense      Specialized */
     , (25346,  9, 0, 3, 0, 300, 0, 1624.02526855469) /* Spear               Specialized */
     , (25346, 10, 0, 3, 0, 300, 0, 1624.02526855469) /* Staff               Specialized */
     , (25346, 11, 0, 3, 0, 300, 0, 1624.02526855469) /* Sword               Specialized */
     , (25346, 13, 0, 3, 0, 300, 0, 1624.02526855469) /* UnarmedCombat       Specialized */
     , (25346, 14, 0, 3, 0, 240, 0, 1624.02526855469) /* ArcaneLore          Specialized */
     , (25346, 15, 0, 3, 0, 265, 0, 1624.02526855469) /* MagicDefense        Specialized */
     , (25346, 20, 0, 3, 0,  90, 0, 1624.02526855469) /* Deception           Specialized */
     , (25346, 31, 0, 3, 0, 175, 0, 1624.02526855469) /* CreatureEnchantment Specialized */
     , (25346, 33, 0, 3, 0, 175, 0, 1624.02526855469) /* LifeMagic           Specialized */
     , (25346, 34, 0, 3, 0, 175, 0, 1624.02526855469) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25346,  0,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25346,  1,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25346,  2,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25346,  3,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25346,  4,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25346,  5,  4, 150,  0.5,  350,  367,  455,  350,  455,  350,  367,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25346,  6,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25346,  7,  4,  0,    0,  350,  367,  455,  350,  455,  350,  367,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25346,  8,  4, 200,  0.5,  350,  367,  455,  350,  455,  350,  367,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25346,    62,   2.01)  /* Acid Stream V */
     , (25346,    68,   2.01)  /* Shock Wave V */
     , (25346,    73,   2.01)  /* Frost Bolt V */
     , (25346,    79,   2.01)  /* Lightning Bolt V */
     , (25346,    84,   2.01)  /* Flame Bolt V */
     , (25346,    90,   2.01)  /* Force Bolt V */
     , (25346,    96,   2.01)  /* Whirling Blade V */
     , (25346,   176,  2.011)  /* Fester Other VI */
     , (25346,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (25346,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (25346,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (25346,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (25346,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (25346,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (25346,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (25346,  1840,   2.01)  /* Bed of Blades */
     , (25346,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25346,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Im vaik av tiu ikni liViliakti.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25346, 9, 24477,  0, 0, 0.005, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (25346, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
