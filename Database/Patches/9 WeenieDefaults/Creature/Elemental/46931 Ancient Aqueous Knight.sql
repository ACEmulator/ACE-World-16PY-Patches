DELETE FROM `weenie` WHERE `class_Id` = 46931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46931, 'ace46931-ancientaqueousknight', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46931,   1,         16) /* ItemType - Creature */
     , (46931,   2,         62) /* CreatureType - Elemental */
     , (46931,   3,          2) /* PaletteTemplate - Blue */
     , (46931,   6,         -1) /* ItemsCapacity */
     , (46931,   7,         -1) /* ContainersCapacity */
     , (46931,  16,          1) /* ItemUseable - No */
     , (46931,  25,        220) /* Level */
     , (46931,  27,          0) /* ArmorType - None */
     , (46931,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46931, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46931, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46931, 140,          1) /* AiOptions - CanOpenDoors */
     , (46931, 146,    1400000) /* XpOverride */
     , (46931, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46931,   1, True ) /* Stuck */
     , (46931,  42, True ) /* AllowEdgeSlide */
     , (46931, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46931,   1,       5) /* HeartbeatInterval */
     , (46931,   2,       0) /* HeartbeatTimestamp */
     , (46931,   3,     0.9) /* HealthRate */
     , (46931,   4,     0.5) /* StaminaRate */
     , (46931,   5,       2) /* ManaRate */
     , (46931,  13,    0.85) /* ArmorModVsSlash */
     , (46931,  14,       1) /* ArmorModVsPierce */
     , (46931,  15,       1) /* ArmorModVsBludgeon */
     , (46931,  16,       1) /* ArmorModVsCold */
     , (46931,  17,       1) /* ArmorModVsFire */
     , (46931,  18,       1) /* ArmorModVsAcid */
     , (46931,  19,       1) /* ArmorModVsElectric */
     , (46931,  31,      20) /* VisualAwarenessRange */
     , (46931,  39,     1.3) /* DefaultScale */
     , (46931,  64,    0.75) /* ResistSlash */
     , (46931,  65,     0.5) /* ResistPierce */
     , (46931,  66,     0.5) /* ResistBludgeon */
     , (46931,  67,     0.5) /* ResistFire */
     , (46931,  68,     0.5) /* ResistCold */
     , (46931,  69,     0.5) /* ResistAcid */
     , (46931,  70,     0.5) /* ResistElectric */
     , (46931,  71,       1) /* ResistHealthBoost */
     , (46931,  72,       1) /* ResistStaminaDrain */
     , (46931,  73,       1) /* ResistStaminaBoost */
     , (46931,  74,       1) /* ResistManaDrain */
     , (46931,  75,       1) /* ResistManaBoost */
     , (46931,  80,       3) /* AiUseMagicDelay */
     , (46931, 104,      10) /* ObviousRadarRange */
     , (46931, 122,       2) /* AiAcquireHealth */
     , (46931, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46931,   1, 'Ancient Aqueous Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46931,   1, 0x02001486) /* Setup */
     , (46931,   2, 0x09000001) /* MotionTable */
     , (46931,   3, 0x2000009A) /* SoundTable */
     , (46931,   4, 0x30000000) /* CombatTable */
     , (46931,   6, 0x04001DEA) /* PaletteBase */
     , (46931,   7, 0x10000634) /* ClothingBase */
     , (46931,   8, 0x06002402) /* Icon */
     , (46931,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46931,   1, 210, 0, 0) /* Strength */
     , (46931,   2, 220, 0, 0) /* Endurance */
     , (46931,   3, 200, 0, 0) /* Quickness */
     , (46931,   4, 200, 0, 0) /* Coordination */
     , (46931,   5, 310, 0, 0) /* Focus */
     , (46931,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46931,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (46931,   3,  4500, 0, 0, 4720) /* MaxStamina */
     , (46931,   5,  4000, 0, 0, 4310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46931,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (46931,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (46931, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (46931, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (46931, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (46931, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (46931, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46931,  0,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46931,  1,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46931,  2,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46931,  3,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46931,  4,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46931,  5,  4, 500, 0.75,  220,  187,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46931,  6,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46931,  7,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46931,  8,  4, 500, 0.75,  220,  187,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46931,  1789,   2.05)  /* Tectonic Rifts */
     , (46931,  1845,  2.053)  /* Hammering Crawler */
     , (46931,  2074,  2.056)  /* Gossamer Flesh */
     , (46931,  4427,  2.118)  /* Incantation of Shock Arc */
     , (46931,  4455,  2.133)  /* Incantation of Shock Wave */
     , (46931,  4477,  2.077)  /* Incantation of Bludgeoning Vulnerability Other */;
