DELETE FROM `weenie` WHERE `class_Id` = 45700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45700, 'ace45700-causticguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45700,   1,         16) /* ItemType - Creature */
     , (45700,   2,         62) /* CreatureType - Elemental */
     , (45700,   3,         21) /* PaletteTemplate - Gold */
     , (45700,   6,         -1) /* ItemsCapacity */
     , (45700,   7,         -1) /* ContainersCapacity */
     , (45700,  16,          1) /* ItemUseable - No */
     , (45700,  25,        220) /* Level */
     , (45700,  27,          0) /* ArmorType - None */
     , (45700,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45700,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45700, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45700, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45700, 140,          1) /* AiOptions - CanOpenDoors */
     , (45700, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45700,   1, True ) /* Stuck */
     , (45700,  42, True ) /* AllowEdgeSlide */
     , (45700, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45700,   1,       5) /* HeartbeatInterval */
     , (45700,   2,       0) /* HeartbeatTimestamp */
     , (45700,   3,     0.9) /* HealthRate */
     , (45700,   4,     0.5) /* StaminaRate */
     , (45700,   5,       2) /* ManaRate */
     , (45700,  13,    0.95) /* ArmorModVsSlash */
     , (45700,  14,       1) /* ArmorModVsPierce */
     , (45700,  15,    0.95) /* ArmorModVsBludgeon */
     , (45700,  16,       1) /* ArmorModVsCold */
     , (45700,  17,       1) /* ArmorModVsFire */
     , (45700,  18,       1) /* ArmorModVsAcid */
     , (45700,  19,    0.85) /* ArmorModVsElectric */
     , (45700,  31,      20) /* VisualAwarenessRange */
     , (45700,  39,     1.3) /* DefaultScale */
     , (45700,  64,     0.6) /* ResistSlash */
     , (45700,  65,     0.6) /* ResistPierce */
     , (45700,  66,     0.6) /* ResistBludgeon */
     , (45700,  67,     0.4) /* ResistFire */
     , (45700,  68,     0.4) /* ResistCold */
     , (45700,  69,       0) /* ResistAcid */
     , (45700,  70,    0.75) /* ResistElectric */
     , (45700,  71,       1) /* ResistHealthBoost */
     , (45700,  72,       1) /* ResistStaminaDrain */
     , (45700,  73,       1) /* ResistStaminaBoost */
     , (45700,  74,       1) /* ResistManaDrain */
     , (45700,  75,       1) /* ResistManaBoost */
     , (45700,  80,       3) /* AiUseMagicDelay */
     , (45700, 104,      10) /* ObviousRadarRange */
     , (45700, 122,       2) /* AiAcquireHealth */
     , (45700, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45700,   1, 'Caustic Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45700,   1, 0x02001481) /* Setup */
     , (45700,   2, 0x09000001) /* MotionTable */
     , (45700,   3, 0x2000005A) /* SoundTable */
     , (45700,   4, 0x30000000) /* CombatTable */
     , (45700,   6, 0x04001DEA) /* PaletteBase */
     , (45700,   7, 0x10000635) /* ClothingBase */
     , (45700,   8, 0x06002401) /* Icon */
     , (45700,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45700,   1, 250, 0, 0) /* Strength */
     , (45700,   2, 260, 0, 0) /* Endurance */
     , (45700,   3, 250, 0, 0) /* Quickness */
     , (45700,   4, 250, 0, 0) /* Coordination */
     , (45700,   5, 350, 0, 0) /* Focus */
     , (45700,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45700,   1,  4000, 0, 0, 4130) /* MaxHealth */
     , (45700,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (45700,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45700,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (45700,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (45700, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (45700, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (45700, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (45700, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (45700, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45700,  0, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45700,  1, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45700,  2, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45700,  3, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45700,  4, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45700,  5, 32, 400, 0.75,  335,  318,  335,  318,  335,  335,  335,  285,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45700,  6, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45700,  7, 32,  0,    0,  335,  318,  335,  318,  335,  335,  335,  285,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45700,  8, 32, 400, 0.75,  335,  318,  335,  318,  335,  335,  335,  285,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45700,  1783,   2.05)  /* Searing Disc */
     , (45700,  1839,  2.053)  /* Blistering Creeper */
     , (45700,  2074,  2.056)  /* Gossamer Flesh */
     , (45700,  4421,  2.118)  /* Incantation of Acid Arc */
     , (45700,  4433,  2.133)  /* Incantation of Acid Stream */
     , (45700,  4473,  2.077)  /* Incantation of Acid Vulnerability Other */;
