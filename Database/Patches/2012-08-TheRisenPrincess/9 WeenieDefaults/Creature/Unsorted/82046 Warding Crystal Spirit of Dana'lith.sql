DELETE FROM `weenie` WHERE `class_Id` = 82046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82046, '82046-wardofdarkness', 10, '2020-09-11 01:35:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82046,   1,         16) /* ItemType - Creature */
     , (82046,   6,         -1) /* ItemsCapacity */
     , (82046,   7,         -1) /* ContainersCapacity */
     , (82046,  16,          1) /* ItemUseable - No */
     , (82046,  25,        240) /* Level */
     , (82046,  27,          0) /* ArmorType - None */
     , (82046,  40,          1) /* CombatMode - NonCombat */
     , (82046,  67,         64) /* Tolerance - Retaliate */	 
     , (82046,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (82046,  81,          1) /* MaxGeneratedObjects */
     , (82046,  82,          0) /* InitGeneratedObjects */	 
     , (82046,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (82046, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (82046, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (82046, 146,    1850000) /* XpOverride */
     , (82046, 307,         10) /* DamageRating */
     , (82046, 308,         10) /* DamageResistRating */
     , (82046, 313,          5) /* CritRating */
     , (82046, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82046,   1, True ) /* Stuck */
     , (82046,   6, True ) /* AiUsesMana */
     , (82046,  11, False) /* IgnoreCollisions */
     , (82046,  12, True ) /* ReportCollisions */
     , (82046,  13, False) /* Ethereal */
     , (82046,  50, True ) /* NeverFailCasting */
     , (82046,  52, True ) /* AiImmobile */
     , (82046,  83, True ) /* NpcLooksLikeObject */;	

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82046,   1,       5) /* HeartbeatInterval */
     , (82046,   2,       0) /* HeartbeatTimestamp */
     , (82046,   3,       4) /* HealthRate */
     , (82046,   4,      10) /* StaminaRate */
     , (82046,   5,       3) /* ManaRate */
	 , (82046,  12,    0.16) /* Shade */
     , (82046,  13,     1.2) /* ArmorModVsSlash */
     , (82046,  14,       1) /* ArmorModVsPierce */
     , (82046,  15,     0.8) /* ArmorModVsBludgeon */
     , (82046,  16,     0.5) /* ArmorModVsCold */
     , (82046,  17,     1.2) /* ArmorModVsFire */
     , (82046,  18,     0.5) /* ArmorModVsAcid */
     , (82046,  19,       1) /* ArmorModVsElectric */
	 , (82046,  31,      25) /* VisualAwarenessRange */
     , (82046,  34,       1) /* PowerupTime */
     , (82046,  36,       1) /* ChargeSpeed */
     , (82046,  64,     0.6) /* ResistSlash */
     , (82046,  65,     0.8) /* ResistPierce */
     , (82046,  66,       1) /* ResistBludgeon */
     , (82046,  67,     0.6) /* ResistFire */
     , (82046,  68,     1.2) /* ResistCold */
     , (82046,  69,     1.2) /* ResistAcid */
     , (82046,  70,       1) /* ResistElectric */
	 , (82046,  80,       3) /* AiUseMagicDelay */
	 , (82046, 117,     0.5) /* FocusedProbability */
     , (82046, 104,      10) /* ObviousRadarRange */
     , (82046, 122,       2) /* AiAcquireHealth */
     , (82046, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82046,   1, 'Ward of Darkness') /* Name */
     , (82046,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82046,   1,   33560014) /* Setup */
     , (82046,   2,  150995261) /* MotionTable */
     , (82046,   3,  536870933) /* SoundTable */
     , (82046,   4,  805306368) /* CombatTable */	 
     , (82046,   8,  100671183) /* Icon */
     , (82046,  22,  872415328) /* PhysicsEffectTable */;

/*INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82046, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Undef */
/* @teleloc 0x00000000 [0.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 0.000000 ;*/

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (82046,   1,  500, 0, 0) /* Strength */
     , (82046,   2,  500, 0, 0) /* Endurance */
     , (82046,   3,  500, 0, 0) /* Quickness */
     , (82046,   4,  500, 0, 0) /* Coordination */
     , (82046,   5,  500, 0, 0) /* Focus */
     , (82046,   6,  500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (82046,   1,   10000, 0, 0, 50) /* MaxHealth */
     , (82046,   3,    2000, 0, 0, 50) /* MaxStamina */
     , (82046,   5,     500, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (82046,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (82046,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (82046,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (82046,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (82046,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (82046,  5,  4, 200, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (82046,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (82046,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (82046,  8,  4, 200, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82046, -1, 82049, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
/* Spirit of Dana'lith (82049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
/* @teleloc 0x654D0527 [108.744-89.4 0] 1 0 0 0 */
/* Spawn 82049 (Spirit of Dana'lith) */

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (82046, 3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


