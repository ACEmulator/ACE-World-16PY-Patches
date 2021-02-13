DELETE FROM `weenie` WHERE `class_Id` = 51983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51983, 'ace51983-lothusservant', 10, '2021-01-13 06:09:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51983,   1,         16) /* ItemType - Creature */
     , (51983,   2,         19) /* CreatureType - Virindi */
     , (51983,   3,         11) /* PaletteTemplate - Maroon */
     , (51983,   6,         -1) /* ItemsCapacity */
     , (51983,   7,         -1) /* ContainersCapacity */
     , (51983,  16,          1) /* ItemUseable - No */
     , (51983,  25,        240) /* Level */
     , (51983,  68,          3) /* TargetingTactic - Random, Focused */
     , (51983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51983, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51983,   1, True ) /* Stuck */
     , (51983,   6, False) /* AiUsesMana */
     , (51983,  11, False) /* IgnoreCollisions */
     , (51983,  12, True ) /* ReportCollisions */
     , (51983,  13, False) /* Ethereal */
     , (51983,  14, True ) /* GravityStatus */
     , (51983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51983,   1,       5) /* HeartbeatInterval */
     , (51983,   2,       0) /* HeartbeatTimestamp */
     , (51983,   3,     0.6) /* HealthRate */
     , (51983,   4,     0.5) /* StaminaRate */
     , (51983,   5,       2) /* ManaRate */
     , (51983,  12,       0) /* Shade */
     , (51983,  13,     0.9) /* ArmorModVsSlash */
     , (51983,  14,       1) /* ArmorModVsPierce */
     , (51983,  15,       1) /* ArmorModVsBludgeon */
     , (51983,  16,       1) /* ArmorModVsCold */
     , (51983,  17,     0.9) /* ArmorModVsFire */
     , (51983,  18,       1) /* ArmorModVsAcid */
     , (51983,  19,       1) /* ArmorModVsElectric */
     , (51983,  31,      18) /* VisualAwarenessRange */
     , (51983,  34,       1) /* PowerupTime */
     , (51983,  36,       1) /* ChargeSpeed */
     , (51983,  64,     0.7) /* ResistSlash */
     , (51983,  65,     0.6) /* ResistPierce */
     , (51983,  66,     0.6) /* ResistBludgeon */
     , (51983,  67,     0.7) /* ResistFire */
     , (51983,  68,     0.4) /* ResistCold */
     , (51983,  69,     0.6) /* ResistAcid */
     , (51983,  70,     0.4) /* ResistElectric */
     , (51983,  80,       3) /* AiUseMagicDelay */
     , (51983, 104,      10) /* ObviousRadarRange */
     , (51983, 122,       2) /* AiAcquireHealth */
     , (51983, 125,       1) /* ResistHealthDrain */
     , (51983, 165,       1) /* ArmorModVsNether */
     , (51983, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51983,   1, 'Lothus Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51983,   1,   33561227) /* Setup */
     , (51983,   2,  150994984) /* MotionTable */
     , (51983,   3,  536870930) /* SoundTable */
     , (51983,   4,  805306381) /* CombatTable */
     , (51983,   6,   67111346) /* PaletteBase */
     , (51983,   7,  268437423) /* ClothingBase */
     , (51983,   8,  100667943) /* Icon */
     , (51983,  22,  872415273) /* PhysicsEffectTable */
     , (51983,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51983,  0, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51983,  1, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51983,  2, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51983,  3, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51983,  4, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51983,  5, 64,180,  0.5,  650,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51983,  6, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51983,  7, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51983,  8, 64,180,  0.5,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51983,   1, 480, 0, 0) /* Strength */
     , (51983,   2, 400, 0, 0) /* Endurance */
     , (51983,   3, 300, 0, 0) /* Quickness */
     , (51983,   4, 300, 0, 0) /* Coordination */
     , (51983,   5, 400, 0, 0) /* Focus */
     , (51983,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51983,   1,  5925, 0, 0, 6175) /* MaxHealth */
     , (51983,   3,  3000, 0, 0, 3500) /* MaxStamina */
     , (51983,   5,  2100, 0, 0, 2500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51983,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (51983,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (51983, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (51983, 16, 0, 2, 0, 405, 0, 0) /* ManaConversion      Trained */
     , (51983, 31, 0, 2, 0, 405, 0, 0) /* CreatureEnchantment Trained */
     , (51983, 33, 0, 2, 0, 405, 0, 0) /* LifeMagic           Trained */
     , (51983, 34, 0, 2, 0, 405, 0, 0) /* WarMagic            Trained */
     , (51983, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51983, 43, 0, 2, 0, 405, 0, 0) /* VoidMagic           Trained */
     , (51983, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51983, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51983, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51983,  1788,   2.04) /* Eye of the Storm */
     , (51983,  2074,  2.042) /* Gossamer Flesh */
     , (51983,  2139,  2.045) /* Luminous Wrath */
     , (51983,  2140,  2.048) /* Alset's Coil */
     , (51983,  2172,  2.043) /* Astyrrian's Gift */;

