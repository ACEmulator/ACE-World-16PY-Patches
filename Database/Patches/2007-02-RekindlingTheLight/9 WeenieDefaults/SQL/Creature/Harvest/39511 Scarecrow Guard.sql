DELETE FROM `weenie` WHERE `class_Id` = 39511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39511, 'ace39511-scarecrowguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39511,   1,         16) /* ItemType - Creature */
     , (39511,   2,         49) /* CreatureType - Scarecrow */
     , (39511,   3,         76) /* PaletteTemplate - Orange */
     , (39511,   6,         -1) /* ItemsCapacity */
     , (39511,   7,         -1) /* ContainersCapacity */
     , (39511,  16,          1) /* ItemUseable - No */
     , (39511,  25,         80) /* Level */
     , (39511,  27,          0) /* ArmorType - None */
     , (39511,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39511,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39511, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (39511, 140,          1) /* AiOptions - CanOpenDoors */
     , (39511, 146,      25000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39511,   1, True ) /* Stuck */
     , (39511,   6, False) /* AiUsesMana */
     , (39511,  11, False) /* IgnoreCollisions */
     , (39511,  12, True ) /* ReportCollisions */
     , (39511,  13, False) /* Ethereal */
     , (39511,  14, True ) /* GravityStatus */
     , (39511,  19, True ) /* Attackable */
     , (39511,  29, True ) /* No Corpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39511,   1,       5) /* HeartbeatInterval */
     , (39511,   2,       0) /* HeartbeatTimestamp */
     , (39511,   3,     0.3) /* HealthRate */
     , (39511,   4,     0.5) /* StaminaRate */
     , (39511,   5,       2) /* ManaRate */
     , (39511,  12,       1) /* Shade */
     , (39511,  13,     0.7) /* ArmorModVsSlash */
     , (39511,  14,     0.1) /* ArmorModVsPierce */
     , (39511,  15,     0.1) /* ArmorModVsBludgeon */
     , (39511,  16,     0.1) /* ArmorModVsCold */
     , (39511,  17,     0.7) /* ArmorModVsFire */
     , (39511,  18,     0.1) /* ArmorModVsAcid */
     , (39511,  19,     0.67) /* ArmorModVsElectric */
     , (39511,  31,      22) /* VisualAwarenessRange */
     , (39511,  34,       1) /* PowerupTime */
     , (39511,  36,       1) /* ChargeSpeed */
     , (39511,  41,     300) /* RegenerationInterval */
     , (39511,  43,       1) /* GeneratorRadius */
     , (39511,  64,     0.9) /* ResistSlash */
     , (39511,  65,     0.5) /* ResistPierce */
     , (39511,  66,     0.5) /* ResistBludgeon */
     , (39511,  67,       1) /* ResistFire */
     , (39511,  68,     0.5) /* ResistCold */
     , (39511,  69,     0.5) /* ResistAcid */
     , (39511,  70,     0.9) /* ResistElectric */
     , (39511,  71,       1) /* ResistHealthBoost */
     , (39511,  72,       1) /* ResistStaminaDrain */
     , (39511,  73,       1) /* ResistStaminaBoost */
     , (39511,  74,       1) /* ResistManaDrain */
     , (39511,  75,       1) /* ResistManaBoost */
     , (39511,  80,       3) /* AiUseMagicDelay */
     , (39511, 104,      10) /* ObviousRadarRange */
     , (39511, 122,       2) /* AiAcquireHealth */
     , (39511, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39511,   1, 'Scarecrow Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39511,   1,   33556868) /* Setup */
     , (39511,   2,  150995101) /* MotionTable */
     , (39511,   3,  536871014) /* SoundTable */
     , (39511,   4,  805306412) /* CombatTable */     
     , (39511,   6,   67112967) /* PaletteBase */
     , (39511,   7,  268436084) /* ClothingBase */
     , (39511,   8,  100671141) /* Icon */
     , (39511,  22,  872415368) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39511,   1, 250, 0, 0) /* Strength */
     , (39511,   2, 290, 0, 0) /* Endurance */
     , (39511,   3, 240, 0, 0) /* Quickness */
     , (39511,   4, 260, 0, 0) /* Coordination */
     , (39511,   5, 295, 0, 0) /* Focus */
     , (39511,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39511,   1,   165, 0, 0, 310) /* MaxHealth */
     , (39511,   3,   105, 0, 0, 395) /* MaxStamina */
     , (39511,   5,     0, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39511,  6, 0, 3, 0, 135, 0, 0) /* MeleeDefense        Specialized */
     , (39511,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (39511, 45, 0, 3, 0, 130, 0, 0) /* LightWeapons        Specialized */
     , (39511, 14, 0, 3, 0,  60, 0, 0) /* ArcaneLore          Specialized */
     , (39511, 15, 0, 3, 0, 160, 0, 0) /* MagicDefense        Specialized */
     , (39511, 20, 0, 3, 0,  30, 0, 0) /* Deception           Specialized */
     , (39511, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (39511, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (39511, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (39511, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39511,  0,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39511,  1,  4,  0,    0,  140,   94,   14,   14,   14,   98,   14,   94,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39511,  2,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39511,  3,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39511,  4,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39511,  5,  4, 30, 0.75,  145,   97,   15,   15,   15,  102,   15,   97,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39511,  6,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39511,  7,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39511,  8,  4, 30, 0.75,  145,   97,   15,   15,   15,  102,   15,   97,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39511,   173,  2.009)  /* Fester Other III */
     , (39511,   196,  2.009)  /* Exhaustion Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39511, 2, 8395,  35, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (39511, 9, 8395,  12, 0, 1, False) /* Create Jack o' Lantern (8395) for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39511, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'PumpkinKingCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     
