DELETE FROM `weenie` WHERE `class_Id` = 48801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48801, 'ace48801-janthef', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48801,   1,         16) /* ItemType - Creature */
     , (48801,   2,         77) /* CreatureType - Ghost */
     , (48801,   3,         19) /* PaletteTemplate - Copper */
     , (48801,   6,         -1) /* ItemsCapacity */
     , (48801,   7,         -1) /* ContainersCapacity */
     , (48801,  16,          1) /* ItemUseable - No */
     , (48801,  25,        240) /* Level */
     , (48801,  27,          0) /* ArmorType - None */
     , (48801,  81,          1) /* MaxGeneratedObjects */
     , (48801,  82,          0) /* InitGeneratedObjects */
     , (48801,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (48801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48801, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48801, 146,    1850000) /* XpOverride */
     , (48801, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48801,   1, True ) /* Stuck */
     , (48801,   6, True ) /* AiUsesMana */
     , (48801,  10, True ) /* AttackerAi */
     , (48801,  11, False) /* IgnoreCollisions */
     , (48801,  12, True ) /* ReportCollisions */
     , (48801,  13, False) /* Ethereal */
     , (48801,  29, True ) /* NoCorpse */
     , (48801,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48801,   1,       5) /* HeartbeatInterval */
     , (48801,   2,       0) /* HeartbeatTimestamp */
     , (48801,   3,    0.15) /* HealthRate */
     , (48801,   4,       5) /* StaminaRate */
     , (48801,   5,       1) /* ManaRate */
     , (48801,  12,     0.1) /* Shade */
     , (48801,  13,       1) /* ArmorModVsSlash */
     , (48801,  14,     0.9) /* ArmorModVsPierce */
     , (48801,  15,    0.75) /* ArmorModVsBludgeon */
     , (48801,  16,       1) /* ArmorModVsCold */
     , (48801,  17,       1) /* ArmorModVsFire */
     , (48801,  18,    0.67) /* ArmorModVsAcid */
     , (48801,  19,       1) /* ArmorModVsElectric */
     , (48801,  27,    5.01) /* RotationSpeed */
     , (48801,  31,      22) /* VisualAwarenessRange */
     , (48801,  34,       1) /* PowerupTime */
     , (48801,  36,       1) /* ChargeSpeed */
     , (48801,  39,     1.1) /* DefaultScale */
     , (48801,  54,       3) /* UseRadius */
     , (48801,  64,    0.25) /* ResistSlash */
     , (48801,  65,    0.25) /* ResistPierce */
     , (48801,  66,     0.9) /* ResistBludgeon */
     , (48801,  67,     0.3) /* ResistFire */
     , (48801,  68,     0.3) /* ResistCold */
     , (48801,  69,     0.9) /* ResistAcid */
     , (48801,  70,     0.4) /* ResistElectric */
     , (48801,  71,       1) /* ResistHealthBoost */
     , (48801,  72,       1) /* ResistStaminaDrain */
     , (48801,  73,       1) /* ResistStaminaBoost */
     , (48801,  74,       1) /* ResistManaDrain */
     , (48801,  75,       1) /* ResistManaBoost */
     , (48801,  76,     0.4) /* Translucency */
     , (48801,  80,       3) /* AiUseMagicDelay */
     , (48801, 104,      10) /* ObviousRadarRange */
     , (48801, 117,     0.5) /* FocusedProbability */
     , (48801, 122,       2) /* AiAcquireHealth */
     , (48801, 125,       1) /* ResistHealthDrain */
     , (48801, 166,     1.2) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48801,   1, 'Janthef') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48801,   1,   33561251) /* Setup */
     , (48801,   2,  150994945) /* MotionTable */
     , (48801,   3,  536870933) /* SoundTable */
     , (48801,   4,  805306368) /* CombatTable */
     , (48801,   6,   67108990) /* PaletteBase */
     , (48801,   8,  100670274) /* Icon */
     , (48801,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48801,   1, 350, 0, 0) /* Strength */
     , (48801,   2, 400, 0, 0) /* Endurance */
     , (48801,   3, 350, 0, 0) /* Quickness */
     , (48801,   4, 350, 0, 0) /* Coordination */
     , (48801,   5, 450, 0, 0) /* Focus */
     , (48801,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48801,   1, 16225, 0, 0, 16425) /* MaxHealth */
     , (48801,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (48801,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48801,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (48801,  7, 0, 2, 0, 390, 0, 0) /* MissileDefense      Trained */
     , (48801, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (48801, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (48801, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (48801, 34, 0, 2, 0, 480, 0, 0) /* WarMagic            Trained */
     , (48801, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (48801, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48801,  0,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48801,  1,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48801,  2,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48801,  3,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48801,  4,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48801,  5,  4, 480, 0.75,  400,  400,  400,  400,  250,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48801,  6,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48801,  7,  4,  0,    0,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48801,  8,  4, 480, 0.75,  400,  400,  400,  400,  250,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48801,  4422,   2.06)  /* Incantation of Blade Arc */
     , (48801,  4435,   2.06)  /* Incantation of Blade Blast */
     , (48801,  4475,   2.06)  /* Incantation of Blade Vulnerability Other */
     , (48801,  4633,   2.16)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48801,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48801, 1, 48816, -1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Spirit of Janthef (48816) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
