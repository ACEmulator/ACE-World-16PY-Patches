DELETE FROM `weenie` WHERE `class_Id` = 45698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45698, 'ace45698-galvanicguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45698,   1,         16) /* ItemType - Creature */
     , (45698,   2,         62) /* CreatureType - Elemental */
     , (45698,   3,         13) /* PaletteTemplate - Purple */
     , (45698,   6,         -1) /* ItemsCapacity */
     , (45698,   7,         -1) /* ContainersCapacity */
     , (45698,  16,          1) /* ItemUseable - No */
     , (45698,  25,        220) /* Level */
     , (45698,  27,          0) /* ArmorType - None */
     , (45698,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45698,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45698, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45698, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45698, 140,          1) /* AiOptions - CanOpenDoors */
     , (45698, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45698,   1, True ) /* Stuck */
     , (45698,  42, True ) /* AllowEdgeSlide */
     , (45698, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45698,   1,       5) /* HeartbeatInterval */
     , (45698,   2,       0) /* HeartbeatTimestamp */
     , (45698,   3,     0.9) /* HealthRate */
     , (45698,   4,     0.5) /* StaminaRate */
     , (45698,   5,       2) /* ManaRate */
     , (45698,  13,    0.95) /* ArmorModVsSlash */
     , (45698,  14,       1) /* ArmorModVsPierce */
     , (45698,  15,    0.95) /* ArmorModVsBludgeon */
     , (45698,  16,       1) /* ArmorModVsCold */
     , (45698,  17,       1) /* ArmorModVsFire */
     , (45698,  18,    0.85) /* ArmorModVsAcid */
     , (45698,  19,       1) /* ArmorModVsElectric */
     , (45698,  31,      20) /* VisualAwarenessRange */
     , (45698,  39,     1.3) /* DefaultScale */
     , (45698,  64,     0.6) /* ResistSlash */
     , (45698,  65,     0.6) /* ResistPierce */
     , (45698,  66,     0.6) /* ResistBludgeon */
     , (45698,  67,     0.4) /* ResistFire */
     , (45698,  68,     0.4) /* ResistCold */
     , (45698,  69,    0.75) /* ResistAcid */
     , (45698,  70,       0) /* ResistElectric */
     , (45698,  71,       1) /* ResistHealthBoost */
     , (45698,  72,       1) /* ResistStaminaDrain */
     , (45698,  73,       1) /* ResistStaminaBoost */
     , (45698,  74,       1) /* ResistManaDrain */
     , (45698,  75,       1) /* ResistManaBoost */
     , (45698,  80,       3) /* AiUseMagicDelay */
     , (45698, 104,      10) /* ObviousRadarRange */
     , (45698, 122,       2) /* AiAcquireHealth */
     , (45698, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45698,   1, 'Galvanic Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45698,   1, 0x02001487) /* Setup */
     , (45698,   2, 0x09000001) /* MotionTable */
     , (45698,   3, 0x2000005A) /* SoundTable */
     , (45698,   4, 0x30000000) /* CombatTable */
     , (45698,   6, 0x04001DEA) /* PaletteBase */
     , (45698,   7, 0x10000632) /* ClothingBase */
     , (45698,   8, 0x06001C75) /* Icon */
     , (45698,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45698,   1, 250, 0, 0) /* Strength */
     , (45698,   2, 260, 0, 0) /* Endurance */
     , (45698,   3, 250, 0, 0) /* Quickness */
     , (45698,   4, 250, 0, 0) /* Coordination */
     , (45698,   5, 350, 0, 0) /* Focus */
     , (45698,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45698,   1,  4000, 0, 0, 4130) /* MaxHealth */
     , (45698,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (45698,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45698,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (45698,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (45698, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (45698, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (45698, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (45698, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (45698, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45698,  0, 64,  0,    0,  335,  318,  335,  318,  335,  335,  285,  335,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45698,  1, 64,  0,    0,  335,  318,  335,  318,  335,  335,  285,  335,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45698,  2, 64,  0,    0,  335,  318,  335,  318,  335,  335,  285,  335,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45698,  3, 64,  0,    0,  335,  318,  335,  318,  335,  335,  285,  335,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45698,  4, 64,  0,    0,  335,  318,  335,  318,  335,  335,  285,  335,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45698,  5, 64, 400, 0.75,  335,  318,  335,  318,  335,  335,  285,  335,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45698,  6, 64,  0,    0,  335,  318,  335,  318,  335,  335,  285,  335,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45698,  7, 64,  0,    0,  335,  318,  335,  318,  335,  335,  285,  335,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45698,  8, 64, 400, 0.75,  335,  318,  335,  318,  335,  335,  285,  335,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45698,  1788,   2.05)  /* Eye of the Storm */
     , (45698,  1844,  2.053)  /* Os' Wall */
     , (45698,  2074,  2.056)  /* Gossamer Flesh */
     , (45698,  4426,  2.118)  /* Incantation of Lightning Arc */
     , (45698,  4451,  2.133)  /* Incantation of Lightning Bolt */
     , (45698,  4483,  2.077)  /* Incantation of Lightning Vulnerability Other */;
