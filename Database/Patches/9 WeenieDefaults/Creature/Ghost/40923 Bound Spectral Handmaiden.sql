DELETE FROM `weenie` WHERE `class_Id` = 40923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40923, 'ace40923-boundspectralhandmaiden', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40923,   1,         16) /* ItemType - Creature */
     , (40923,   2,         77) /* CreatureType - Ghost */
     , (40923,   3,          8) /* PaletteTemplate - Green */
     , (40923,   6,         -1) /* ItemsCapacity */
     , (40923,   7,         -1) /* ContainersCapacity */
     , (40923,  16,          1) /* ItemUseable - No */
     , (40923,  25,        215) /* Level */
     , (40923,  27,          0) /* ArmorType - None */
     , (40923,  40,          2) /* CombatMode - Melee */
     , (40923,  68,          3) /* TargetingTactic - Random, Focused */
     , (40923,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40923, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40923, 140,          1) /* AiOptions - CanOpenDoors */
     , (40923, 146,    1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40923,   1, True ) /* Stuck */
     , (40923,   6, False) /* AiUsesMana */
     , (40923,  11, False) /* IgnoreCollisions */
     , (40923,  12, True ) /* ReportCollisions */
     , (40923,  13, False) /* Ethereal */
     , (40923,  14, True ) /* GravityStatus */
     , (40923,  19, True ) /* Attackable */
     , (40923,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40923,   1,       5) /* HeartbeatInterval */
     , (40923,   2,       0) /* HeartbeatTimestamp */
     , (40923,   3,     0.6) /* HealthRate */
     , (40923,   4,     0.5) /* StaminaRate */
     , (40923,   5,       2) /* ManaRate */
     , (40923,  12,       0) /* Shade */
     , (40923,  13,    0.64) /* ArmorModVsSlash */
     , (40923,  14,    0.96) /* ArmorModVsPierce */
     , (40923,  15,    0.96) /* ArmorModVsBludgeon */
     , (40923,  16,       1) /* ArmorModVsCold */
     , (40923,  17,    0.64) /* ArmorModVsFire */
     , (40923,  18,    0.97) /* ArmorModVsAcid */
     , (40923,  19,    0.75) /* ArmorModVsElectric */
     , (40923,  31,      18) /* VisualAwarenessRange */
     , (40923,  34,       1) /* PowerupTime */
     , (40923,  36,       1) /* ChargeSpeed */
     , (40923,  39,     0.8) /* DefaultScale */
     , (40923,  64,     0.8) /* ResistSlash */
     , (40923,  65,     0.8) /* ResistPierce */
     , (40923,  66,    0.79) /* ResistBludgeon */
     , (40923,  67,    0.89) /* ResistFire */
     , (40923,  68,    0.34) /* ResistCold */
     , (40923,  69,    0.49) /* ResistAcid */
     , (40923,  70,    0.84) /* ResistElectric */
     , (40923,  71,       1) /* ResistHealthBoost */
     , (40923,  72,       1) /* ResistStaminaDrain */
     , (40923,  73,       1) /* ResistStaminaBoost */
     , (40923,  74,       1) /* ResistManaDrain */
     , (40923,  75,       1) /* ResistManaBoost */
     , (40923,  76,     0.8) /* Translucency */
     , (40923, 104,      10) /* ObviousRadarRange */
     , (40923, 122,       2) /* AiAcquireHealth */
     , (40923, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40923,   1, 'Bound Spectral Handmaiden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40923,   1, 0x02001120) /* Setup */
     , (40923,   2, 0x09000166) /* MotionTable */
     , (40923,   3, 0x200000B6) /* SoundTable */
     , (40923,   4, 0x30000000) /* CombatTable */
     , (40923,   6, 0x040018F3) /* PaletteBase */
     , (40923,   7, 0x10000563) /* ClothingBase */
     , (40923,   8, 0x06003447) /* Icon */
     , (40923,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40923,   1, 350, 0, 0) /* Strength */
     , (40923,   2, 200, 0, 0) /* Endurance */
     , (40923,   3, 300, 0, 0) /* Quickness */
     , (40923,   4, 380, 0, 0) /* Coordination */
     , (40923,   5, 340, 0, 0) /* Focus */
     , (40923,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40923,   1,   390, 0, 0, 490) /* MaxHealth */
     , (40923,   3,     0, 0, 0, 200) /* MaxStamina */
     , (40923,   5,   350, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40923,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (40923,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (40923, 14, 0, 3, 0, 263, 0, 0) /* ArcaneLore          Specialized */
     , (40923, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (40923, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40923, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (40923, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (40923, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (40923, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (40923, 45, 0, 3, 0, 420, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40923,  0,  1,  0,    0,  250,  160,  240,  240,  250,  160,  243,  188,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40923,  1,  1,  0,    0,  250,  160,  240,  240,  250,  160,  243,  188,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40923,  2,  1,  0,    0,  250,  160,  240,  240,  250,  160,  243,  188,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40923,  3,  1,  0,    0,  250,  160,  240,  240,  250,  160,  243,  188,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40923,  4,  1,  0,    0,  250,  160,  240,  240,  250,  160,  243,  188,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40923,  5,  8, 800, 0.75,  250,  160,  240,  240,  250,  160,  243,  188,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40923,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Spectral Handmaiden shatters into deadly ice shards!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1787 /* Halo of Frost */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
