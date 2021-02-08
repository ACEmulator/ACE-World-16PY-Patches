DELETE FROM `weenie` WHERE `class_Id` = 72157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72157, 'ace72157-sparkingcrystal', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72157,   1,         16) /* ItemType - Creature */
     , (72157,   2,         47) /* CreatureType - Crystal */
     , (72157,   3,         14) /* PaletteTemplate - Red */
     , (72157,   6,         -1) /* ItemsCapacity */
     , (72157,   7,         -1) /* ContainersCapacity */
     , (72157,  16,          1) /* ItemUseable - No */
     , (72157,  25,          1) /* Level */
     , (72157,  27,          0) /* ArmorType - None */
     , (72157,  81,          1) /* MaxGeneratedObjects */
     , (72157,  82,          1) /* InitGeneratedObjects */
     , (72157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72157,  95,          3) /* RadarBlipColor - White */
     , (72157, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72157, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72157, 146,          0) /* XpOverride */
     , (72157, 290,          1) /* HearLocalSignals */
     , (72157, 291,         80) /* HearLocalSignalsRadius */
     , (72157, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72157,   1, True ) /* Stuck */
     , (72157,   6, False) /* AiUsesMana */
     , (72157,  11, False) /* IgnoreCollisions */
     , (72157,  12, True ) /* ReportCollisions */
     , (72157,  13, False) /* Ethereal */
     , (72157,  14, True ) /* GravityStatus */
     , (72157,  19, True ) /* Attackable */
     , (72157,  29, True ) /* NoCorpse */
     , (72157,  50, True ) /* NeverFailCasting */
	 , (72157,  52, True ) /* AiImmobile */
     , (72157,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72157,  83, True ) /* NPCLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72157,   1,   5) /* HeartbeatInterval */
     , (72157,   3,   4) /* HealthRate */
     , (72157,   4,   5) /* StaminaRate */
     , (72157,   5,   2) /* ManaRate */
     , (72157,  12,   0) /* Shade */
     , (72157,  13, 0.6) /* ArmorModVsSlash */
     , (72157,  14,   1) /* ArmorModVsPierce */
     , (72157,  15,   1) /* ArmorModVsBludgeon */
     , (72157,  16,   1) /* ArmorModVsCold */
     , (72157,  17,   1) /* ArmorModVsFire */
     , (72157,  18,   1) /* ArmorModVsAcid */
     , (72157,  19,   1) /* ArmorModVsElectric */
     , (72157,  31,  12) /* VisualAwarenessRange */
     , (72157,  34,   1) /* PowerupTime */
     , (72157,  36,   1) /* ChargeSpeed */
     , (72157,  39, 1.5) /* DefaultScale */
     , (72157,  55,  20) /* HomeRadius */
     , (72157,  64,   1) /* ResistSlash */
     , (72157,  65, 0.7) /* ResistPierce */
     , (72157,  66, 0.7) /* ResistBludgeon */
     , (72157,  67, 0.7) /* ResistFire */
     , (72157,  68, 0.7) /* ResistCold */
     , (72157,  69, 0.7) /* ResistAcid */
     , (72157,  70, 0.7) /* ResistElectric */
     , (72157,  71,   1) /* ResistHealthBoost */
     , (72157,  72,   0) /* ResistStaminaDrain */
     , (72157,  73,   1) /* ResistStaminaBoost */
     , (72157,  74,   0) /* ResistManaDrain */
     , (72157,  75,   1) /* ResistManaBoost */
     , (72157,  80,   2) /* AiUseMagicDelay */
     , (72157, 104,  10) /* ObviousRadarRange */
     , (72157, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72157,   1, 'Sparking Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72157,   1,   33556730) /* Setup */
     , (72157,   2,  150995097) /* MotionTable */
     , (72157,   3,  536871001) /* SoundTable */
     , (72157,   4,  805306407) /* CombatTable */
     , (72157,   6,   67111919) /* PaletteBase */
     , (72157,   7,  268435859) /* ClothingBase */
     , (72157,   8,  100670283) /* Icon */
     , (72157,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72157,   1, 500, 0, 0) /* Strength */
     , (72157,   2,   1, 0, 0) /* Endurance */
     , (72157,   3,   1, 0, 0) /* Quickness */
     , (72157,   4,   1, 0, 0) /* Coordination */
     , (72157,   5, 500, 0, 0) /* Focus */
     , (72157,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72157,   1,  5000, 0, 0, 5001) /* MaxHealth */
     , (72157,   3,     0, 0, 0,    1) /* MaxStamina */
     , (72157,   5,     0, 0, 0,  500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72157,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72157,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72157,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72157,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72157,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72157,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72157,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72157,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72157,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72157,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (72157,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (72157, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (72157, 16, 0, 2, 0, 405, 0, 0) /* ManaConversion      Trained */
     , (72157, 31, 0, 2, 0, 405, 0, 0) /* CreatureEnchantment Trained */
     , (72157, 33, 0, 2, 0, 405, 0, 0) /* LifeMagic           Trained */
     , (72157, 34, 0, 2, 0, 405, 0, 0) /* WarMagic            Trained */
     , (72157, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (72157, 43, 0, 2, 0, 405, 0, 0) /* VoidMagic           Trained */
     , (72157, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (72157, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (72157, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72157,  4451,   3)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72157, -1, 52296, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unknown (52296) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72157, 37 /* ReceiveLocalSignal */, 1, NULL, NULL, NULL, 'KillCrystals', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
