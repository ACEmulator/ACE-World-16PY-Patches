DELETE FROM `weenie` WHERE `class_Id` = 51758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51758, 'ace51758-ragingrynthidsorcerer', 10, '2020-10-21 21:40:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51758,   1,         16) /* ItemType - Creature */
     , (51758,   2,         19) /* CreatureType - Virindi */
     , (51758,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (51758,   6,         -1) /* ItemsCapacity */
     , (51758,   7,         -1) /* ContainersCapacity */
     , (51758,  16,          1) /* ItemUseable - No */
     , (51758,  25,        300) /* Level */
     , (51758,  65,          1) /* Placement - RightHandCombat */
     , (51758,  68,          3) /* TargetingTactic - Random, Focused */
     , (51758,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51758, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51758, 146,    4000000) /* XpOverride */
     , (51758, 307,         20) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51758,   1, True ) /* Stuck */
     , (51758,   6, False) /* AiUsesMana */
     , (51758,  11, False) /* IgnoreCollisions */
     , (51758,  12, True ) /* ReportCollisions */
     , (51758,  13, False) /* Ethereal */
     , (51758,  14, True ) /* GravityStatus */
     , (51758,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51758,   1,   5) /* HeartbeatInterval */
     , (51758,   2,   0) /* HeartbeatTimestamp */
     , (51758,   3, 0.6) /* HealthRate */
     , (51758,   4, 0.5) /* StaminaRate */
     , (51758,   5,   2) /* ManaRate */
     , (51758,  12,   0) /* Shade */
     , (51758,  13, 0.9) /* ArmorModVsSlash */
     , (51758,  14, 1.0) /* ArmorModVsPierce */
     , (51758,  15, 1.0) /* ArmorModVsBludgeon */
     , (51758,  16, 1.0) /* ArmorModVsCold */
     , (51758,  17, 0.9) /* ArmorModVsFire */
     , (51758,  18, 0.9) /* ArmorModVsAcid */
     , (51758,  19, 1.0) /* ArmorModVsElectric */
     , (51758,  31,  18) /* VisualAwarenessRange */
     , (51758,  34,   1) /* PowerupTime */
     , (51758,  36,   1) /* ChargeSpeed */
     , (51758,  55, 100) /* HomeRadius */
     , (51758,  64, 0.7) /* ResistSlash */
     , (51758,  65, 0.6) /* ResistPierce */
     , (51758,  66, 0.6) /* ResistBludgeon */
     , (51758,  67, 0.7) /* ResistFire */
     , (51758,  68, 0.4) /* ResistCold */
     , (51758,  69, 0.7) /* ResistAcid */
     , (51758,  70, 0.4) /* ResistElectric */
     , (51758,  80,   3) /* AiUseMagicDelay */
     , (51758, 104,  10) /* ObviousRadarRange */
     , (51758, 122,   2) /* AiAcquireHealth */
     , (51758, 125,   1) /* ResistHealthDrain */
     , (51758, 165, 1.0) /* ArmorModVsNether */
     , (51758, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51758,   1, 'Raging Rynthid Sorcerer') /* Name */
     , (51758,  45, 'KillTaskRynthidSorcerers0813') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51758,   1,   33561563) /* Setup */
     , (51758,   2,  150995487) /* MotionTable */
     , (51758,   3,  536870930) /* SoundTable */
     , (51758,   4,  805306381) /* CombatTable */
     , (51758,   6,   67111346) /* PaletteBase */
     , (51758,   7,  268437588) /* ClothingBase */
     , (51758,   8,  100667943) /* Icon */
     , (51758,  22,  872415273) /* PhysicsEffectTable */
     , (51758,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51758, 8040, 791871524, 101.267, 95.9403, 31.0061, -0.342734, 0, 0, -0.939433) /* PCAPRecordedLocation */
/* @teleloc 0x2F330024 [101.266998 95.940300 31.006100] -0.342734 0.000000 0.000000 -0.939433 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51758,   1, 350, 0, 0) /* Strength */
     , (51758,   2, 350, 0, 0) /* Endurance */
     , (51758,   3, 320, 0, 0) /* Quickness */
     , (51758,   4, 380, 0, 0) /* Coordination */
     , (51758,   5, 480, 0, 0) /* Focus */
     , (51758,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51758,   1,  7675, 0, 0, 7675) /* MaxHealth */
     , (51758,   3,  3350, 0, 0, 3350) /* MaxStamina */
     , (51758,   5,  5280, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51758,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51758,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51758, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51758, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51758, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51758, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51758, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51758, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51758, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51758, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51758, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51758, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51758,  0, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51758,  1, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51758,  2, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51758,  3, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51758,  4, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51758,  5, 16, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51758,  6, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51758,  7, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51758,  8, 16, 200, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51758,  3882,   2.15)  /* Incendiary Ring */
     , (51758,  3940,   2.176)  /* Exsanguinating Wave */
     , (51758,  4312,   2.286)  /* Incantation of Imperil Other */
     , (51758,  4439,   2.3)  /* Incantation of Flame Bolt */
     , (51758,  4481,   2.429)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51758, 8, 51859,  1, 0, 0.03, False) /* Create Mask for Treasure */
	 , (51758, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
