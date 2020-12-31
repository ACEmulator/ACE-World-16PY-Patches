DELETE FROM `weenie` WHERE `class_Id` = 45899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45899, 'ace45899-virindijailor', 10, '2020-10-21 21:40:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45899,   1,      16) /* ItemType - Creature */
     , (45899,   2,      19) /* CreatureType - Virindi */
     , (45899,   3,      61) /* PaletteTemplate */
     , (45899,   6,      -1) /* ItemsCapacity */
     , (45899,   7,      -1) /* ContainersCapacity */
     , (45899,  16,       1) /* ItemUseable - No */
     , (45899,  25,     205) /* Level */
     , (45899,  68,       3) /* TargetingTactic - Random, Focused */
     , (45899,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45899, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45899, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45899,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45899,   1,       5) /* HeartbeatInterval */
     , (45899,   2,       0) /* HeartbeatTimestamp */
     , (45899,   3,    0.60) /* HealthRate */
     , (45899,   4,     0.5) /* StaminaRate */
     , (45899,   5,       2) /* ManaRate */
     , (45899,  12,     0.5) /* Shade */
     , (45899,  13,    0.80) /* ArmorModVsSlash */
     , (45899,  14,       1) /* ArmorModVsPierce */
     , (45899,  15,       1) /* ArmorModVsBludgeon */
     , (45899,  16,    1.40) /* ArmorModVsCold */
     , (45899,  17,    0.80) /* ArmorModVsFire */
     , (45899,  18,       1) /* ArmorModVsAcid */
     , (45899,  19,    1.40) /* ArmorModVsElectric */
     , (45899,  31,      18) /* VisualAwarenessRange */
     , (45899,  34,       1) /* PowerupTime */
     , (45899,  36,       1) /* ChargeSpeed */
     , (45899,  64,    1.10) /* ResistSlash */
     , (45899,  65,       1) /* ResistPierce */
     , (45899,  66,       1) /* ResistBludgeon */
     , (45899,  67,    1.10) /* ResistFire */
     , (45899,  68,    0.60) /* ResistCold */
     , (45899,  69,       1) /* ResistAcid */
     , (45899,  70,    0.60) /* ResistElectric */
     , (45899,  80,       3) /* AiUseMagicDelay */
     , (45899, 104,      10) /* ObviousRadarRange */
     , (45899, 122,       2) /* AiAcquireHealth */
     , (45899, 125,       1) /* ResistHealthDrain */
     , (45899, 165,       1) /* ArmorModVsNether */
     , (45899, 166,     1.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45899,   1, 'Virindi Jailor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45899,  1,  33561227) /* Setup */
     , (45899,  2, 150994984) /* MotionTable */
     , (45899,  3, 536870930) /* SoundTable */
     , (45899,  4, 805306381) /* CombatTable */
     , (45899,  6,  67111346) /* PaletteBase */
     , (45899,  7, 268437423) /* ClothingBase */
     , (45899,  8, 100667943) /* Icon */
     , (45899, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45899, 8040, 1448412050, 290, -100, 0.029, -0.702713, 0, 0, -0.711473) /* PCAPRecordedLocation */
/* @teleloc 0x56550392 [290.000000 -100.000000 0.029000] -0.702713 0.000000 0.000000 -0.711473 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45899,   1, 410, 0, 0) /* Strength */
     , (45899,   2, 390, 0, 0) /* Endurance */
     , (45899,   3, 350, 0, 0) /* Quickness */
     , (45899,   4, 370, 0, 0) /* Coordination */
     , (45899,   5, 390, 0, 0) /* Focus */
     , (45899,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45899,   1,  1285, 0, 0, 1480) /* MaxHealth */
     , (45899,   3,  2320, 0, 0, 1930) /* MaxStamina */
     , (45899,   5,  2720, 0, 0, 3110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45899,  6, 0, 2, 0, 360, 0, 0) /* MeleeDefense        Trained */
     , (45899,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (45899, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (45899, 16, 0, 2, 0, 365, 0, 0) /* ManaConversion      Trained */
     , (45899, 31, 0, 2, 0, 365, 0, 0) /* CreatureEnchantment Trained */
     , (45899, 33, 0, 2, 0, 365, 0, 0) /* LifeMagic           Trained */
     , (45899, 34, 0, 2, 0, 365, 0, 0) /* WarMagic            Trained */
     , (45899, 41, 0, 2, 0, 420, 0, 0) /* TwoHandedCombat     Trained */
     , (45899, 44, 0, 2, 0, 420, 0, 0) /* HeavyWeapons        Trained */
     , (45899, 45, 0, 2, 0, 420, 0, 0) /* LightWeapons        Trained */
     , (45899, 46, 0, 2, 0, 420, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45899,  0,  1,  0,    0,  320,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45899,  1,  1,  0,    0,  320,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45899,  2,  1,  0,    0,  320,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (45899,  3,  1,  0,    0,  300,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45899,  4,  1,  0,    0,  300,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (45899,  5,  1, 150, 0.75,  300,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45899, 17,  1,  0,    0,  300,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;
	 
 INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45899,  4292,  2.02)  /* Incantation of Bafflement Other */
     , (45899,  4311,  1.62)  /* Incantation of Heal Self */
     , (45899,  4312,  2.017)  /* Incantation of Imperil Other */
     , (45899,  4451,  1.92)  /* Incantation of Lightning Bolt */
     , (45899,  4453,  2.004)  /* Incantation of Lightning Volley */
     , (45899,  4483,  2.017)  /* Incantation of Lightning Vulnerability Other */
     , (45899,  4496,  2.008)  /* Incantation of Regeneration Self */
     , (45899,  4596,  2.008)  /* Incantation of Magic Resistance Self */
     , (45899,  4633,  2.017)  /* Incantation of Vulnerability Other */
     , (45899,  4643,  2.008)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45899, 9, 45900,  0, 0, 1, False) /* Create Virindi Prison Key (45900) for ContainTreasure */;
