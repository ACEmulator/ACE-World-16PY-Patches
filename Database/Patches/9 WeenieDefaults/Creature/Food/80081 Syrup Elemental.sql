DELETE FROM `weenie` WHERE `class_Id` = 80081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80081, 'ace80081-syrupelemental', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80081,   1,         16) /* ItemType - Creature */
     , (80081,   2,         91) /* CreatureType - Food */
     , (80081,   3,          4) /* PaletteTemplate - Brown */
     , (80081,   6,         -1) /* ItemsCapacity */
     , (80081,   7,         -1) /* ContainersCapacity */
     , (80081,  16,          1) /* ItemUseable - No */
     , (80081,  25,         20) /* Level */
     , (80081,  27,          0) /* ArmorType - None */
     , (80081,  40,          2) /* CombatMode - Melee */
     , (80081,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (80081,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80081, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80081, 146,        850) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80081,   1, True ) /* Stuck */
     , (80081,   6, True ) /* AiUsesMana */
     , (80081,  11, False) /* IgnoreCollisions */
     , (80081,  12, True ) /* ReportCollisions */
     , (80081,  13, False) /* Ethereal */
     , (80081,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80081,   1,       5) /* HeartbeatInterval */
     , (80081,   2,       0) /* HeartbeatTimestamp */
     , (80081,   3,    0.15) /* HealthRate */
     , (80081,   4,       5) /* StaminaRate */
     , (80081,   5,       2) /* ManaRate */
     , (80081,  12,     0.5) /* Shade */
     , (80081,  13,    0.79) /* ArmorModVsSlash */
     , (80081,  14,    0.79) /* ArmorModVsPierce */
     , (80081,  15,    0.79) /* ArmorModVsBludgeon */
     , (80081,  16,     0.8) /* ArmorModVsCold */
     , (80081,  17,     0.7) /* ArmorModVsFire */
     , (80081,  18,    0.17) /* ArmorModVsAcid */
     , (80081,  19,    0.79) /* ArmorModVsElectric */
     , (80081,  31,      13) /* VisualAwarenessRange */
     , (80081,  34,       2) /* PowerupTime */
     , (80081,  36,       1) /* ChargeSpeed */
     , (80081,  39,     1.1) /* DefaultScale */
     , (80081,  64,    0.83) /* ResistSlash */
     , (80081,  65,    0.83) /* ResistPierce */
     , (80081,  66,    0.83) /* ResistBludgeon */
     , (80081,  67,       1) /* ResistFire */
     , (80081,  68,       1) /* ResistCold */
     , (80081,  69,    0.33) /* ResistAcid */
     , (80081,  70,    0.83) /* ResistElectric */
     , (80081,  71,       1) /* ResistHealthBoost */
     , (80081,  72,       1) /* ResistStaminaDrain */
     , (80081,  73,       1) /* ResistStaminaBoost */
     , (80081,  74,       1) /* ResistManaDrain */
     , (80081,  75,       1) /* ResistManaBoost */
     , (80081,  76,     0.8) /* Translucency */
     , (80081,  80,       3) /* AiUseMagicDelay */
     , (80081, 104,      10) /* ObviousRadarRange */
     , (80081, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80081,   1, 'Syrup Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80081,   1, 0x020016CA) /* Setup */
     , (80081,   2, 0x09000081) /* MotionTable */
     , (80081,   3, 0x20000099) /* SoundTable */
     , (80081,   4, 0x30000008) /* CombatTable */
     , (80081,   6, 0x04000F46) /* PaletteBase */
     , (80081,   7, 0x1000020E) /* ClothingBase */
     , (80081,   8, 0x06001224) /* Icon */
     , (80081,  22, 0x3400005E) /* PhysicsEffectTable */
     , (80081,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80081,   1,  50, 0, 0) /* Strength */
     , (80081,   2,  95, 0, 0) /* Endurance */
     , (80081,   3,  80, 0, 0) /* Quickness */
     , (80081,   4,  85, 0, 0) /* Coordination */
     , (80081,   5,  50, 0, 0) /* Focus */
     , (80081,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80081,   1,    16, 0, 0, 63) /* MaxHealth */
     , (80081,   3,   200, 0, 0, 295) /* MaxStamina */
     , (80081,   5,   100, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80081,  6, 0, 3, 0,   0, 0, 0) /* MeleeDefense        Specialized */
     , (80081,  7, 0, 3, 0,  20, 0, 0) /* MissileDefense      Specialized */
     , (80081, 14, 0, 3, 0, 100, 0, 0) /* ArcaneLore          Specialized */
     , (80081, 15, 0, 3, 0,  32, 0, 0) /* MagicDefense        Specialized */
     , (80081, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (80081, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (80081, 31, 0, 3, 0,  30, 0, 0) /* CreatureEnchantment Specialized */
     , (80081, 33, 0, 3, 0,  30, 0, 0) /* LifeMagic           Specialized */
     , (80081, 34, 0, 3, 0,  30, 0, 0) /* WarMagic            Specialized */
     , (80081, 45, 0, 3, 0,   5, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80081,  0,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80081,  1,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80081,  2,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80081,  3,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80081,  4,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80081,  5,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80081,  6,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80081,  7,  4,  0,    0,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80081,  8,  4, 15, 0.75,   50,   40,   40,   40,   40,   35,    9,   40,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80081,    58,   2.06)  /* Acid Stream I */
     , (80081,    64,   2.06)  /* Shock Wave I */
     , (80081,    65,   2.02)  /* Shock Wave II */
     , (80081,  1249,   2.06)  /* Drain Stamina Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80081,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80081,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
