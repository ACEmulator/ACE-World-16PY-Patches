DELETE FROM `weenie` WHERE `class_Id` = 33536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33536, 'ace33536-darkcrystalspire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33536,   1,         16) /* ItemType - Creature */
     , (33536,   2,         64) /* CreatureType - Wall */
     , (33536,   6,         -1) /* ItemsCapacity */
     , (33536,   7,         -1) /* ContainersCapacity */
     , (33536,  16,          1) /* ItemUseable - No */
     , (33536,  25,        999) /* Level */
     , (33536,  27,          0) /* ArmorType - None */
     , (33536,  40,          1) /* CombatMode - NonCombat */
     , (33536,  67,          1) /* Tolerance - NoAttack */
     , (33536,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (33536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33536, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (33536, 133,          1) /* ShowableOnRadar - ShowNever */
     , (33536, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33536,   1, True ) /* Stuck */
     , (33536,  11, False) /* IgnoreCollisions */
     , (33536,  12, True ) /* ReportCollisions */
     , (33536,  13, False) /* Ethereal */
     , (33536,  29, True ) /* NoCorpse */
     , (33536,  52, True ) /* AiImmobile */
     , (33536,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33536,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33536,   1,       5) /* HeartbeatInterval */
     , (33536,   2,       0) /* HeartbeatTimestamp */
     , (33536,   3,       0) /* HealthRate */
     , (33536,   4,       0) /* StaminaRate */
     , (33536,   5,       0) /* ManaRate */
     , (33536,  13,       1) /* ArmorModVsSlash */
     , (33536,  14,       1) /* ArmorModVsPierce */
     , (33536,  15,       1) /* ArmorModVsBludgeon */
     , (33536,  16,       1) /* ArmorModVsCold */
     , (33536,  17,       1) /* ArmorModVsFire */
     , (33536,  18,       1) /* ArmorModVsAcid */
     , (33536,  19,       1) /* ArmorModVsElectric */
     , (33536,  31,     0.3) /* VisualAwarenessRange */
     , (33536,  34,       1) /* PowerupTime */
     , (33536,  36,       1) /* ChargeSpeed */
     , (33536,  64,       1) /* ResistSlash */
     , (33536,  65,       1) /* ResistPierce */
     , (33536,  66,       1) /* ResistBludgeon */
     , (33536,  67,       1) /* ResistFire */
     , (33536,  68,       1) /* ResistCold */
     , (33536,  69,       1) /* ResistAcid */
     , (33536,  70,       1) /* ResistElectric */
     , (33536,  71,       1) /* ResistHealthBoost */
     , (33536,  72,       1) /* ResistStaminaDrain */
     , (33536,  73,       1) /* ResistStaminaBoost */
     , (33536,  74,       1) /* ResistManaDrain */
     , (33536,  75,       1) /* ResistManaBoost */
     , (33536,  76,    0.25) /* Translucency */
     , (33536, 104,      10) /* ObviousRadarRange */
     , (33536, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33536,   1, 'Dark Crystal Spire') /* Name */
     , (33536,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33536,   1,   1, 0, 0) /* Strength */
     , (33536,   2,   1, 0, 0) /* Endurance */
     , (33536,   3,   1, 0, 0) /* Quickness */
     , (33536,   4,   1, 0, 0) /* Coordination */
     , (33536,   5,   1, 0, 0) /* Focus */
     , (33536,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33536,   1,  24999, 0, 0,25000) /* MaxHealth */
     , (33536,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (33536,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33536,  6, 0, 2, 0, 200, 0, 0) /* MeleeDefense        Trained */
     , (33536,  7, 0, 2, 0, 200, 0, 0) /* MissileDefense      Trained */
     , (33536, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (33536, 32, 0, 3, 0, 300, 0, 0) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33536,   1,   33560014) /* Setup */
     , (33536,   2,  150995261) /* MotionTable */
     , (33536,   3,  536870933) /* SoundTable */
     , (33536,   8,  100671183) /* Icon */
     , (33536,  22,  872415328) /* PhysicsEffectTable */
     , (33536,  31,      70110) /* LinkedPortalOne */;
     
INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33536,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33536,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33536,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33536,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33536,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33536,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33536,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33536,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33536,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     
INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33536, 12, 0x00540130, 64.733, -5, -66.063, 1, 0, 0, 0) /* PortalSummonLoc */
/* @teleloc 0x00540130 [64.733 -5 -66.063] 1 0 0 0 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33536,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
 