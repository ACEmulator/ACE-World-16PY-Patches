DELETE FROM `weenie` WHERE `class_Id` = 51978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51978, 'ace51978-lothusarchmage', 10, '2021-01-14 08:39:20') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51978,   1,         16) /* ItemType - Creature */
     , (51978,   2,         19) /* CreatureType - Virindi */
     , (51978,   3,         11) /* PaletteTemplate */
     , (51978,   6,         -1) /* ItemsCapacity */
     , (51978,   7,         -1) /* ContainersCapacity */
     , (51978,  16,          1) /* ItemUseable - No */
     , (51978,  25,        300) /* Level */
     , (51978,  68,          3) /* TargetingTactic - Random, Focused */
     , (51978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51978, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51978,   1, True ) /* Stuck */
     , (51978,   6, False) /* AiUsesMana */
     , (51978,  11, False) /* IgnoreCollisions */
     , (51978,  12, True ) /* ReportCollisions */
     , (51978,  13, False) /* Ethereal */
     , (51978,  14, True ) /* GravityStatus */
     , (51978,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51978,   1,       5) /* HeartbeatInterval */
     , (51978,   2,       0) /* HeartbeatTimestamp */
     , (51978,   3,     0.6) /* HealthRate */
     , (51978,   4,     0.5) /* StaminaRate */
     , (51978,   5,       2) /* ManaRate */
     , (51978,  12,       0) /* Shade */
     , (51978,  13,     0.9) /* ArmorModVsSlash */
     , (51978,  14,       1) /* ArmorModVsPierce */
     , (51978,  15,       1) /* ArmorModVsBludgeon */
     , (51978,  16,       1) /* ArmorModVsCold */
     , (51978,  17,     0.9) /* ArmorModVsFire */
     , (51978,  18,       1) /* ArmorModVsAcid */
     , (51978,  19,       1) /* ArmorModVsElectric */
     , (51978,  31,      18) /* VisualAwarenessRange */
     , (51978,  34,       1) /* PowerupTime */
     , (51978,  36,       1) /* ChargeSpeed */
     , (51978,  64,     0.7) /* ResistSlash */
     , (51978,  65,     0.6) /* ResistPierce */
     , (51978,  66,     0.6) /* ResistBludgeon */
     , (51978,  67,     0.7) /* ResistFire */
     , (51978,  68,     0.4) /* ResistCold */
     , (51978,  69,     0.6) /* ResistAcid */
     , (51978,  70,     0.4) /* ResistElectric */
     , (51978,  80,       3) /* AiUseMagicDelay */
     , (51978, 104,      10) /* ObviousRadarRange */
     , (51978, 122,       2) /* AiAcquireHealth */
     , (51978, 125,       1) /* ResistHealthDrain */
     , (51978, 165,       1) /* ArmorModVsNether */
     , (51978, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51978,   1, 'Lothus Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51978,   1,   33561227) /* Setup */
     , (51978,   2,  150994984) /* MotionTable */
     , (51978,   3,  536870930) /* SoundTable */
     , (51978,   4,  805306381) /* CombatTable */
     , (51978,   6,   67111346) /* PaletteBase */
     , (51978,   7,  268437423) /* ClothingBase */
     , (51978,   8,  100667943) /* Icon */
     , (51978,  22,  872415273) /* PhysicsEffectTable */
     , (51978,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51978,  0, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51978,  1, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51978,  2, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51978,  3, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51978,  4, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51978,  5, 64,220,  0.5,  650,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51978,  6, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51978,  7, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51978,  8, 64,220,  0.5,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51978,   1, 500, 0, 0) /* Strength */
     , (51978,   2, 500, 0, 0) /* Endurance */
     , (51978,   3, 300, 0, 0) /* Quickness */
     , (51978,   4, 300, 0, 0) /* Coordination */
     , (51978,   5, 400, 0, 0) /* Focus */
     , (51978,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51978,   1,  7425, 0, 0, 7675) /* MaxHealth */
     , (51978,   3,  4300, 0, 0, 4800) /* MaxStamina */
     , (51978,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51978,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51978,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (51978, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (51978, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (51978, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (51978, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (51978, 34, 0, 2, 0, 430, 0, 0) /* WarMagic            Trained */
     , (51978, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51978, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (51978, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51978, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51978, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51978,  1788,   2.15) /* Eye of the Storm */
     , (51978,  4312,  2.176) /* Incantation of Imperil Other */
     , (51978,  4450,  2.273) /* Incantation of Lightning Blast */
     , (51978,  4451,  2.375) /* Incantation of Lightning Bolt */
     , (51978,  4483,  2.214) /* Incantation of Lightning Vulnerability Other */
     , (51978,  4643,      0) /* Incantation of Drain Health Other */;

