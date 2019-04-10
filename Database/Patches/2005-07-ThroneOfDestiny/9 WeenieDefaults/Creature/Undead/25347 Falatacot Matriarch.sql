DELETE FROM `weenie` WHERE `class_Id` = 25347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25347, 'zombieundeadmatriarch', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25347,   1,         16) /* ItemType - Creature */
     , (25347,   2,         14) /* CreatureType - Undead */
     , (25347,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (25347,   6,         -1) /* ItemsCapacity */
     , (25347,   7,         -1) /* ContainersCapacity */
     , (25347,  16,          1) /* ItemUseable - No */
     , (25347,  25,        135) /* Level */
     , (25347,  27,          0) /* ArmorType - None */
     , (25347,  40,          1) /* CombatMode - NonCombat */
     , (25347,  68,          3) /* TargetingTactic - Random, Focused */
     , (25347,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25347, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25347, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25347, 140,          1) /* AiOptions - CanOpenDoors */
     , (25347, 146,     250000) /* XpOverride */
     , (25347, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25347,   1, True ) /* Stuck */
     , (25347,   6, True ) /* AiUsesMana */
     , (25347,  11, False) /* IgnoreCollisions */
     , (25347,  12, True ) /* ReportCollisions */
     , (25347,  13, False) /* Ethereal */
     , (25347,  14, True ) /* GravityStatus */
     , (25347,  19, True ) /* Attackable */
     , (25347,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25347,   1,       5) /* HeartbeatInterval */
     , (25347,   2,       0) /* HeartbeatTimestamp */
     , (25347,   3, 0.800000011920929) /* HealthRate */
     , (25347,   4,     0.5) /* StaminaRate */
     , (25347,   5,       2) /* ManaRate */
     , (25347,  12,     0.5) /* Shade */
     , (25347,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25347,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (25347,  15,       1) /* ArmorModVsBludgeon */
     , (25347,  16, 1.29999995231628) /* ArmorModVsCold */
     , (25347,  17,       1) /* ArmorModVsFire */
     , (25347,  18, 1.04999995231628) /* ArmorModVsAcid */
     , (25347,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (25347,  31,      18) /* VisualAwarenessRange */
     , (25347,  34,       1) /* PowerupTime */
     , (25347,  36,       1) /* ChargeSpeed */
     , (25347,  39, 1.29999995231628) /* DefaultScale */
     , (25347,  64, 0.600000023841858) /* ResistSlash */
     , (25347,  65, 0.550000011920929) /* ResistPierce */
     , (25347,  66, 0.850000023841858) /* ResistBludgeon */
     , (25347,  67, 0.850000023841858) /* ResistFire */
     , (25347,  68,    0.75) /* ResistCold */
     , (25347,  69, 0.850000023841858) /* ResistAcid */
     , (25347,  70, 0.800000011920929) /* ResistElectric */
     , (25347,  71,       1) /* ResistHealthBoost */
     , (25347,  72,       1) /* ResistStaminaDrain */
     , (25347,  73,       1) /* ResistStaminaBoost */
     , (25347,  74,       1) /* ResistManaDrain */
     , (25347,  75,       1) /* ResistManaBoost */
     , (25347,  80,       3) /* AiUseMagicDelay */
     , (25347, 104,      10) /* ObviousRadarRange */
     , (25347, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25347,   1, 'Falatacot Matriarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25347,   1,   33558437) /* Setup */
     , (25347,   2,  150994967) /* MotionTable */
     , (25347,   3,  536870934) /* SoundTable */
     , (25347,   4,  805306368) /* CombatTable */
     , (25347,   6,   67114480) /* PaletteBase */
     , (25347,   7,  268436673) /* ClothingBase */
     , (25347,   8,  100674805) /* Icon */
     , (25347,  22,  872415272) /* PhysicsEffectTable */
     , (25347,  32,        447) /* WieldedTreasureType - 
                                   Wield Khopesh (25500) | Probability: 98% */
     , (25347,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25347,   1, 205, 0, 0) /* Strength */
     , (25347,   2, 300, 0, 0) /* Endurance */
     , (25347,   3, 170, 0, 0) /* Quickness */
     , (25347,   4, 150, 0, 0) /* Coordination */
     , (25347,   5, 380, 0, 0) /* Focus */
     , (25347,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25347,   1,  1650, 0, 0, 1800) /* MaxHealth */
     , (25347,   3,  2000, 0, 0, 2300) /* MaxStamina */
     , (25347,   5,  1000, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25347,  1, 0, 3, 0, 312, 0, 1624.15087890625) /* Axe                 Specialized */
     , (25347,  2, 0, 3, 0, 180, 0, 1624.15087890625) /* Bow                 Specialized */
     , (25347,  3, 0, 3, 0, 180, 0, 1624.15087890625) /* Crossbow            Specialized */
     , (25347,  4, 0, 3, 0, 312, 0, 1624.15087890625) /* Dagger              Specialized */
     , (25347,  5, 0, 3, 0, 312, 0, 1624.15087890625) /* Mace                Specialized */
     , (25347,  6, 0, 3, 0, 340, 0, 1624.15087890625) /* MeleeDefense        Specialized */
     , (25347,  7, 0, 3, 0, 430, 0, 1624.15087890625) /* MissileDefense      Specialized */
     , (25347,  9, 0, 3, 0, 312, 0, 1624.15087890625) /* Spear               Specialized */
     , (25347, 10, 0, 3, 0, 312, 0, 1624.15087890625) /* Staff               Specialized */
     , (25347, 11, 0, 3, 0, 312, 0, 1624.15087890625) /* Sword               Specialized */
     , (25347, 13, 0, 3, 0, 312, 0, 1624.15087890625) /* UnarmedCombat       Specialized */
     , (25347, 14, 0, 3, 0, 240, 0, 1624.15087890625) /* ArcaneLore          Specialized */
     , (25347, 15, 0, 3, 0, 282, 0, 1624.15087890625) /* MagicDefense        Specialized */
     , (25347, 20, 0, 3, 0,  90, 0, 1624.15087890625) /* Deception           Specialized */
     , (25347, 31, 0, 3, 0, 175, 0, 1624.15087890625) /* CreatureEnchantment Specialized */
     , (25347, 33, 0, 3, 0, 175, 0, 1624.15087890625) /* LifeMagic           Specialized */
     , (25347, 34, 0, 3, 0, 175, 0, 1624.15087890625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25347,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25347,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25347,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25347,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25347,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25347,  5,  4, 200,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25347,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25347,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25347,  8,  4, 250,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25347,    63,   2.01)  /* Acid Stream VI */
     , (25347,    69,   2.01)  /* Shock Wave VI */
     , (25347,    74,   2.01)  /* Frost Bolt VI */
     , (25347,    80,   2.01)  /* Lightning Bolt VI */
     , (25347,    85,   2.01)  /* Flame Bolt VI */
     , (25347,    91,   2.01)  /* Force Bolt VI */
     , (25347,    97,   2.01)  /* Whirling Blade VI */
     , (25347,   176,  2.011)  /* Fester Other VI */
     , (25347,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (25347,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (25347,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (25347,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (25347,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (25347,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (25347,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (25347,  1840,   2.01)  /* Bed of Blades */
     , (25347,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25347,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Ekta livaik ikti vik ilkian, ia klia livaik ix vik iak.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25347, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (25347, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
