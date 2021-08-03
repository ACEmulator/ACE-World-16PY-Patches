/* #region ace52295-sarcophagus */

DELETE FROM `weenie` WHERE `class_Id` = 52295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52295, 'ace52295-sarcophagus', 10, '2020-10-23 23:53:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52295,   1,         16) /* ItemType - Creature */
     , (52295,   6,         -1) /* ItemsCapacity */
     , (52295,   7,         -1) /* ContainersCapacity */
     , (52295,  16,          1) /* ItemUseable - No */
     , (52295,  25,        240) /* Level */
     , (52295,  27,          0) /* ArmorType - None */
     , (52295,  40,          1) /* CombatMode - NonCombat */
     , (52295,  67,         64) /* Tolerance - Retaliate */	 
     , (52295,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (52295,  81,          3) /* MaxGeneratedObjects */
     , (52295,  82,          0) /* InitGeneratedObjects */	 
     , (52295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52295, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (52295, 103,          2) /* GeneratorDestructionType - Destroy */	 
     , (52295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52295, 146,    1850000) /* XpOverride */
     , (52295, 307,         10) /* DamageRating */
     , (52295, 308,         10) /* DamageResistRating */
     , (52295, 313,          5) /* CritRating */
     , (52295, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52295,   1, True ) /* Stuck */
     , (52295,  29, True ) /* NoCorpse*/
     , (52295,  52, True ) /* AiImmobile */
     , (52295,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52295,  83, True ) /* NPCLooksLikeObject */
     , (52295, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52295,   1,       5) /* HeartbeatInterval */
     , (52295,   2,       0) /* HeartbeatTimestamp */
     , (52295,   3,       0) /* HealthRate */
     , (52295,   4,       0) /* StaminaRate */
     , (52295,   5,       0) /* ManaRate */
     , (52295,  12,       0) /* Shade */
     , (52295,  13,       1) /* ArmorModVsSlash */
     , (52295,  14,       1) /* ArmorModVsPierce */
     , (52295,  15,       1) /* ArmorModVsBludgeon */
     , (52295,  16,       1) /* ArmorModVsCold */
     , (52295,  17,       1) /* ArmorModVsFire */
     , (52295,  18,       1) /* ArmorModVsAcid */
     , (52295,  19,       1) /* ArmorModVsElectric */
     , (52295,  31,       5) /* VisualAwarenessRange */
     , (52295,  34,       1) /* PowerupTime */
     , (52295,  36,       1) /* ChargeSpeed */
     , (52295,  39,     1.5) /* DefaultScale */
     , (52295,  43,       0) /* GeneratorRadius */
     , (52295,  64,    0.75) /* ResistSlash */
     , (52295,  65,    0.75) /* ResistPierce */
     , (52295,  66,    0.75) /* ResistBludgeon */
     , (52295,  67,    0.75) /* ResistFire */
     , (52295,  68,    0.75) /* ResistCold */
     , (52295,  69,    0.75) /* ResistAcid */
     , (52295,  70,    0.75) /* ResistElectric */
     , (52295,  71,       1) /* ResistHealthBoost */
     , (52295,  72,       1) /* ResistStaminaDrain */
     , (52295,  73,       1) /* ResistStaminaBoost */
     , (52295,  74,       1) /* ResistManaDrain */
     , (52295,  75,       1) /* ResistManaBoost */
     , (52295, 104,      10) /* ObviousRadarRange */
     , (52295, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52295,   1, 'Sarcophagus') /* Name */
     , (52295,  15, 'A sarcophagus containing the bones of a recently deceased warrior.') /* ShortDesc */
	 , (52295,  45, 'sarcophaguskillcount') /* KillQuest */;
	 

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52295,   1,   33558508) /* Setup */
     , (52295,   2,  150995497) /* MotionTable */
     , (52295,   3,  536870942) /* SoundTable */
     , (52295,   4,  805306368) /* CombatTable */
     , (52295,   8,  100669124) /* Icon */
     , (52295,  22,  872415339) /* PhysicsEffectTable */     
     ;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52295,   1, 400, 0, 0) /* Strength */
     , (52295,   2, 400, 0, 0) /* Endurance */
     , (52295,   3, 300, 0, 0) /* Quickness */
     , (52295,   4, 300, 0, 0) /* Coordination */
     , (52295,   5, 250, 0, 0) /* Focus */
     , (52295,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52295,   1,  10000, 0, 0, 2200) /* MaxHealth */
     , (52295,   3,   2000, 0, 0, 2400) /* MaxStamina */
     , (52295,   5,    500, 0, 0,  750) /* MaxMana */;
	 
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52295,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense         */
     , (52295,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense       */
     , (52295, 15, 0, 2, 0,   1, 0, 0) /* MagicDefense         */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52295,  0,  4,  0,     0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52295,  1,  4,  0,     0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52295,  2,  4,  0,     0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52295,  3,  4,  0,     0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52295,  4,  4,  0,     0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52295,  5,  4, 200, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52295,  6,  4,  0,     0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52295,  7,  4,  0,     0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52295,  8,  4, 200, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52295,   4489,   2.02)  /* Incantation of Fester Other */
     , (52295,   4487,   2.02)  /* Incantation of Exhaustion Other */
     , (52295,   4491,   2.02)  /* Incantation of Mana Depletion Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52295, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Sarcophagus resonates with energy, you hear bones being reconnected!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52295, 1, 52293 , 30, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi  (52293) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* #endregion ace52295-sarcophagus */
