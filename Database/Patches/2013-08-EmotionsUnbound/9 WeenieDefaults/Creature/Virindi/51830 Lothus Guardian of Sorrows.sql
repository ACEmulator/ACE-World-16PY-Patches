DELETE FROM `weenie` WHERE `class_Id` = 51830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51830, 'ace51830-lothusguardianofsorrows', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51830,   1,         16) /* ItemType - Creature */
     , (51830,   2,         19) /* CreatureType - Virindi */
     , (51830,   3,         39) /* PaletteTemplate - Black */
     , (51830,   6,         -1) /* ItemsCapacity */
     , (51830,   7,         -1) /* ContainersCapacity */
     , (51830,  16,          1) /* ItemUseable - No */
     , (51830,  25,        350) /* Level */
     , (51830,  68,          3) /* TargetingTactic - Random, Focused */
     , (51830,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51830, 146,    4000000) /* XpOverride */
	 , (51830, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51830,   1,   5) /* HeartbeatInterval */
     , (51830,   2,   0) /* HeartbeatTimestamp */
     , (51830,   3, 0.6) /* HealthRate */
     , (51830,   4, 0.5) /* StaminaRate */
     , (51830,   5,   2) /* ManaRate */
     , (51830,  12,   0) /* Shade */
     , (51830,  13, 0.9) /* ArmorModVsSlash */
     , (51830,  14, 1.0) /* ArmorModVsPierce */
     , (51830,  15, 1.0) /* ArmorModVsBludgeon */
     , (51830,  16, 1.0) /* ArmorModVsCold */
     , (51830,  17, 0.9) /* ArmorModVsFire */
     , (51830,  18, 1.0) /* ArmorModVsAcid */
     , (51830,  19, 1.0) /* ArmorModVsElectric */
     , (51830,  31,  18) /* VisualAwarenessRange */
     , (51830,  34,   1) /* PowerupTime */
     , (51830,  36,   1) /* ChargeSpeed */
     , (51830,  55,  80) /* HomeRadius */
     , (51830,  64, 0.7) /* ResistSlash */
     , (51830,  65, 0.6) /* ResistPierce */
     , (51830,  66, 0.6) /* ResistBludgeon */
     , (51830,  67, 0.7) /* ResistFire */
     , (51830,  68, 0.4) /* ResistCold */
     , (51830,  69, 0.6) /* ResistAcid */
     , (51830,  70, 0.4) /* ResistElectric */
     , (51830,  80,   3) /* AiUseMagicDelay */
     , (51830, 104,  10) /* ObviousRadarRange */
     , (51830, 122,   2) /* AiAcquireHealth */
     , (51830, 125,   1) /* ResistHealthDrain */
     , (51830, 165, 1.0) /* ArmorModVsNether */
     , (51830, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51830,   1, 'Lothus Guardian of Sorrows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51830,   1,   33561226) /* Setup */
     , (51830,   2,  150994984) /* MotionTable */
     , (51830,   3,  536870930) /* SoundTable */
     , (51830,   4,  805306381) /* CombatTable */
     , (51830,   6,   67111346) /* PaletteBase */
     , (51830,   7,  268437423) /* ClothingBase */
     , (51830,   8,  100667943) /* Icon */
     , (51830,  22,  872415273) /* PhysicsEffectTable */
     , (51830,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51830, 8040, 758120491, 139.33, 51.8718, 190.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D30002B [139.330002 51.871799 190.078995] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51830,   1, 500, 0, 0) /* Strength */
     , (51830,   2, 500, 0, 0) /* Endurance */
     , (51830,   3, 300, 0, 0) /* Quickness */
     , (51830,   4, 300, 0, 0) /* Coordination */
     , (51830,   5, 400, 0, 0) /* Focus */
     , (51830,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51830,   1, 19750, 0, 0, 20000) /* MaxHealth */
     , (51830,   3,  5300, 0, 0, 4800) /* MaxStamina */
     , (51830,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51830,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51830,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (51830, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (51830, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51830, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51830, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51830, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51830, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51830, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51830, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51830, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51830, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51830,  0, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51830,  1, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51830,  2, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51830,  3, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51830,  4, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51830,  5, 64, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51830,  6, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51830,  7, 1,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51830,  8, 64, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51830,  5972,   2.1) /* Galvanic Bomb */
     , (51830,  5969,   2.111) /* Galvanic Strike */
     , (51830,  4312,   2.125) /* Incantation of Imperil Other */
     , (51830,  4483,   2.143) /* Incantation of Lightning Vulnerability Other */
     , (51830,  5967,   2.167) /* Galvanic Arc */
     , (51830,  5968,   2.2) /* Galvanic Blast */
     , (51830,  5971,   2.25) /* Galvanic Volley */
     , (51830,  5970,   2.333) /* Galvanic Streak */;
