DELETE FROM `weenie` WHERE `class_Id` = 51610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51610, 'ace51610-corruptrager', 10, '2020-10-21 21:40:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51610,   1,         16) /* ItemType - Creature */
     , (51610,   2,         19) /* CreatureType - Virindi */
     , (51610,   3,         17) /* PaletteTemplate - Yellow */
     , (51610,   6,         -1) /* ItemsCapacity */
     , (51610,   7,         -1) /* ContainersCapacity */
     , (51610,  16,          1) /* ItemUseable - No */
     , (51610,  25,        265) /* Level */
     , (51610,  65,          1) /* Placement - RightHandCombat */
     , (51610,  68,          3) /* TargetingTactic - Random, Focused */
     , (51610,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51610, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51610, 146,    2500000) /* XpOverride */
     , (51610, 307,         15) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51610,   1, True ) /* Stuck */
     , (51610,   6, False) /* AiUsesMana */
     , (51610,  11, False) /* IgnoreCollisions */
     , (51610,  12, True ) /* ReportCollisions */
     , (51610,  13, False) /* Ethereal */
     , (51610,  14, True ) /* GravityStatus */
     , (51610,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51610,   1,   5) /* HeartbeatInterval */
     , (51610,   2,   0) /* HeartbeatTimestamp */
     , (51610,   3, 0.6) /* HealthRate */
     , (51610,   4, 0.5) /* StaminaRate */
     , (51610,   5,   2) /* ManaRate */
     , (51610,  12,   0) /* Shade */
     , (51610,  13, 0.9) /* ArmorModVsSlash */
     , (51610,  14, 1.0) /* ArmorModVsPierce */
     , (51610,  15, 1.0) /* ArmorModVsBludgeon */
     , (51610,  16, 1.0) /* ArmorModVsCold */
     , (51610,  17, 0.9) /* ArmorModVsFire */
     , (51610,  18, 0.9) /* ArmorModVsAcid */
     , (51610,  19, 1.0) /* ArmorModVsElectric */
     , (51610,  31,  18) /* VisualAwarenessRange */
     , (51610,  34,   1) /* PowerupTime */
     , (51610,  36,   1) /* ChargeSpeed */
     , (51610,  64, 0.7) /* ResistSlash */
     , (51610,  65, 0.6) /* ResistPierce */
     , (51610,  66, 0.6) /* ResistBludgeon */
     , (51610,  67, 0.7) /* ResistFire */
     , (51610,  68, 0.4) /* ResistCold */
     , (51610,  69, 0.7) /* ResistAcid */
     , (51610,  70, 0.4) /* ResistElectric */
     , (51610,  80,   3) /* AiUseMagicDelay */
     , (51610, 104,  10) /* ObviousRadarRange */
     , (51610, 122,   2) /* AiAcquireHealth */
     , (51610, 125,   1) /* ResistHealthDrain */
     , (51610, 165, 1.0) /* ArmorModVsNether */
     , (51610, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51610,   1, 'Corrupt Rager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51610,   1,   33561562) /* Setup */
     , (51610,   2,  150995487) /* MotionTable */
     , (51610,   3,  536870930) /* SoundTable */
     , (51610,   4,  805306381) /* CombatTable */
     , (51610,   6,   67111346) /* PaletteBase */
     , (51610,   7,  268437588) /* ClothingBase */
     , (51610,   8,  100667943) /* Icon */
     , (51610,  22,  872415273) /* PhysicsEffectTable */
     , (51610,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51610,   1, 500, 0, 0) /* Strength */
     , (51610,   2, 500, 0, 0) /* Endurance */
     , (51610,   3, 300, 0, 0) /* Quickness */
     , (51610,   4, 300, 0, 0) /* Coordination */
     , (51610,   5, 400, 0, 0) /* Focus */
     , (51610,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51610,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (51610,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51610,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51610,  6, 0, 2, 0, 570, 0, 0) /* MeleeDefense        Trained */
     , (51610,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51610, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51610, 16, 0, 2, 0, 420, 0, 0) /* ManaConversion      Trained */
     , (51610, 31, 0, 2, 0, 420, 0, 0) /* CreatureEnchantment Trained */
     , (51610, 33, 0, 2, 0, 420, 0, 0) /* LifeMagic           Trained */
     , (51610, 34, 0, 2, 0, 420, 0, 0) /* WarMagic            Trained */
     , (51610, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51610, 43, 0, 2, 0, 420, 0, 0) /* VoidMagic           Trained */
     , (51610, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51610, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51610, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51610,  0, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51610,  1, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51610,  2, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51610,  3, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51610,  4, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51610,  5, 16, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51610,  6, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51610,  7, 16,  0,    0, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51610,  8, 16, 220, 0.5, 650, 520, 520, 520, 520, 520, 520, 520,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51610,  3941,   2.04)  /* Heavy Lightning Ring */
     , (51610,  3989,   2.062)  /* Dark Lightning */
	 , (51610,  4481,   2.044)  /* Incantation of Fire Vulnerability Other */
     , (51610,  4483,   2.047)  /* Incantation of Lightning Vulnerability Other */;
