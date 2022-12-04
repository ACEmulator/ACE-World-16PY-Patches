DELETE FROM `weenie` WHERE `class_Id` = 72215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72215, 'ace72215-spectralhandmaiden', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72215,   1,         16) /* ItemType - Creature */
     , (72215,   2,         77) /* CreatureType - Ghost */
     , (72215,   3,          9) /* PaletteTemplate - Grey */
     , (72215,   6,         -1) /* ItemsCapacity */
     , (72215,   7,         -1) /* ContainersCapacity */
     , (72215,  16,          1) /* ItemUseable - No */
     , (72215,  25,        200) /* Level */
     , (72215,  27,          0) /* ArmorType - None */
     , (72215,  40,          2) /* CombatMode - Melee */
     , (72215,  68,          3) /* TargetingTactic - Random, Focused */
     , (72215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72215, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72215, 140,          1) /* AiOptions - CanOpenDoors */
     , (72215, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72215,   1, True ) /* Stuck */
     , (72215,   6, False) /* AiUsesMana */
     , (72215,  11, False) /* IgnoreCollisions */
     , (72215,  12, True ) /* ReportCollisions */
     , (72215,  13, False) /* Ethereal */
     , (72215,  14, True ) /* GravityStatus */
     , (72215,  19, True ) /* Attackable */
     , (72215,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72215,   1,       5) /* HeartbeatInterval */
     , (72215,   2,       0) /* HeartbeatTimestamp */
     , (72215,   3,     0.6) /* HealthRate */
     , (72215,   4,     0.5) /* StaminaRate */
     , (72215,   5,       2) /* ManaRate */
     , (72215,  12,     0.5) /* Shade */
     , (72215,  13,    0.64) /* ArmorModVsSlash */
     , (72215,  14,    0.96) /* ArmorModVsPierce */
     , (72215,  15,    0.96) /* ArmorModVsBludgeon */
     , (72215,  16,       1) /* ArmorModVsCold */
     , (72215,  17,    0.64) /* ArmorModVsFire */
     , (72215,  18,    0.97) /* ArmorModVsAcid */
     , (72215,  19,    0.75) /* ArmorModVsElectric */
     , (72215,  31,      18) /* VisualAwarenessRange */
     , (72215,  34,       1) /* PowerupTime */
     , (72215,  36,       1) /* ChargeSpeed */
     , (72215,  64,     0.8) /* ResistSlash */
     , (72215,  65,     0.8) /* ResistPierce */
     , (72215,  66,    0.79) /* ResistBludgeon */
     , (72215,  67,    0.89) /* ResistFire */
     , (72215,  68,    0.34) /* ResistCold */
     , (72215,  69,    0.49) /* ResistAcid */
     , (72215,  70,    0.84) /* ResistElectric */
     , (72215,  71,       1) /* ResistHealthBoost */
     , (72215,  72,       1) /* ResistStaminaDrain */
     , (72215,  73,       1) /* ResistStaminaBoost */
     , (72215,  74,       1) /* ResistManaDrain */
     , (72215,  75,       1) /* ResistManaBoost */
     , (72215,  76,     0.5) /* Translucency */
     , (72215, 104,      10) /* ObviousRadarRange */
     , (72215, 122,       2) /* AiAcquireHealth */
     , (72215, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72215,   1, 'Spectral Handmaiden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72215,   1, 0x02001120) /* Setup */
     , (72215,   2, 0x09000166) /* MotionTable */
     , (72215,   3, 0x200000B6) /* SoundTable */
     , (72215,   4, 0x3000003D) /* CombatTable */
     , (72215,   6, 0x040018F3) /* PaletteBase */
     , (72215,   7, 0x10000563) /* ClothingBase */
     , (72215,   8, 0x06003447) /* Icon */
     , (72215,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72215,   1, 350, 0, 0) /* Strength */
     , (72215,   2, 200, 0, 0) /* Endurance */
     , (72215,   3,   5, 0, 0) /* Quickness */
     , (72215,   4, 380, 0, 0) /* Coordination */
     , (72215,   5, 340, 0, 0) /* Focus */
     , (72215,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72215,   1,   390, 0, 0, 490) /* MaxHealth */
     , (72215,   3,     0, 0, 0, 200) /* MaxStamina */
     , (72215,   5,   350, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72215,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (72215,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (72215, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (72215, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (72215, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (72215, 24, 0, 3, 0,   5, 0, 0) /* Run                 Specialized */
     , (72215, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (72215, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (72215, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (72215, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72215,  0,  1,  0,    0,  250,  160,  240,  240,  250,  160,  243,  188,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72215,  1,  1,  0,    0,  250,  160,  240,  240,  250,  160,  243,  188,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72215,  2,  1,  0,    0,  250,  160,  240,  240,  250,  160,  243,  188,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (72215,  3,  1,  0,    0,  250,  160,  240,  240,  250,  160,  243,  188,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72215,  4,  1,  0,    0,  250,  160,  240,  240,  250,  160,  243,  188,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (72215,  5,  8, 400, 0.75,  250,  160,  240,  240,  250,  160,  243,  188,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72215,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Spectral Handmaiden shatters into deadly ice shards!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1787 /* Halo of Frost */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
