DELETE FROM `weenie` WHERE `class_Id` = 51300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51300, 'ace51300-virindikeeper', 10, '2021-01-06 09:39:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51300,   1,         16) /* ItemType - Creature */
     , (51300,   2,         19) /* CreatureType - Virindi */
     , (51300,   3,         39) /* PaletteTemplate - Black */
     , (51300,   6,         -1) /* ItemsCapacity */
     , (51300,   7,         -1) /* ContainersCapacity */
     , (51300,  16,          1) /* ItemUseable - No */
     , (51300,  25,        265) /* Level */
     , (51300,  68,          3) /* TargetingTactic - Random, Focused */
     , (51300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51300, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51300,   1,   5) /* HeartbeatInterval */
     , (51300,   2,   0) /* HeartbeatTimestamp */
     , (51300,   3, 0.6) /* HealthRate */
     , (51300,   4, 0.5) /* StaminaRate */
     , (51300,   5,   2) /* ManaRate */
     , (51300,  12, 0.5) /* Shade */
     , (51300,  13, 0.8) /* ArmorModVsSlash */
     , (51300,  14, 1.0) /* ArmorModVsPierce */
     , (51300,  15, 1.0) /* ArmorModVsBludgeon */
     , (51300,  16, 1.0) /* ArmorModVsCold */
     , (51300,  17, 0.8) /* ArmorModVsFire */
     , (51300,  18, 0.8) /* ArmorModVsAcid */
     , (51300,  19, 1.0) /* ArmorModVsElectric */
     , (51300,  31,  18) /* VisualAwarenessRange */
     , (51300,  34,   1) /* PowerupTime */
     , (51300,  36,   1) /* ChargeSpeed */
     , (51300,  64, 0.7) /* ResistSlash */
     , (51300,  65, 0.6) /* ResistPierce */
     , (51300,  66, 0.6) /* ResistBludgeon */
     , (51300,  67, 0.7) /* ResistFire */
     , (51300,  68, 0.4) /* ResistCold */
     , (51300,  69, 0.7) /* ResistAcid */
     , (51300,  70, 0.4) /* ResistElectric */
     , (51300,  80,   3) /* AiUseMagicDelay */
     , (51300, 104,  10) /* ObviousRadarRange */
     , (51300, 122,   2) /* AiAcquireHealth */
     , (51300, 125,   1) /* ResistHealthDrain */
     , (51300, 165, 1.0) /* ArmorModVsNether */
     , (51300, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51300,   1, 'Virindi Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51300,   1,   33561227) /* Setup */
     , (51300,   2,  150994984) /* MotionTable */
     , (51300,   3,  536870930) /* SoundTable */
     , (51300,   4,  805306381) /* CombatTable */
     , (51300,   6,   67111346) /* PaletteBase */
     , (51300,   7,  268437423) /* ClothingBase */
     , (51300,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51300,8040, 1483473157, 5.04901, -300, -41.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C0105 [5.049010 -300.000000 -41.971001] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51300,  0,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51300,  1,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51300,  2,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51300,  3,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51300,  4,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51300,  5,  1, 200, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51300, 17,  1,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51300,   1, 450, 0, 0) /* Strength */
     , (51300,   2, 370, 0, 0) /* Endurance */
     , (51300,   3, 350, 0, 0) /* Quickness */
     , (51300,   4, 370, 0, 0) /* Coordination */
     , (51300,   5, 400, 0, 0) /* Focus */
     , (51300,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51300,   1, 21570, 0, 0,21755) /* MaxHealth */
     , (51300,   3,  7130, 0, 0, 7500) /* MaxStamina */
     , (51300,   5,  9400, 0, 0, 9800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51300,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (51300,  7, 0, 2, 0, 430, 0, 0) /* MissileDefense      Trained */
     , (51300, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51300, 16, 0, 2, 0, 440, 0, 0) /* ManaConversion      Trained */
     , (51300, 31, 0, 2, 0, 440, 0, 0) /* CreatureEnchantment Trained */
     , (51300, 33, 0, 2, 0, 440, 0, 0) /* LifeMagic           Trained */
     , (51300, 34, 0, 2, 0, 440, 0, 0) /* WarMagic            Trained */
     , (51300, 41, 0, 2, 0, 430, 0, 0) /* TwoHandedCombat     Trained */
     , (51300, 44, 0, 2, 0, 430, 0, 0) /* HeavyWeapons        Trained */
     , (51300, 45, 0, 2, 0, 430, 0, 0) /* LightWeapons        Trained */
     , (51300, 46, 0, 2, 0, 430, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51300,  4326,  2.1)  /* Incantation of Weakness Other */
     , (51300,  4312,  2.111)  /* Incantation of Imperil Other */
     , (51300,  4451,  2.188)  /* Incantation of Lightning Bolt */
     , (51300,  4453,  2.231)  /* Incantation of Lightning Volley */
     , (51300,  4483,  2.2)  /* Incantation of Lightning Vulnerability Other */
     , (51300,  4633,  2.25)  /* Incantation of Vulnerability Other */
     , (51300,  4643,  2.333)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51300, 9, 72159,  0, 0,   1, False) /* Create Sealed Sparkling Key (72159) for Contain */;
