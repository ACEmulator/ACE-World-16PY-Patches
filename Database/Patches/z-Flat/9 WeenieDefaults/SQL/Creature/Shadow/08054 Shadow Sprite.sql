DELETE FROM `weenie` WHERE `class_Id` = 8054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8054, 'shadowspritetufa', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8054,   1,         16) /* ItemType - Creature */
     , (8054,   2,         22) /* CreatureType - Shadow */
     , (8054,   3,         39) /* PaletteTemplate - Black */
     , (8054,   6,         -1) /* ItemsCapacity */
     , (8054,   7,         -1) /* ContainersCapacity */
     , (8054,  16,          1) /* ItemUseable - No */
     , (8054,  25,          2) /* Level */
     , (8054,  40,          2) /* CombatMode - Melee */
     , (8054,  68,         15) /* TargetingTactic - Random, Focused, LastDamager, TopDamager */
     , (8054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8054, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8054, 146,         25) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8054,   1, True ) /* Stuck */
     , (8054,   6, True ) /* AiUsesMana */
     , (8054,  11, False) /* IgnoreCollisions */
     , (8054,  12, True ) /* ReportCollisions */
     , (8054,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8054,   1,       5) /* HeartbeatInterval */
     , (8054,   2,       0) /* HeartbeatTimestamp */
     , (8054,   3,     0.4) /* HealthRate */
     , (8054,   4,     0.9) /* StaminaRate */
     , (8054,   5,       2) /* ManaRate */
     , (8054,  12,       0) /* Shade */
     , (8054,  13,       1) /* ArmorModVsSlash */
     , (8054,  14,    0.36) /* ArmorModVsPierce */
     , (8054,  15,    0.46) /* ArmorModVsBludgeon */
     , (8054,  16,    0.54) /* ArmorModVsCold */
     , (8054,  17,       1) /* ArmorModVsFire */
     , (8054,  18,    0.13) /* ArmorModVsAcid */
     , (8054,  19,    0.36) /* ArmorModVsElectric */
     , (8054,  31,      10) /* VisualAwarenessRange */
     , (8054,  34,     1.2) /* PowerupTime */
     , (8054,  36,       1) /* ChargeSpeed */
     , (8054,  39,     0.9) /* DefaultScale */
     , (8054,  64,       1) /* ResistSlash */
     , (8054,  65,    0.85) /* ResistPierce */
     , (8054,  66,     0.9) /* ResistBludgeon */
     , (8054,  67,       1) /* ResistFire */
     , (8054,  68,     0.5) /* ResistCold */
     , (8054,  69,    0.65) /* ResistAcid */
     , (8054,  70,    0.85) /* ResistElectric */
     , (8054,  71,       1) /* ResistHealthBoost */
     , (8054,  72,       1) /* ResistStaminaDrain */
     , (8054,  73,       1) /* ResistStaminaBoost */
     , (8054,  74,       1) /* ResistManaDrain */
     , (8054,  75,       1) /* ResistManaBoost */
     , (8054,  76,     0.5) /* Translucency */
     , (8054,  80,       3) /* AiUseMagicDelay */
     , (8054, 104,      10) /* ObviousRadarRange */
     , (8054, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8054,   1, 'Shadow Sprite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8054,   1,   33555610) /* Setup */
     , (8054,   2,  150995049) /* MotionTable */
     , (8054,   3,  536870975) /* SoundTable */
     , (8054,   4,  805306396) /* CombatTable */
     , (8054,   6,   67109305) /* PaletteBase */
     , (8054,   7,  268435811) /* ClothingBase */
     , (8054,   8,  100669123) /* Icon */
     , (8054,  22,  872415351) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8054,   1,  15, 0, 0) /* Strength */
     , (8054,   2,  30, 0, 0) /* Endurance */
     , (8054,   3,  20, 0, 0) /* Quickness */
     , (8054,   4,  25, 0, 0) /* Coordination */
     , (8054,   5,  20, 0, 0) /* Focus */
     , (8054,   6,   5, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8054,   1,     0, 0, 0, 15) /* MaxHealth */
     , (8054,   3,   100, 0, 0, 130) /* MaxStamina */
     , (8054,   5,    50, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8054,  6, 0, 2, 0,  20, 0, 567.967147350132) /* MeleeDefense        Trained */
     , (8054,  7, 0, 2, 0,  50, 0, 567.967147350132) /* MissileDefense      Trained */
     , (8054, 13, 0, 2, 0,  30, 0, 567.967147350132) /* UnarmedCombat       Trained */
     , (8054, 14, 0, 2, 0,  20, 0, 567.967147350132) /* ArcaneLore          Trained */
     , (8054, 15, 0, 2, 0,  49, 0, 567.967147350132) /* MagicDefense        Trained */
     , (8054, 20, 0, 2, 0,   5, 0, 567.967147350132) /* Deception           Trained */
     , (8054, 24, 0, 2, 0,  20, 0, 567.967147350132) /* Run                 Trained */
     , (8054, 31, 0, 2, 0,  20, 0, 567.967147350132) /* CreatureEnchantment Trained */
     , (8054, 33, 0, 2, 0,  20, 0, 567.967147350132) /* LifeMagic           Trained */
     , (8054, 34, 0, 2, 0,  20, 0, 567.967147350132) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8054,  0,  2,  5,  0.5,   10,   10,    4,    5,    5,   10,    1,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (8054, 16,  4,  0,    0,   10,   10,    4,    5,    5,   10,    1,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (8054, 17,  1,  5, 0.75,   10,   10,    4,    5,    5,   10,    1,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (8054, 21,  4,  0,    0,    5,    5,    2,    2,    3,    5,    1,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8054,    28,  2.015)  /* Frost Bolt I */
     , (8054,    75,  2.015)  /* Lightning Bolt I */
     , (8054,  1237,   2.01)  /* Drain Health Other I */
     , (8054,  1249,   2.01)  /* Drain Stamina Other I */
     , (8054,  1260,   2.01)  /* Drain Mana Other I */
     , (8054,  1302,   2.01)  /* Mana to Stamina Other I */
     , (8054,  1658,   2.01)  /* Stamina to Health Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8054,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8054, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8054,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Shadow Sprite hisses at you in hatred as its life seeps away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8054, 9,  6060,  0, 0, 0.002, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (8054, 9,     0,  0, 0, 0.998, False) /* Create nothing for ContainTreasure */;
