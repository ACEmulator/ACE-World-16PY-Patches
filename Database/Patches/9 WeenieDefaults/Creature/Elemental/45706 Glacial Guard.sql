DELETE FROM `weenie` WHERE `class_Id` = 45706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45706, 'ace45706-glacialguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45706,   1,         16) /* ItemType - Creature */
     , (45706,   2,         62) /* CreatureType - Elemental */
     , (45706,   3,          2) /* PaletteTemplate - Blue */
     , (45706,   6,         -1) /* ItemsCapacity */
     , (45706,   7,         -1) /* ContainersCapacity */
     , (45706,  16,          1) /* ItemUseable - No */
     , (45706,  25,        220) /* Level */
     , (45706,  27,          0) /* ArmorType - None */
     , (45706,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45706,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45706, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45706, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45706, 140,          1) /* AiOptions - CanOpenDoors */
     , (45706, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45706,   1, True ) /* Stuck */
     , (45706,  42, True ) /* AllowEdgeSlide */
     , (45706, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45706,   1,       5) /* HeartbeatInterval */
     , (45706,   2,       0) /* HeartbeatTimestamp */
     , (45706,   3,     0.9) /* HealthRate */
     , (45706,   4,     0.5) /* StaminaRate */
     , (45706,   5,       2) /* ManaRate */
     , (45706,  13,    0.95) /* ArmorModVsSlash */
     , (45706,  14,       1) /* ArmorModVsPierce */
     , (45706,  15,    0.95) /* ArmorModVsBludgeon */
     , (45706,  16,       1) /* ArmorModVsCold */
     , (45706,  17,    0.85) /* ArmorModVsFire */
     , (45706,  18,       1) /* ArmorModVsAcid */
     , (45706,  19,       1) /* ArmorModVsElectric */
     , (45706,  31,      20) /* VisualAwarenessRange */
     , (45706,  39,     1.3) /* DefaultScale */
     , (45706,  64,     0.6) /* ResistSlash */
     , (45706,  65,     0.6) /* ResistPierce */
     , (45706,  66,     0.6) /* ResistBludgeon */
     , (45706,  67,    0.75) /* ResistFire */
     , (45706,  68,       0) /* ResistCold */
     , (45706,  69,     0.4) /* ResistAcid */
     , (45706,  70,     0.4) /* ResistElectric */
     , (45706,  71,       1) /* ResistHealthBoost */
     , (45706,  72,       1) /* ResistStaminaDrain */
     , (45706,  73,       1) /* ResistStaminaBoost */
     , (45706,  74,       1) /* ResistManaDrain */
     , (45706,  75,       1) /* ResistManaBoost */
     , (45706,  80,       3) /* AiUseMagicDelay */
     , (45706, 104,      10) /* ObviousRadarRange */
     , (45706, 122,       2) /* AiAcquireHealth */
     , (45706, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45706,   1, 'Glacial Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45706,   1, 0x02001482) /* Setup */
     , (45706,   2, 0x09000001) /* MotionTable */
     , (45706,   3, 0x2000005A) /* SoundTable */
     , (45706,   4, 0x30000000) /* CombatTable */
     , (45706,   6, 0x04001DEA) /* PaletteBase */
     , (45706,   7, 0x10000634) /* ClothingBase */
     , (45706,   8, 0x06002402) /* Icon */
     , (45706,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45706,   1, 250, 0, 0) /* Strength */
     , (45706,   2, 260, 0, 0) /* Endurance */
     , (45706,   3, 250, 0, 0) /* Quickness */
     , (45706,   4, 250, 0, 0) /* Coordination */
     , (45706,   5, 350, 0, 0) /* Focus */
     , (45706,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45706,   1,  4000, 0, 0, 4130) /* MaxHealth */
     , (45706,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (45706,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45706,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (45706,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (45706, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (45706, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (45706, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (45706, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (45706, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45706,  0,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45706,  1,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45706,  2,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45706,  3,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45706,  4,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45706,  5,  8, 400, 0.75,  335,  318,  335,  318,  335,  285,  335,  335,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45706,  6,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45706,  7,  8,  0,    0,  335,  318,  335,  318,  335,  285,  335,  335,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45706,  8,  8, 400, 0.75,  335,  318,  335,  318,  335,  285,  335,  335,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45706,  1787,   2.05)  /* Halo of Frost */
     , (45706,  1843,  2.053)  /* Foon-Ki's Glacial Floe */
     , (45706,  2074,  2.056)  /* Gossamer Flesh */
     , (45706,  4425,  2.118)  /* Incantation of Frost Arc */
     , (45706,  4447,  2.133)  /* Incantation of Frost Bolt */
     , (45706,  4479,  2.077)  /* Incantation of Cold Vulnerability Other */;
