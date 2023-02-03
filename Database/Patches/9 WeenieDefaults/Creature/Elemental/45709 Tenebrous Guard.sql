DELETE FROM `weenie` WHERE `class_Id` = 45709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45709, 'ace45709-tenebrousguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45709,   1,         16) /* ItemType - Creature */
     , (45709,   2,         62) /* CreatureType - Elemental */
     , (45709,   3,         21) /* PaletteTemplate - Gold */
     , (45709,   6,         -1) /* ItemsCapacity */
     , (45709,   7,         -1) /* ContainersCapacity */
     , (45709,  16,          1) /* ItemUseable - No */
     , (45709,  25,        220) /* Level */
     , (45709,  27,          0) /* ArmorType - None */
     , (45709,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45709,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45709, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45709, 140,          1) /* AiOptions - CanOpenDoors */
     , (45709, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45709,   1, True ) /* Stuck */
     , (45709,  42, True ) /* AllowEdgeSlide */
     , (45709, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45709,   1,       5) /* HeartbeatInterval */
     , (45709,   2,       0) /* HeartbeatTimestamp */
     , (45709,   3,     0.9) /* HealthRate */
     , (45709,   4,     0.5) /* StaminaRate */
     , (45709,   5,       2) /* ManaRate */
     , (45709,  13,    0.85) /* ArmorModVsSlash */
     , (45709,  14,       1) /* ArmorModVsPierce */
     , (45709,  15,    0.85) /* ArmorModVsBludgeon */
     , (45709,  16,       1) /* ArmorModVsCold */
     , (45709,  17,       1) /* ArmorModVsFire */
     , (45709,  18,       1) /* ArmorModVsAcid */
     , (45709,  19,       1) /* ArmorModVsElectric */
     , (45709,  31,      20) /* VisualAwarenessRange */
     , (45709,  39,     1.3) /* DefaultScale */
     , (45709,  64,    0.75) /* ResistSlash */
     , (45709,  65,     0.5) /* ResistPierce */
     , (45709,  66,    0.75) /* ResistBludgeon */
     , (45709,  67,     0.5) /* ResistFire */
     , (45709,  68,     0.5) /* ResistCold */
     , (45709,  69,     0.5) /* ResistAcid */
     , (45709,  70,     0.5) /* ResistElectric */
     , (45709,  71,       1) /* ResistHealthBoost */
     , (45709,  72,       1) /* ResistStaminaDrain */
     , (45709,  73,       1) /* ResistStaminaBoost */
     , (45709,  74,       1) /* ResistManaDrain */
     , (45709,  75,       1) /* ResistManaBoost */
     , (45709,  80,       3) /* AiUseMagicDelay */
     , (45709, 104,      10) /* ObviousRadarRange */
     , (45709, 122,       2) /* AiAcquireHealth */
     , (45709, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45709,   1, 'Tenebrous Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45709,   1, 0x02001484) /* Setup */
     , (45709,   2, 0x09000001) /* MotionTable */
     , (45709,   3, 0x2000009A) /* SoundTable */
     , (45709,   4, 0x30000000) /* CombatTable */
     , (45709,   6, 0x04001DEA) /* PaletteBase */
     , (45709,   7, 0x10000633) /* ClothingBase */
     , (45709,   8, 0x06001BBD) /* Icon */
     , (45709,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45709,   1, 250, 0, 0) /* Strength */
     , (45709,   2, 260, 0, 0) /* Endurance */
     , (45709,   3, 250, 0, 0) /* Quickness */
     , (45709,   4, 250, 0, 0) /* Coordination */
     , (45709,   5, 350, 0, 0) /* Focus */
     , (45709,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45709,   1,  4000, 0, 0, 4130) /* MaxHealth */
     , (45709,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (45709,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45709,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (45709,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (45709, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (45709, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (45709, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (45709, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (45709, 43, 0, 3, 0, 280, 0, 0) /* VoidMagic           Specialized */
     , (45709, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45709,  0, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45709,  1, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45709,  2, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45709,  3, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45709,  4, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45709,  5, 1024, 60, 0.75,  335,  285,  335,  285,  335,  335,  335,  335,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45709,  6, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45709,  7, 1024,  0,    0,  335,  285,  335,  285,  335,  335,  335,  335,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45709,  8, 1024, 60, 0.75,  335,  285,  335,  285,  335,  335,  335,  335,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45709,  2074,   2.05)  /* Gossamer Flesh */
     , (45709,  5394,  2.053)  /* Incantation of Corrosion */
     , (45709,  5402,  2.056)  /* Incantation of Corruption */
     , (45709,  5356,  2.118)  /* Incantation of Nether Bolt */
     , (45709,  5368,  2.133)  /* Incantation of Nether Arc */
     , (45709,  5361,  2.077)  /* Clouded Soul */;
