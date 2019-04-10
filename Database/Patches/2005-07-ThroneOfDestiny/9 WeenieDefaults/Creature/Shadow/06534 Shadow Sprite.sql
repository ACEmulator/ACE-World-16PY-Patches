DELETE FROM `weenie` WHERE `class_Id` = 6534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6534, 'shadowsprite', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6534,   1,         16) /* ItemType - Creature */
     , (6534,   2,         22) /* CreatureType - Shadow */
     , (6534,   3,         39) /* PaletteTemplate - Black */
     , (6534,   6,         -1) /* ItemsCapacity */
     , (6534,   7,         -1) /* ContainersCapacity */
     , (6534,  16,          1) /* ItemUseable - No */
     , (6534,  25,          8) /* Level */
     , (6534,  40,          2) /* CombatMode - Melee */
     , (6534,  68,         15) /* TargetingTactic - Random, Focused, LastDamager, TopDamager */
     , (6534,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6534, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6534, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6534,   1, True ) /* Stuck */
     , (6534,   6, True ) /* AiUsesMana */
     , (6534,  11, False) /* IgnoreCollisions */
     , (6534,  12, True ) /* ReportCollisions */
     , (6534,  13, False) /* Ethereal */
     , (6534,  14, True ) /* GravityStatus */
     , (6534,  19, True ) /* Attackable */
     , (6534,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6534,   1,       5) /* HeartbeatInterval */
     , (6534,   2,       0) /* HeartbeatTimestamp */
     , (6534,   3, 0.400000005960464) /* HealthRate */
     , (6534,   4, 0.899999976158142) /* StaminaRate */
     , (6534,   5,       2) /* ManaRate */
     , (6534,  12,       0) /* Shade */
     , (6534,  13,       1) /* ArmorModVsSlash */
     , (6534,  14, 0.360000014305115) /* ArmorModVsPierce */
     , (6534,  15, 0.46000000834465) /* ArmorModVsBludgeon */
     , (6534,  16, 0.540000021457672) /* ArmorModVsCold */
     , (6534,  17,       1) /* ArmorModVsFire */
     , (6534,  18, 0.129999995231628) /* ArmorModVsAcid */
     , (6534,  19, 0.360000014305115) /* ArmorModVsElectric */
     , (6534,  31,      10) /* VisualAwarenessRange */
     , (6534,  34, 1.20000004768372) /* PowerupTime */
     , (6534,  36,       1) /* ChargeSpeed */
     , (6534,  39, 0.899999976158142) /* DefaultScale */
     , (6534,  64,       1) /* ResistSlash */
     , (6534,  65, 0.850000023841858) /* ResistPierce */
     , (6534,  66, 0.899999976158142) /* ResistBludgeon */
     , (6534,  67,       1) /* ResistFire */
     , (6534,  68,     0.5) /* ResistCold */
     , (6534,  69, 0.649999976158142) /* ResistAcid */
     , (6534,  70, 0.850000023841858) /* ResistElectric */
     , (6534,  71,       1) /* ResistHealthBoost */
     , (6534,  72,       1) /* ResistStaminaDrain */
     , (6534,  73,       1) /* ResistStaminaBoost */
     , (6534,  74,       1) /* ResistManaDrain */
     , (6534,  75,       1) /* ResistManaBoost */
     , (6534,  76,     0.5) /* Translucency */
     , (6534,  80,       3) /* AiUseMagicDelay */
     , (6534, 104,      10) /* ObviousRadarRange */
     , (6534, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6534,   1, 'Shadow Sprite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6534,   1,   33555610) /* Setup */
     , (6534,   2,  150995049) /* MotionTable */
     , (6534,   3,  536870975) /* SoundTable */
     , (6534,   4,  805306396) /* CombatTable */
     , (6534,   6,   67109305) /* PaletteBase */
     , (6534,   7,  268435811) /* ClothingBase */
     , (6534,   8,  100669123) /* Icon */
     , (6534,  22,  872415351) /* PhysicsEffectTable */
     , (6534,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6534,   1,  30, 0, 0) /* Strength */
     , (6534,   2,  40, 0, 0) /* Endurance */
     , (6534,   3,  90, 0, 0) /* Quickness */
     , (6534,   4,  80, 0, 0) /* Coordination */
     , (6534,   5,  60, 0, 0) /* Focus */
     , (6534,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6534,   1,    10, 0, 0, 30) /* MaxHealth */
     , (6534,   3,    10, 0, 0, 50) /* MaxStamina */
     , (6534,   5,    30, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6534,  6, 0, 3, 0,  20, 0, 478.968048095703) /* MeleeDefense        Specialized */
     , (6534,  7, 0, 3, 0,  50, 0, 478.968048095703) /* MissileDefense      Specialized */
     , (6534, 13, 0, 3, 0,  30, 0, 478.968048095703) /* UnarmedCombat       Specialized */
     , (6534, 14, 0, 3, 0,  20, 0, 478.968048095703) /* ArcaneLore          Specialized */
     , (6534, 15, 0, 3, 0,  29, 0, 478.968048095703) /* MagicDefense        Specialized */
     , (6534, 20, 0, 3, 0,   5, 0, 478.968048095703) /* Deception           Specialized */
     , (6534, 24, 0, 3, 0,  20, 0, 478.968048095703) /* Run                 Specialized */
     , (6534, 31, 0, 3, 0,  14, 0, 478.968048095703) /* CreatureEnchantment Specialized */
     , (6534, 33, 0, 3, 0,  14, 0, 478.968048095703) /* LifeMagic           Specialized */
     , (6534, 34, 0, 3, 0,  14, 0, 478.968048095703) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6534,  0,  2,  5,  0.5,   10,   10,    4,    5,    5,   10,    1,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (6534, 16,  4,  0,    0,   10,   10,    4,    5,    5,   10,    1,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (6534, 17,  1,  5, 0.75,   10,   10,    4,    5,    5,   10,    1,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (6534, 21,  4,  0,    0,    5,    5,    2,    2,    3,    5,    1,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6534,    28,  2.015)  /* Frost Bolt I */
     , (6534,    75,  2.015)  /* Lightning Bolt I */
     , (6534,  1237,   2.01)  /* Drain Health Other I */
     , (6534,  1249,   2.01)  /* Drain Stamina Other I */
     , (6534,  1260,   2.01)  /* Drain Mana Other I */
     , (6534,  1302,   2.01)  /* Mana to Stamina Other I */
     , (6534,  1658,   2.01)  /* Stamina to Health Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6534,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Shadow Sprite hisses at you in hatred as its life seeps away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6534, 9,  6060,  0, 0, 0.002, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (6534, 9,     0,  0, 0, 0.998, False) /* Create nothing for ContainTreasure */;
