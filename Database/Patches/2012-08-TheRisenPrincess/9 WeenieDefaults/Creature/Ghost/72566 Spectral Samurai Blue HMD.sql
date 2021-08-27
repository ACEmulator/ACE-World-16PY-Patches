DELETE FROM `weenie` WHERE `class_Id` = 72566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72566, 'ace72566-spectralsamurai', 10, '2020-10-23 23:53:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72566,   1,      16) /* ItemType - Creature */
     , (72566,   2,      77) /* CreatureType - Ghost */
     , (72566,   3,      39) /* PaletteTemplate - Black */
     , (72566,   6,      -1) /* ItemsCapacity */
     , (72566,   7,      -1) /* ContainersCapacity */
     , (72566,  16,       1) /* ItemUseable - No */
     , (72566,  25,     265) /* Level */
     , (72566,  68,       3) /* TargetingTactic - Random, Focused */
     , (72566,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72566, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (72566, 146,       0) /* XpOverride */
     , (72566, 281,    0x10) /* Faction1Bits */
     , (72566, 307,      20) /* DamageRating */
     , (72566, 308,      15) /* DamageResistRating */
     , (72566, 313,      15) /* CritRating */
     , (72566, 316,      10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72566,  1,    True) /* Stuck */
     , (72566,  6,    True) /* AiUsesMana */
     , (72566, 11,   False) /* IgnoreCollisions */
     , (72566, 12,    True) /* ReportCollisions */
     , (72566, 13,   False) /* Ethereal */
     , (72566, 29,    True) /* NoCorpse */
     , (72566, 50,    True) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72566,   1,       5) /* HeartbeatInterval */
     , (72566,   2,       0) /* HeartbeatTimestamp */
     , (72566,   3,       2) /* HealthRate */
     , (72566,   4,       5) /* StaminaRate */
     , (72566,   5,       1) /* ManaRate */
     , (72566,  12,     0.4) /* Shade */
     , (72566,  13,    0.95) /* ArmorModVsSlash */
     , (72566,  14,     1.0) /* ArmorModVsPierce */
     , (72566,  15,    0.95) /* ArmorModVsBludgeon */
     , (72566,  16,     1.0) /* ArmorModVsCold */
     , (72566,  17,    0.95) /* ArmorModVsFire */
     , (72566,  18,     1.0) /* ArmorModVsAcid */
     , (72566,  19,     1.0) /* ArmorModVsElectric */
     , (72566,  31,      30) /* VisualAwarenessRange */
     , (72566,  34,       1) /* PowerupTime */
     , (72566,  36,       1) /* ChargeSpeed */
     , (72566,  64,     0.5) /* ResistSlash */
     , (72566,  65,     0.4) /* ResistPierce */
     , (72566,  66,     0.6) /* ResistBludgeon */
     , (72566,  67,    0.65) /* ResistFire */
     , (72566,  68,     0.2) /* ResistCold */
     , (72566,  69,     0.4) /* ResistAcid */
     , (72566,  70,     0.4) /* ResistElectric */
     , (72566,  80,       3) /* AiUseMagicDelay */
     , (72566, 104,      10) /* ObviousRadarRange */
     , (72566, 122,       2) /* AiAcquireHealth */
     , (72566, 125,       1) /* ResistHealthDrain */
     , (72566, 166,     1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72566,  1, 'Spectral Samurai') /* Name */
     , (72566, 45, 'KillTaskSpectralSamurai0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72566,   1,   33561478) /* Setup */
     , (72566,   2,  150994945) /* MotionTable */
     , (72566,   3,  536870942) /* SoundTable */
     , (72566,   4,  805306368) /* CombatTable */
     , (72566,   6,   67108990) /* PaletteBase */
     , (72566,   7,  268437548) /* ClothingBase  */	 
     , (72566,   8,  100671323) /* Icon */
     , (72566,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72566,   1, 500, 0, 0) /* Strength */
     , (72566,   2, 500, 0, 0) /* Endurance */
     , (72566,   3, 300, 0, 0) /* Quickness */
     , (72566,   4, 300, 0, 0) /* Coordination */
     , (72566,   5, 400, 0, 0) /* Focus */
     , (72566,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72566,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (72566,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (72566,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72566,  0,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72566,  1,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72566,  2,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72566,  3,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72566,  4,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72566,  5,  4, 600, 0.75,  440,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72566,  6,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72566,  7,  4,  0,    0,  440,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72566,  8,  4, 600, 0.75,  440,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72566,  1787,   2.05)  /* Halo of Frost */
     , (72566,  4425,   2.053)  /* Incantation of Frost Arc */
     , (72566,  4447,   2.056)  /* Incantation of Frost Blast */
     , (72566,  4479,   2.059)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72566, 2, 46387,  1, 0, 0, False) /* Create Spectral Frost Nodachi (46387) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72566,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (72566,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */
     , (72566,  31, 0, 2, 0, 270, 0, 0) /* CreatureMagic */
     , (72566,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (72566,  44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons */
     , (72566,  45, 0, 2, 0, 513, 0, 0) /* LightWeapons */
     , (72566,  41, 0, 2, 0, 513, 0, 0) /* TwoHanded */
     , (72566,  46, 0, 2, 0, 580, 0, 0) /* FinesseWeapons */
     , (72566,  47, 0, 2, 0, 230, 0, 0) /* MissileWeapons */
     , (72566,  15, 0, 2, 0, 366, 0, 0) /* MagicDefense */
     , (72566,   6, 0, 2, 0, 510, 0, 0) /* MeleeDefense */
     , (72566,   7, 0, 2, 0, 660, 0, 0) /* MissileDefense */;
