DELETE FROM `weenie` WHERE `class_Id` = 45702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45702, 'ace45702-aqueousguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45702,   1,         16) /* ItemType - Creature */
     , (45702,   2,         62) /* CreatureType - Elemental */
     , (45702,   3,          2) /* PaletteTemplate - Blue */
     , (45702,   6,         -1) /* ItemsCapacity */
     , (45702,   7,         -1) /* ContainersCapacity */
     , (45702,  16,          1) /* ItemUseable - No */
     , (45702,  25,        220) /* Level */
     , (45702,  27,          0) /* ArmorType - None */
     , (45702,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45702,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45702, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45702, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45702, 140,          1) /* AiOptions - CanOpenDoors */
     , (45702, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45702,   1, True ) /* Stuck */
     , (45702,  42, True ) /* AllowEdgeSlide */
     , (45702, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45702,   1,       5) /* HeartbeatInterval */
     , (45702,   2,       0) /* HeartbeatTimestamp */
     , (45702,   3,     0.9) /* HealthRate */
     , (45702,   4,     0.5) /* StaminaRate */
     , (45702,   5,       2) /* ManaRate */
     , (45702,  13,    0.85) /* ArmorModVsSlash */
     , (45702,  14,       1) /* ArmorModVsPierce */
     , (45702,  15,       1) /* ArmorModVsBludgeon */
     , (45702,  16,       1) /* ArmorModVsCold */
     , (45702,  17,       1) /* ArmorModVsFire */
     , (45702,  18,       1) /* ArmorModVsAcid */
     , (45702,  19,       1) /* ArmorModVsElectric */
     , (45702,  31,      20) /* VisualAwarenessRange */
     , (45702,  39,     1.3) /* DefaultScale */
     , (45702,  64,    0.75) /* ResistSlash */
     , (45702,  65,     0.5) /* ResistPierce */
     , (45702,  66,     0.5) /* ResistBludgeon */
     , (45702,  67,     0.5) /* ResistFire */
     , (45702,  68,     0.5) /* ResistCold */
     , (45702,  69,     0.5) /* ResistAcid */
     , (45702,  70,     0.5) /* ResistElectric */
     , (45702,  71,       1) /* ResistHealthBoost */
     , (45702,  72,       1) /* ResistStaminaDrain */
     , (45702,  73,       1) /* ResistStaminaBoost */
     , (45702,  74,       1) /* ResistManaDrain */
     , (45702,  75,       1) /* ResistManaBoost */
     , (45702,  80,       3) /* AiUseMagicDelay */
     , (45702, 104,      10) /* ObviousRadarRange */
     , (45702, 122,       2) /* AiAcquireHealth */
     , (45702, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45702,   1, 'Aqueous Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45702,   1, 0x02001486) /* Setup */
     , (45702,   2, 0x09000001) /* MotionTable */
     , (45702,   3, 0x2000009A) /* SoundTable */
     , (45702,   4, 0x30000000) /* CombatTable */
     , (45702,   6, 0x04001DEA) /* PaletteBase */
     , (45702,   7, 0x10000634) /* ClothingBase */
     , (45702,   8, 0x06002402) /* Icon */
     , (45702,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45702,   1, 250, 0, 0) /* Strength */
     , (45702,   2, 260, 0, 0) /* Endurance */
     , (45702,   3, 250, 0, 0) /* Quickness */
     , (45702,   4, 250, 0, 0) /* Coordination */
     , (45702,   5, 350, 0, 0) /* Focus */
     , (45702,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45702,   1,  4000, 0, 0, 4130) /* MaxHealth */
     , (45702,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (45702,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45702,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (45702,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (45702, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (45702, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (45702, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (45702, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (45702, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45702,  0,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45702,  1,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45702,  2,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45702,  3,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45702,  4,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45702,  5,  4, 400, 0.75,  220,  187,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45702,  6,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45702,  7,  4,  0,    0,  220,  187,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45702,  8,  4, 400, 0.75,  220,  187,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45702,  1789,   2.05)  /* Tectonic Rifts */
     , (45702,  1845,  2.053)  /* Hammering Crawler */
     , (45702,  2074,  2.056)  /* Gossamer Flesh */
     , (45702,  4427,  2.118)  /* Incantation of Shock Arc */
     , (45702,  4455,  2.133)  /* Incantation of Shock Wave */
     , (45702,  4477,  2.077)  /* Incantation of Bludgeoning Vulnerability Other */;
