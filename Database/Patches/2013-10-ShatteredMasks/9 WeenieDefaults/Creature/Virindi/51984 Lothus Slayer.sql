DELETE FROM `weenie` WHERE `class_Id` = 51984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51984, 'ace51984-lothusslayer', 10, '2021-01-13 06:13:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51984,   1,         16) /* ItemType - Creature */
     , (51984,   2,         19) /* CreatureType - Virindi */
     , (51984,   3,         39) /* PaletteTemplate - Black */
     , (51984,   6,         -1) /* ItemsCapacity */
     , (51984,   7,         -1) /* ContainersCapacity */
     , (51984,  16,          1) /* ItemUseable - No */
     , (51984,  25,        265) /* Level */
     , (51984,  68,          3) /* TargetingTactic - Random, Focused */
     , (51984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51984, 146,    2500000) /* XpOverride */
     , (51984, 307,         10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51984,   1, True ) /* Stuck */
     , (51984,   6, False) /* AiUsesMana */
     , (51984,  11, False) /* IgnoreCollisions */
     , (51984,  12, True ) /* ReportCollisions */
     , (51984,  13, False) /* Ethereal */
     , (51984,  14, True ) /* GravityStatus */
     , (51984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51984,   1,       5) /* HeartbeatInterval */
     , (51984,   2,       0) /* HeartbeatTimestamp */
     , (51984,   3,     0.6) /* HealthRate */
     , (51984,   4,     0.5) /* StaminaRate */
     , (51984,   5,       2) /* ManaRate */
     , (51984,  12,       0) /* Shade */
     , (51984,  13,     0.9) /* ArmorModVsSlash */
     , (51984,  14,       1) /* ArmorModVsPierce */
     , (51984,  15,       1) /* ArmorModVsBludgeon */
     , (51984,  16,       1) /* ArmorModVsCold */
     , (51984,  17,     0.9) /* ArmorModVsFire */
     , (51984,  18,       1) /* ArmorModVsAcid */
     , (51984,  19,       1) /* ArmorModVsElectric */
     , (51984,  31,      18) /* VisualAwarenessRange */
     , (51984,  34,       1) /* PowerupTime */
     , (51984,  36,       1) /* ChargeSpeed */
     , (51984,  64,     0.7) /* ResistSlash */
     , (51984,  65,     0.6) /* ResistPierce */
     , (51984,  66,     0.6) /* ResistBludgeon */
     , (51984,  67,     0.7) /* ResistFire */
     , (51984,  68,     0.4) /* ResistCold */
     , (51984,  69,     0.6) /* ResistAcid */
     , (51984,  70,     0.4) /* ResistElectric */
     , (51984,  80,       3) /* AiUseMagicDelay */
     , (51984, 104,      10) /* ObviousRadarRange */
     , (51984, 122,       2) /* AiAcquireHealth */
     , (51984, 125,       1) /* ResistHealthDrain */
     , (51984, 165,       1) /* ArmorModVsNether */
     , (51984, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51984,   1, 'Lothus Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51984,   1,   33561227) /* Setup */
     , (51984,   2,  150994984) /* MotionTable */
     , (51984,   3,  536870930) /* SoundTable */
     , (51984,   4,  805306381) /* CombatTable */
     , (51984,   6,   67111346) /* PaletteBase */
     , (51984,   7,  268437423) /* ClothingBase */
     , (51984,   8,  100667943) /* Icon */
     , (51984,  22,  872415273) /* PhysicsEffectTable */
     , (51984,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51984,  0, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51984,  1, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51984,  2, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51984,  3, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51984,  4, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51984,  5, 64,220,  0.5,  650,  275,  275,  275,  275,  275,  275,  275,    0, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (51984,  6, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51984,  7, 64,  0,    0,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51984,  8, 64,220,  0.5,  650,  275,  275,  275,  275,  275,  275,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51984,   1, 500, 0, 0) /* Strength */
     , (51984,   2, 500, 0, 0) /* Endurance */
     , (51984,   3, 300, 0, 0) /* Quickness */
     , (51984,   4, 300, 0, 0) /* Coordination */
     , (51984,   5, 400, 0, 0) /* Focus */
     , (51984,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51984,   1, 11750, 0, 0,12000) /* MaxHealth */
     , (51984,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51984,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51984,  6, 0, 2, 0, 570, 0, 0) /* MeleeDefense        Trained */
     , (51984,  7, 0, 2, 0, 480, 0, 0) /* MissileDefense      Trained */
     , (51984, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (51984, 16, 0, 2, 0, 380, 0, 0) /* ManaConversion      Trained */
     , (51984, 31, 0, 2, 0, 380, 0, 0) /* CreatureEnchantment Trained */
     , (51984, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (51984, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (51984, 41, 0, 2, 0, 460, 0, 0) /* TwoHandedCombat     Trained */
     , (51984, 43, 0, 2, 0, 380, 0, 0) /* VoidMagic           Trained */
     , (51984, 44, 0, 2, 0, 460, 0, 0) /* HeavyWeapons        Trained */
     , (51984, 45, 0, 2, 0, 460, 0, 0) /* LightWeapons        Trained */
     , (51984, 46, 0, 2, 0, 460, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51984,  1788,   2.04) /* Eye of the Storm */
     , (51984,  4312,  2.042) /* Incantation of Imperil Other */
     , (51984,  4450,  2.045) /* Incantation of Lightning Blast */
     , (51984,  4451,  2.048) /* Incantation of Lightning Bolt */
     , (51984,  4483,  2.043) /* Incantation of Lightning Vulnerability Other */;

