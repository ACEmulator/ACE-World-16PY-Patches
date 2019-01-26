DELETE FROM `weenie` WHERE `class_Id` = 25348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25348, 'zombieundeadpatrician', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25348,   1,         16) /* ItemType - Creature */
     , (25348,   2,         14) /* CreatureType - Undead */
     , (25348,   3,         67) /* PaletteTemplate - GreenSlime */
     , (25348,   6,         -1) /* ItemsCapacity */
     , (25348,   7,         -1) /* ContainersCapacity */
     , (25348,  16,          1) /* ItemUseable - No */
     , (25348,  25,        135) /* Level */
     , (25348,  27,          0) /* ArmorType */
     , (25348,  40,          1) /* CombatMode - NonCombat */
     , (25348,  68,          3) /* TargetingTactic */
     , (25348,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25348, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25348, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25348, 140,          1) /* AiOptions */
     , (25348, 146,     250000) /* XpOverride */
     , (25348, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25348,   1, True ) /* Stuck */
     , (25348,   6, True ) /* AiUsesMana */
     , (25348,  11, False) /* IgnoreCollisions */
     , (25348,  12, True ) /* ReportCollisions */
     , (25348,  13, False) /* Ethereal */
     , (25348,  14, True ) /* GravityStatus */
     , (25348,  19, True ) /* Attackable */
     , (25348,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25348,   1,       5) /* HeartbeatInterval */
     , (25348,   2,       0) /* HeartbeatTimestamp */
     , (25348,   3, 0.800000011920929) /* HealthRate */
     , (25348,   4,     0.5) /* StaminaRate */
     , (25348,   5,       2) /* ManaRate */
     , (25348,  12,     0.5) /* Shade */
     , (25348,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25348,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (25348,  15,       1) /* ArmorModVsBludgeon */
     , (25348,  16, 1.29999995231628) /* ArmorModVsCold */
     , (25348,  17,       1) /* ArmorModVsFire */
     , (25348,  18, 1.04999995231628) /* ArmorModVsAcid */
     , (25348,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (25348,  31,      18) /* VisualAwarenessRange */
     , (25348,  34,       1) /* PowerupTime */
     , (25348,  36,       1) /* ChargeSpeed */
     , (25348,  39, 1.29999995231628) /* DefaultScale */
     , (25348,  64, 0.600000023841858) /* ResistSlash */
     , (25348,  65, 0.550000011920929) /* ResistPierce */
     , (25348,  66, 0.850000023841858) /* ResistBludgeon */
     , (25348,  67, 0.899999976158142) /* ResistFire */
     , (25348,  68,    0.75) /* ResistCold */
     , (25348,  69, 0.850000023841858) /* ResistAcid */
     , (25348,  70, 0.800000011920929) /* ResistElectric */
     , (25348,  71,       1) /* ResistHealthBoost */
     , (25348,  72,       1) /* ResistStaminaDrain */
     , (25348,  73,       1) /* ResistStaminaBoost */
     , (25348,  74,       1) /* ResistManaDrain */
     , (25348,  75,       1) /* ResistManaBoost */
     , (25348,  80,       3) /* AiUseMagicDelay */
     , (25348, 104,      10) /* ObviousRadarRange */
     , (25348, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25348,   1, 'Falatacot Patrician') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25348,   1,   33558436) /* Setup */
     , (25348,   2,  150994967) /* MotionTable */
     , (25348,   3,  536870934) /* SoundTable */
     , (25348,   4,  805306368) /* CombatTable */
     , (25348,   6,   67114480) /* PaletteBase */
     , (25348,   7,  268436673) /* ClothingBase */
     , (25348,   8,  100674805) /* Icon */
     , (25348,  22,  872415272) /* PhysicsEffectTable */
     , (25348,  32,        447) /* WieldedTreasureType */
     , (25348,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25348,   1, 205, 0, 0) /* Strength */
     , (25348,   2, 300, 0, 0) /* Endurance */
     , (25348,   3, 170, 0, 0) /* Quickness */
     , (25348,   4, 150, 0, 0) /* Coordination */
     , (25348,   5, 380, 0, 0) /* Focus */
     , (25348,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25348,   1,  1650, 0, 0, 1800) /* MaxHealth */
     , (25348,   3,  2000, 0, 0, 2300) /* MaxStamina */
     , (25348,   5,  1000, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25348,  1, 0, 3, 0, 315, 0, 1624.27587890625) /* Axe                 Specialized */
     , (25348,  2, 0, 3, 0, 180, 0, 1624.27587890625) /* Bow                 Specialized */
     , (25348,  3, 0, 3, 0, 180, 0, 1624.27587890625) /* Crossbow            Specialized */
     , (25348,  4, 0, 3, 0, 315, 0, 1624.27587890625) /* Dagger              Specialized */
     , (25348,  5, 0, 3, 0, 315, 0, 1624.27587890625) /* Mace                Specialized */
     , (25348,  6, 0, 3, 0, 330, 0, 1624.27587890625) /* MeleeDefense        Specialized */
     , (25348,  7, 0, 3, 0, 415, 0, 1624.27587890625) /* MissileDefense      Specialized */
     , (25348,  9, 0, 3, 0, 315, 0, 1624.27587890625) /* Spear               Specialized */
     , (25348, 10, 0, 3, 0, 315, 0, 1624.27587890625) /* Staff               Specialized */
     , (25348, 11, 0, 3, 0, 315, 0, 1624.27587890625) /* Sword               Specialized */
     , (25348, 13, 0, 3, 0, 315, 0, 1624.27587890625) /* UnarmedCombat       Specialized */
     , (25348, 14, 0, 3, 0, 240, 0, 1624.27587890625) /* ArcaneLore          Specialized */
     , (25348, 15, 0, 3, 0, 270, 0, 1624.27587890625) /* MagicDefense        Specialized */
     , (25348, 20, 0, 3, 0,  90, 0, 1624.27587890625) /* Deception           Specialized */
     , (25348, 31, 0, 3, 0, 175, 0, 1624.27587890625) /* CreatureEnchantment Specialized */
     , (25348, 33, 0, 3, 0, 175, 0, 1624.27587890625) /* LifeMagic           Specialized */
     , (25348, 34, 0, 3, 0, 175, 0, 1624.27587890625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25348,  0,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25348,  1,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25348,  2,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25348,  3,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25348,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25348,  5,  4, 200,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25348,  6,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25348,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25348,  8,  4, 250,  0.5,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25348,    63,   2.01)  /* Acid Stream VI */
     , (25348,    69,   2.01)  /* Shock Wave VI */
     , (25348,    74,   2.01)  /* Frost Bolt VI */
     , (25348,    80,   2.01)  /* Lightning Bolt VI */
     , (25348,    85,   2.01)  /* Flame Bolt VI */
     , (25348,    91,   2.01)  /* Force Bolt VI */
     , (25348,    97,   2.01)  /* Whirling Blade VI */
     , (25348,   176,  2.011)  /* Fester Other VI */
     , (25348,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (25348,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (25348,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (25348,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (25348,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (25348,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (25348,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (25348,  1327,  2.011)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25348,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Ekta livaik ikti vik ilkian, ia klia livaik ix vik iak.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25348,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Im iakvi av tiu ikni Viliakti, Ij fiak kilt zakiik.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25348, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25348, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */;
