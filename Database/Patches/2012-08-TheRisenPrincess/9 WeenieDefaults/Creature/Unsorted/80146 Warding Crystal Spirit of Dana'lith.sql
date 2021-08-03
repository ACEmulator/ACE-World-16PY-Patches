DELETE FROM `weenie` WHERE `class_Id` = 80146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80146, '80146-wardofdarkness', 10, '2020-09-11 01:35:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80146,   1,         16) /* ItemType - Creature */
     , (80146,   6,         -1) /* ItemsCapacity */
     , (80146,   7,         -1) /* ContainersCapacity */
     , (80146,  16,          1) /* ItemUseable - No */
     , (80146,  25,        240) /* Level */
     , (80146,  27,          0) /* ArmorType - None */
     , (80146,  40,          1) /* CombatMode - NonCombat */
     , (80146,  67,         64) /* Tolerance - Retaliate */	 
     , (80146,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80146,  81,          1) /* MaxGeneratedObjects */
     , (80146,  82,          0) /* InitGeneratedObjects */	 
     , (80146,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80146, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80146, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80146, 146,    1850000) /* XpOverride */
     , (80146, 307,         10) /* DamageRating */
     , (80146, 308,         10) /* DamageResistRating */
     , (80146, 313,          5) /* CritRating */
     , (80146, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80146,   1, True ) /* Stuck */
     , (80146,   6, True ) /* AiUsesMana */
     , (80146,  11, False) /* IgnoreCollisions */
     , (80146,  12, True ) /* ReportCollisions */
     , (80146,  13, False) /* Ethereal */
     , (80146,  50, True ) /* NeverFailCasting */
     , (80146,  52, True ) /* AiImmobile */
     , (80146,  83, True ) /* NpcLooksLikeObject */;	

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80146,   1,       5) /* HeartbeatInterval */
     , (80146,   2,       0) /* HeartbeatTimestamp */
     , (80146,   3,       4) /* HealthRate */
     , (80146,   4,      10) /* StaminaRate */
     , (80146,   5,       3) /* ManaRate */
	 , (80146,  12,    0.16) /* Shade */
     , (80146,  13,     1.2) /* ArmorModVsSlash */
     , (80146,  14,       1) /* ArmorModVsPierce */
     , (80146,  15,     0.8) /* ArmorModVsBludgeon */
     , (80146,  16,     0.5) /* ArmorModVsCold */
     , (80146,  17,     1.2) /* ArmorModVsFire */
     , (80146,  18,     0.5) /* ArmorModVsAcid */
     , (80146,  19,       1) /* ArmorModVsElectric */
	 , (80146,  31,      25) /* VisualAwarenessRange */
     , (80146,  34,       1) /* PowerupTime */
     , (80146,  36,       1) /* ChargeSpeed */
     , (80146,  64,     0.6) /* ResistSlash */
     , (80146,  65,     0.8) /* ResistPierce */
     , (80146,  66,       1) /* ResistBludgeon */
     , (80146,  67,     0.6) /* ResistFire */
     , (80146,  68,     1.2) /* ResistCold */
     , (80146,  69,     1.2) /* ResistAcid */
     , (80146,  70,       1) /* ResistElectric */
	 , (80146,  80,       3) /* AiUseMagicDelay */
	 , (80146, 117,     0.5) /* FocusedProbability */
     , (80146, 104,      10) /* ObviousRadarRange */
     , (80146, 122,       2) /* AiAcquireHealth */
     , (80146, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80146,   1, 'Ward of Darkness') /* Name */
     , (80146,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80146,   1,   33560014) /* Setup */
     , (80146,   2,  150995261) /* MotionTable */
     , (80146,   3,  536870933) /* SoundTable */
     , (80146,   4,  805306368) /* CombatTable */	 
     , (80146,   8,  100671183) /* Icon */
     , (80146,  22,  872415328) /* PhysicsEffectTable */;

/*INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80146, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Undef */
/* @teleloc 0x00000000 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 0.000000 ;*/

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80146,   1,  500, 0, 0) /* Strength */
     , (80146,   2,  500, 0, 0) /* Endurance */
     , (80146,   3,  500, 0, 0) /* Quickness */
     , (80146,   4,  500, 0, 0) /* Coordination */
     , (80146,   5,  500, 0, 0) /* Focus */
     , (80146,   6,  500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80146,   1,   10000, 0, 0, 50) /* MaxHealth */
     , (80146,   3,    2000, 0, 0, 50) /* MaxStamina */
     , (80146,   5,     500, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80146,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80146,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80146,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80146,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80146,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80146,  5,  4, 200, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80146,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80146,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80146,  8,  4, 200, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80146, -1, 80149, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
/* Spirit of Dana'lith (80149) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
/* @teleloc 0x654D0527 [108.744-89.4 0] 1 0 0 0 */
/* Spawn 80149 (Spirit of Dana'lith) */

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80146, 3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


