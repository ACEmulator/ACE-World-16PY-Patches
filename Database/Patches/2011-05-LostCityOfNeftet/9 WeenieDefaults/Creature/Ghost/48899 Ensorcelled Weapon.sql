DELETE FROM `weenie` WHERE `class_Id` = 48899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48899, 'ace48899-ensorcelledweapon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48899,   1,         16) /* ItemType - Creature */
     , (48899,   2,         77) /* CreatureType - Ghost */
     , (48899,   6,         -1) /* ItemsCapacity */
     , (48899,   7,         -1) /* ContainersCapacity */
     , (48899,  16,          1) /* ItemUseable - No */
     , (48899,  25,        220) /* Level */
     , (48899,  27,          0) /* ArmorType - None */
     , (48899,  68,          3) /* TargetingTactic - Random, Focused */
     , (48899,  81,         10) /* MaxGeneratedObjects */
     , (48899,  82,          0) /* InitGeneratedObjects */
     , (48899,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48899, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (48899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48899, 146,     800500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48899,   1, True ) /* Stuck */
     , (48899,   6, False) /* AiUsesMana */
     , (48899,  11, False) /* IgnoreCollisions */
     , (48899,  12, True ) /* ReportCollisions */
     , (48899,  13, False) /* Ethereal */
     , (48899,  14, True ) /* GravityStatus */
     , (48899,  19, True ) /* Attackable */
     , (48899,  29, True ) /* No Corpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48899,  76,       1) /* Translucency */
     , (48899,   1,       5) /* HeartbeatInterval */
     , (48899,   2,       0) /* HeartbeatTimestamp */
     , (48899,  13,       1) /* ArmorModVsSlash */
     , (48899,  14,     0.9) /* ArmorModVsPierce */
     , (48899,  15,    0.75) /* ArmorModVsBludgeon */
     , (48899,  16,       1) /* ArmorModVsCold */
     , (48899,  17,       1) /* ArmorModVsFire */
     , (48899,  18,    0.67) /* ArmorModVsAcid */
     , (48899,  19,       1) /* ArmorModVsElectric */
     , (48899,  27,    5.01) /* RotationSpeed */
     , (48899,  31,      22) /* VisualAwarenessRange */
     , (48899,  34,       1) /* PowerupTime */
     , (48899,  36,       1) /* ChargeSpeed */
     , (48899,  64,    0.25) /* ResistSlash */
     , (48899,  65,    0.25) /* ResistPierce */
     , (48899,  66,     0.7) /* ResistBludgeon */
     , (48899,  67,     0.3) /* ResistFire */
     , (48899,  68,     0.3) /* ResistCold */
     , (48899,  69,     0.8) /* ResistAcid */
     , (48899,  70,     0.4) /* ResistElectric */
     , (48899, 166,     1.1) /* ResistNether */
     , (48899,  71,       1) /* ResistHealthBoost */
     , (48899,  72,       1) /* ResistStaminaDrain */
     , (48899,  73,       1) /* ResistStaminaBoost */
     , (48899,  74,       1) /* ResistManaDrain */
     , (48899,  75,       1) /* ResistManaBoost */
     , (48899,  80,       3) /* AiUseMagicDelay */
     , (48899, 117,     0.5) /* FocusedProbability */
     , (48899, 104,      10) /* ObviousRadarRange */
     , (48899, 122,       2) /* AiAcquireHealth */
     , (48899, 125,       1) /* ResistHealthDrain */
     , (48899,  39,     1.0) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48899,   1, 'Ensorcelled Weapon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48899,   1,   33561513) /* Setup */
     , (48899,   2,  150994945) /* MotionTable */
     , (48899,   3,  536870942) /* SoundTable */
     , (48899,   4,  805306368) /* CombatTable */
     , (48899,   8,  100669124) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48899,   1, 300, 0, 0) /* Strength */
     , (48899,   2, 220, 0, 0) /* Endurance */
     , (48899,   3, 220, 0, 0) /* Quickness */
     , (48899,   4, 220, 0, 0) /* Coordination */
     , (48899,   5, 220, 0, 0) /* Focus */
     , (48899,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48899,   1,  4985, 0, 0, 5015) /* MaxHealth */
     , (48899,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (48899,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48899,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (48899,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (48899, 15, 0, 2, 0, 430, 0, 0) /* MagicDefense        Trained */
     , (48899, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (48899, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (48899, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (48899, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
     , (48899, 46, 0, 3, 0, 460, 0, 0) /* FinesseWeapons      Specialized */
     , (48899, 48, 0, 3, 0, 460, 0, 0) /* Shield              Specialized */
     , (48899, 49, 0, 3, 0, 460, 0, 0) /* DualWield           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48899,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48899,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48899,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48899,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48899,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48899,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48899,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48899,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48899,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48899, 2, 47219,  1, 0, 0, False) /* Create Ensorcelled Sword (47219) for Wield */
     , (48899, 2, 47227,  1, 0, 0, False) /* Create Ensorcelled Mace (47227) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48899,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48899, 1, 48900, -1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Whirlwind Golem (48900) (x1)  - Location to (re)Generate: Scatter */;

