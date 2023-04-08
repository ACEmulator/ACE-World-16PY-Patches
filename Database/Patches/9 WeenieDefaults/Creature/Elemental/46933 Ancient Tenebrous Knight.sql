DELETE FROM `weenie` WHERE `class_Id` = 46933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46933, 'ace46933-ancienttenebrousknight', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46933,   1,         16) /* ItemType - Creature */
     , (46933,   2,         62) /* CreatureType - Elemental */
     , (46933,   3,         21) /* PaletteTemplate - Gold */
     , (46933,   6,         -1) /* ItemsCapacity */
     , (46933,   7,         -1) /* ContainersCapacity */
     , (46933,  16,          1) /* ItemUseable - No */
     , (46933,  25,        220) /* Level */
     , (46933,  27,          0) /* ArmorType - None */
     , (46933,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46933,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46933, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46933, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46933, 140,          1) /* AiOptions - CanOpenDoors */
     , (46933, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46933,   1, True ) /* Stuck */
     , (46933,  42, True ) /* AllowEdgeSlide */
     , (46933, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46933,   1,       5) /* HeartbeatInterval */
     , (46933,   2,       0) /* HeartbeatTimestamp */
     , (46933,   3,     0.9) /* HealthRate */
     , (46933,   4,     0.5) /* StaminaRate */
     , (46933,   5,       2) /* ManaRate */
     , (46933,  13,    0.85) /* ArmorModVsSlash */
     , (46933,  14,       1) /* ArmorModVsPierce */
     , (46933,  15,    0.85) /* ArmorModVsBludgeon */
     , (46933,  16,       1) /* ArmorModVsCold */
     , (46933,  17,       1) /* ArmorModVsFire */
     , (46933,  18,       1) /* ArmorModVsAcid */
     , (46933,  19,       1) /* ArmorModVsElectric */
     , (46933,  31,      20) /* VisualAwarenessRange */
     , (46933,  39,     1.3) /* DefaultScale */
     , (46933,  64,    0.75) /* ResistSlash */
     , (46933,  65,     0.5) /* ResistPierce */
     , (46933,  66,    0.75) /* ResistBludgeon */
     , (46933,  67,     0.5) /* ResistFire */
     , (46933,  68,     0.5) /* ResistCold */
     , (46933,  69,     0.5) /* ResistAcid */
     , (46933,  70,     0.5) /* ResistElectric */
     , (46933,  71,       1) /* ResistHealthBoost */
     , (46933,  72,       1) /* ResistStaminaDrain */
     , (46933,  73,       1) /* ResistStaminaBoost */
     , (46933,  74,       1) /* ResistManaDrain */
     , (46933,  75,       1) /* ResistManaBoost */
     , (46933,  80,       3) /* AiUseMagicDelay */
     , (46933, 104,      10) /* ObviousRadarRange */
     , (46933, 122,       2) /* AiAcquireHealth */
     , (46933, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46933,   1, 'Ancient Tenebrous Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46933,   1, 0x02001484) /* Setup */
     , (46933,   2, 0x09000001) /* MotionTable */
     , (46933,   3, 0x2000009A) /* SoundTable */
     , (46933,   4, 0x30000000) /* CombatTable */
     , (46933,   6, 0x04001DEA) /* PaletteBase */
     , (46933,   7, 0x10000633) /* ClothingBase */
     , (46933,   8, 0x06001BBD) /* Icon */
     , (46933,  22, 0x34000063) /* PhysicsEffectTable */
     , (46933,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46933,   1, 210, 0, 0) /* Strength */
     , (46933,   2, 220, 0, 0) /* Endurance */
     , (46933,   3, 200, 0, 0) /* Quickness */
     , (46933,   4, 200, 0, 0) /* Coordination */
     , (46933,   5, 310, 0, 0) /* Focus */
     , (46933,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46933,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (46933,   3,  4500, 0, 0, 4720) /* MaxStamina */
     , (46933,   5,  4000, 0, 0, 4310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46933,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (46933,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (46933, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (46933, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (46933, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (46933, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (46933, 43, 0, 3, 0, 280, 0, 0) /* VoidMagic           Specialized */
     , (46933, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46933,  0, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46933,  1, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46933,  2, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46933,  3, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46933,  4, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46933,  5, 1024, 80, 0.75,  335,  285,  335,  285,  335,  335,  335,  335,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46933,  6, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46933,  7, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46933,  8, 1024, 80, 0.75,  335,  285,  335,  285,  335,  335,  335,  335,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46933,  2074,   2.05)  /* Gossamer Flesh */
     , (46933,  5394,  2.053)  /* Incantation of Corrosion */
     , (46933,  5402,  2.056)  /* Incantation of Corruption */
     , (46933,  5356,  2.118)  /* Incantation of Nether Bolt */
     , (46933,  5368,  2.133)  /* Incantation of Nether Arc */
     , (46933,  5361,  2.077)  /* Clouded Soul */;
