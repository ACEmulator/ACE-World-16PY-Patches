DELETE FROM `weenie` WHERE `class_Id` = 53290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53290, 'ace53290-icestorm', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53290,   1,         16) /* ItemType - Creature */
     , (53290,   2,         61) /* CreatureType - FrostElemental */
     , (53290,   6,         -1) /* ItemsCapacity */
     , (53290,   7,         -1) /* ContainersCapacity */
     , (53290,  16,          1) /* ItemUseable - No */
     , (53290,  25,        300) /* Level */
     , (53290,  27,          0) /* ArmorType - None */
     , (53290,  40,          2) /* CombatMode - Melee */
     , (53290,  68,          1) /* TargetingTactic - Random */
     , (53290,  72,          8) /* FriendType - Tusker */
     , (53290,  93,    4195356) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, EdgeSlide */
     , (53290, 290,          1) /* HearLocalSignals */
     , (53290, 291,         25) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53290,   1, True ) /* Stuck */
     , (53290,   6, False) /* AiUsesMana */
     , (53290,  19, False) /* Attackable */
     , (53290,  29, True ) /* NoCorpse */
     , (53290,  50, True ) /* NeverFailCasting */
     , (53290,  52, True ) /* AiImmobile */
     , (53290, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53290,   1,       5) /* HeartbeatInterval */
     , (53290,   2,       0) /* HeartbeatTimestamp */
     , (53290,   3,       0) /* HealthRate */
     , (53290,   4,       0) /* StaminaRate */
     , (53290,   5,       0) /* ManaRate */
     , (53290,  13,       1) /* ArmorModVsSlash */
     , (53290,  14,       1) /* ArmorModVsPierce */
     , (53290,  15,       1) /* ArmorModVsBludgeon */
     , (53290,  16,       2) /* ArmorModVsCold */
     , (53290,  17,     0.9) /* ArmorModVsFire */
     , (53290,  18,       1) /* ArmorModVsAcid */
     , (53290,  19,       1) /* ArmorModVsElectric */
     , (53290,  31,      45) /* VisualAwarenessRange */
     , (53290,  34,       1) /* PowerupTime */
     , (53290,  36,       1) /* ChargeSpeed */
     , (53290,  39,       2) /* DefaultScale */
     , (53290,  43,       0) /* GeneratorRadius */
     , (53290,  64,       1) /* ResistSlash */
     , (53290,  65,       1) /* ResistPierce */
     , (53290,  66,       1) /* ResistBludgeon */
     , (53290,  67,     1.1) /* ResistFire */
     , (53290,  68,       0) /* ResistCold */
     , (53290,  69,       1) /* ResistAcid */
     , (53290,  70,       1) /* ResistElectric */
     , (53290,  71,       1) /* ResistHealthBoost */
     , (53290,  72,       1) /* ResistStaminaDrain */
     , (53290,  73,       1) /* ResistStaminaBoost */
     , (53290,  74,       1) /* ResistManaDrain */
     , (53290,  75,       1) /* ResistManaBoost */
     , (53290,  80,       2) /* AiUseMagicDelay */
     , (53290, 104,      10) /* ObviousRadarRange */
     , (53290, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53290,   1, 'Ice Storm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53290,   1, 0x02000D80) /* Setup */
     , (53290,   2, 0x09000028) /* MotionTable */
     , (53290,   3, 0x2000005A) /* SoundTable */
     , (53290,   4, 0x3000000B) /* CombatTable */
     , (53290,   8, 0x06002402) /* Icon */
     , (53290,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53290,   1, 200, 0, 0) /* Strength */
     , (53290,   2, 200, 0, 0) /* Endurance */
     , (53290,   3, 200, 0, 0) /* Quickness */
     , (53290,   4, 200, 0, 0) /* Coordination */
     , (53290,   5, 200, 0, 0) /* Focus */
     , (53290,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53290,   1,  1825, 0, 0, 1925) /* MaxHealth */
     , (53290,   3,  1300, 0, 0, 1500) /* MaxStamina */
     , (53290,   5,  1800, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53290,  6, 0, 3, 0, 457, 0, 0) /* MeleeDefense        Specialized */
     , (53290,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (53290, 15, 0, 3, 0, 154, 0, 0) /* MagicDefense        Specialized */
     , (53290, 31, 0, 3, 0, 215, 0, 0) /* CreatureEnchantment Specialized */
     , (53290, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (53290, 34, 0, 3, 0, 325, 0, 0) /* WarMagic            Specialized */
     , (53290, 45, 0, 3, 0, 173, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53290,  0,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (53290,  1,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (53290,  2,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (53290,  3,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53290,  4,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53290,  5,  4, 1000, 0.75,  300,  300,  300,  300,  600,  270,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (53290,  6,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (53290,  7,  4,  0,    0,  300,  300,  300,  300,  600,  270,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53290,  8,  4, 1000, 0.75,  300,  300,  300,  300,  600,  270,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53290,  4446,    2.5)  /* Incantation of Frost Blast */
     , (53290,  4449,      3)  /* Incantation of Frost Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53290, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'RemoveMe', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
