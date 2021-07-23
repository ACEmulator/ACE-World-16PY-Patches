
DELETE FROM `weenie` WHERE `class_Id` = 43532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43532, 'ace43532-battlelordgregor', 10, '2020-10-09 16:54:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43532,   1,         16) /* ItemType - Creature */
     , (43532,   2,         14) /* CreatureType - Undead */
     , (43532,   3,         39) /* PaletteTemplate - Black */
     , (43532,   6,         -1) /* ItemsCapacity */
     , (43532,   7,         -1) /* ContainersCapacity */
     , (43532,  16,          1) /* ItemUseable - No */
     , (43532,  25,        425) /* Level */
     , (43532,  27,          0) /* ArmorType - None */
     , (43532,  67,         64) /* Tolerance - Retaliate */
     , (43532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43532, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (43532, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43532, 140,          1) /* AiOptions - CanOpenDoors */
     , (43532, 146,    1000000) /* XpOverride */
     , (43532, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43532,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43532,   1,       5) /* HeartbeatInterval */
     , (43532,   2,       0) /* HeartbeatTimestamp */
     , (43532,   3,     0.2) /* HealthRate */
     , (43532,   4,     0.5) /* StaminaRate */
     , (43532,   5,       2) /* ManaRate */
     , (43532,  12,       0) /* Shade */
     , (43532,  13,     0.5) /* ArmorModVsSlash */
     , (43532,  14,     0.5) /* ArmorModVsPierce */
     , (43532,  15,     0.5) /* ArmorModVsBludgeon */
     , (43532,  16,     0.5) /* ArmorModVsCold */
     , (43532,  17,     1.1) /* ArmorModVsFire */
     , (43532,  18,    0.35) /* ArmorModVsAcid */
     , (43532,  19,    0.49) /* ArmorModVsElectric */
     , (43532,  27,     5.0) /* RotationSpeed */
     , (43532,  31,      16) /* VisualAwarenessRange */
     , (43532,  34,       1) /* PowerupTime */
     , (43532,  36,       1) /* ChargeSpeed */
     , (43532,  39,     1.3) /* DefaultScale */
     , (43532,  64,     0.6) /* ResistSlash */
     , (43532,  65,    0.25) /* ResistPierce */
     , (43532,  66,     1.0) /* ResistBludgeon */
     , (43532,  67,     1.0) /* ResistFire */
     , (43532,  68,     0.6) /* ResistCold */
     , (43532,  69,     0.6) /* ResistAcid */
     , (43532,  70,     0.6) /* ResistElectric */
     , (43532,  71,       1) /* ResistHealthBoost */
     , (43532,  72,       1) /* ResistStaminaDrain */
     , (43532,  73,       1) /* ResistStaminaBoost */
     , (43532,  74,       1) /* ResistManaDrain */
     , (43532,  75,       1) /* ResistManaBoost */
     , (43532,  80,       4) /* AiUseMagicDelay */
     , (43532, 104,      10) /* ObviousRadarRange */
     , (43532, 122,       2) /* AiAcquireHealth */
     , (43532, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43532,   1, 'Battle Lord Gregor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43532,   1,   33554433) /* Setup */
     , (43532,   2,  150994967) /* MotionTable */
     , (43532,   3,  536870934) /* SoundTable */
     , (43532,   4,  805306368) /* CombatTable */	 	 
     , (43532,   6,   67108990) /* PaletteBase */
     , (43532,   8,  100674805) /* Icon */
     , (43532,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43532,   1, 1000, 0, 0) /* Strength */
     , (43532,   2, 400, 0, 0) /* Endurance */
     , (43532,   3, 400, 0, 0) /* Quickness */
     , (43532,   4, 400, 0, 0) /* Coordination */
     , (43532,   5, 350, 0, 0) /* Focus */
     , (43532,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43532,   1, 19800, 0, 0, 20000) /* MaxHealth */
     , (43532,   3,  41000, 0, 0, 5000) /* MaxStamina */
     , (43532,   5,   500, 0, 0, 1000) /* MaxMana */;
	 
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43532,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (43532,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (43532, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (43532, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (43532, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (43532, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (43532, 41, 0, 2, 0, 250, 0, 0) /* TwoHandedCombat     Trained */
     , (43532, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43532,  0,  4,  0,    0,  1000,  1000,  1000,  1000,  1000,  1000,  1000,  1000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43532,  1,  4,  0,    0,  1000,  1000,  1000,  1000,  1000,  1000,  1000,  1000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43532,  2,  4,  0,    0,  1000,  1000,  1000,  1000,  1000,  1000,  1000,  1000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43532,  3,  4,  0,    0,  1000,  1000,  1000,  1000,  1000,  1000,  1000,  1000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43532,  4,  4,  0,    0,  1000,  1000,  1000,  1000,  1000,  1000,  1000,  1000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43532,  5,  4, 150, 0.75,  1000,  1000,  1000,  1000,  1000,  1000,  1000,  1000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43532,  6,  4,  0,    0,  1000,  1000,  1000,  1000,  1000,  1000,  1000,  1000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43532,  7,  4,  0,    0,  1000,  1000,  1000,  1000,  1000,  1000,  1000,  1000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43532,  8,  4, 155, 0.75,  1000,  1000,  1000,  1000,  1000,  1000,  1000,  1000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     
INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43532,  3878,   2.02)  /* Incendiary Strike */
     , (43532,  3882,   2.02)  /* Incendiary Ring */
     , (43532,  3886,   2.02)  /* Magic Disarmament */
     , (43532,  4423,   2.02)  /* Incantation of Flame Arc */
     , (43532,  4424,   2.02)  /* Incantation of Force Arc */
     , (43532,  4441,   2.02)  /* Incantation of Flame Volley */
     , (43532,  4442,   2.02)  /* Incantation of Force Blast */
     , (43532,  4443,   2.02)  /* Incantation of Force Bolt */
     , (43532,  4445,   2.02)  /* Incantation of Force Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43532, 2,  40653,  1, 0, 1.0, False) /* Great Pyre Blade for wield */
	 , (43532, 10, 22123,  1, 2,   0, False) /* Empyrean Robe for wield treasure */
     , (43532, 2,  12211,  0, 0,   1, False) /* Create Undead Mask for wield */
 	 , (43532, 2,     57,  1,14, 1.0, False) /* Gloves for wield*/
	 , (43532, 9,  43533,  1, 0, 1.0, False) /* Battle Lord Mnemosyne for contain treasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43532,  3 /* Death */,   1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 0, NULL, 'Fool. Killing me will not change anything back to what it was. It''s too late for that now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

