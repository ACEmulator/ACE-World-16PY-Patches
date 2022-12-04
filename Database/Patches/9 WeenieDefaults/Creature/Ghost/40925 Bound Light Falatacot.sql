DELETE FROM `weenie` WHERE `class_Id` = 40925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40925, 'ace40925-boundlightfalatacot', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40925,   1,         16) /* ItemType - Creature */
     , (40925,   2,         77) /* CreatureType - Ghost */
     , (40925,   6,         -1) /* ItemsCapacity */
     , (40925,   7,         -1) /* ContainersCapacity */
     , (40925,  16,          1) /* ItemUseable - No */
     , (40925,  25,        220) /* Level */
     , (40925,  27,          0) /* ArmorType - None */
     , (40925,  40,          2) /* CombatMode - Melee */
     , (40925,  68,          3) /* TargetingTactic - Random, Focused */
     , (40925,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40925, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40925, 140,          1) /* AiOptions - CanOpenDoors */
     , (40925, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40925,   1, True ) /* Stuck */
     , (40925,   6, True ) /* AiUsesMana */
     , (40925,  11, False) /* IgnoreCollisions */
     , (40925,  12, True ) /* ReportCollisions */
     , (40925,  13, False) /* Ethereal */
     , (40925,  14, True ) /* GravityStatus */
     , (40925,  19, True ) /* Attackable */
     , (40925, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40925,   1,       5) /* HeartbeatInterval */
     , (40925,   2,       0) /* HeartbeatTimestamp */
     , (40925,   3,     0.6) /* HealthRate */
     , (40925,   4,     0.5) /* StaminaRate */
     , (40925,   5,       2) /* ManaRate */
     , (40925,  13,    0.85) /* ArmorModVsSlash */
     , (40925,  14,     0.7) /* ArmorModVsPierce */
     , (40925,  15,    0.95) /* ArmorModVsBludgeon */
     , (40925,  16,       1) /* ArmorModVsCold */
     , (40925,  17,    0.75) /* ArmorModVsFire */
     , (40925,  18,    0.95) /* ArmorModVsAcid */
     , (40925,  19,    0.75) /* ArmorModVsElectric */
     , (40925,  31,      18) /* VisualAwarenessRange */
     , (40925,  34,       1) /* PowerupTime */
     , (40925,  36,       1) /* ChargeSpeed */
     , (40925,  39,     1.2) /* DefaultScale */
     , (40925,  41,      20) /* RegenerationInterval */
     , (40925,  64,     0.8) /* ResistSlash */
     , (40925,  65,     0.8) /* ResistPierce */
     , (40925,  66,    0.79) /* ResistBludgeon */
     , (40925,  67,    0.89) /* ResistFire */
     , (40925,  68,    0.34) /* ResistCold */
     , (40925,  69,    0.49) /* ResistAcid */
     , (40925,  70,    0.84) /* ResistElectric */
     , (40925,  71,       1) /* ResistHealthBoost */
     , (40925,  72,       1) /* ResistStaminaDrain */
     , (40925,  73,       1) /* ResistStaminaBoost */
     , (40925,  74,       1) /* ResistManaDrain */
     , (40925,  75,       1) /* ResistManaBoost */
     , (40925,  76,     0.5) /* Translucency */
     , (40925,  80,       3) /* AiUseMagicDelay */
     , (40925, 104,      10) /* ObviousRadarRange */
     , (40925, 122,       2) /* AiAcquireHealth */
     , (40925, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40925,   1, 'Bound Light Falatacot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40925,   1, 0x020016E7) /* Setup */
     , (40925,   2, 0x090001CB) /* MotionTable */
     , (40925,   3, 0x200000B6) /* SoundTable */
     , (40925,   4, 0x30000000) /* CombatTable */
     , (40925,   8, 0x06003447) /* Icon */
     , (40925,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40925,   1, 490, 0, 0) /* Strength */
     , (40925,   2, 420, 0, 0) /* Endurance */
     , (40925,   3, 300, 0, 0) /* Quickness */
     , (40925,   4, 420, 0, 0) /* Coordination */
     , (40925,   5, 420, 0, 0) /* Focus */
     , (40925,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40925,   1, 14960, 0, 0, 15210) /* MaxHealth */
     , (40925,   3,  3000, 0, 0, 3420) /* MaxStamina */
     , (40925,   5,     0, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40925,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense        Trained */
     , (40925,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (40925, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (40925, 16, 0, 2, 0, 400, 0, 0) /* ManaConversion      Trained */
     , (40925, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (40925, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (40925, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (40925, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (40925, 45, 0, 2, 0, 530, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40925,  0,  8,  0,    0,  400,  340,  280,  380,  400,  300,  380,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40925,  1,  8,  0,    0,  400,  340,  280,  380,  400,  300,  380,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40925,  2,  8,  0,    0,  400,  340,  280,  380,  400,  300,  380,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40925,  3,  8,  0,    0,  400,  340,  280,  380,  400,  300,  380,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40925,  4,  8,  0,    0,  400,  340,  280,  380,  400,  300,  380,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40925,  5,  8, 600, 0.75,  400,  340,  280,  380,  400,  300,  380,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40925,  6,  8,  0,    0,  400,  340,  280,  380,  400,  300,  380,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40925,  7,  8,  0,    0,  400,  340,  280,  380,  400,  300,  380,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40925,  8,  8, 600, 0.75,  400,  340,  280,  380,  400,  300,  380,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40925,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (40925,  2070,   2.05)  /* Heart Rend */
     , (40925,  2127,   2.05)  /* Silencia's Scorn */
     , (40925,  2130,   2.05)  /* Infernae */
     , (40925,  2170,   2.05)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40925,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'You hear a fading voice in your mind, "Thank you for freeing me..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
