DELETE FROM `weenie` WHERE `class_Id` = 45710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45710, 'ace45710-luminaryguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45710,   1,         16) /* ItemType - Creature */
     , (45710,   2,         62) /* CreatureType - Elemental */
     , (45710,   3,         21) /* PaletteTemplate - Gold */
     , (45710,   6,         -1) /* ItemsCapacity */
     , (45710,   7,         -1) /* ContainersCapacity */
     , (45710,  16,          1) /* ItemUseable - No */
     , (45710,  25,        220) /* Level */
     , (45710,  27,          0) /* ArmorType - None */
     , (45710,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45710,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45710, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45710, 140,          1) /* AiOptions - CanOpenDoors */
     , (45710, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45710,   1, True ) /* Stuck */
     , (45710,  42, True ) /* AllowEdgeSlide */
     , (45710, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45710,   1,       5) /* HeartbeatInterval */
     , (45710,   2,       0) /* HeartbeatTimestamp */
     , (45710,   3,     0.9) /* HealthRate */
     , (45710,   4,     0.5) /* StaminaRate */
     , (45710,   5,       2) /* ManaRate */
     , (45710,  12,       0) /* Shade */
     , (45710,  13,    0.85) /* ArmorModVsSlash */
     , (45710,  14,       1) /* ArmorModVsPierce */
     , (45710,  15,    0.85) /* ArmorModVsBludgeon */
     , (45710,  16,       1) /* ArmorModVsCold */
     , (45710,  17,       1) /* ArmorModVsFire */
     , (45710,  18,       1) /* ArmorModVsAcid */
     , (45710,  19,       1) /* ArmorModVsElectric */
     , (45710,  31,      20) /* VisualAwarenessRange */
     , (45710,  39,     1.3) /* DefaultScale */
     , (45710,  64,    0.75) /* ResistSlash */
     , (45710,  65,     0.5) /* ResistPierce */
     , (45710,  66,    0.75) /* ResistBludgeon */
     , (45710,  67,     0.5) /* ResistFire */
     , (45710,  68,     0.5) /* ResistCold */
     , (45710,  69,     0.5) /* ResistAcid */
     , (45710,  70,     0.5) /* ResistElectric */
     , (45710,  71,       1) /* ResistHealthBoost */
     , (45710,  72,       1) /* ResistStaminaDrain */
     , (45710,  73,       1) /* ResistStaminaBoost */
     , (45710,  74,       1) /* ResistManaDrain */
     , (45710,  75,       1) /* ResistManaBoost */
     , (45710,  80,       3) /* AiUseMagicDelay */
     , (45710, 104,      10) /* ObviousRadarRange */
     , (45710, 122,       2) /* AiAcquireHealth */
     , (45710, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45710,   1, 'Luminary Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45710,   1, 0x02001485) /* Setup */
     , (45710,   2, 0x09000001) /* MotionTable */
     , (45710,   3, 0x2000009A) /* SoundTable */
     , (45710,   4, 0x30000000) /* CombatTable */
     , (45710,   6, 0x04001DEA) /* PaletteBase */
     , (45710,   7, 0x10000632) /* ClothingBase */
     , (45710,   8, 0x06001B42) /* Icon */
     , (45710,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45710,   1, 250, 0, 0) /* Strength */
     , (45710,   2, 260, 0, 0) /* Endurance */
     , (45710,   3, 250, 0, 0) /* Quickness */
     , (45710,   4, 250, 0, 0) /* Coordination */
     , (45710,   5, 350, 0, 0) /* Focus */
     , (45710,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45710,   1,  4000, 0, 0, 4130) /* MaxHealth */
     , (45710,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (45710,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45710,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (45710,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (45710, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (45710, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (45710, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (45710, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (45710, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45710,  0,  4,  0,    0,  220,  187,  220,  187,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45710,  1,  4,  0,    0,  220,  187,  220,  187,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45710,  2,  4,  0,    0,  220,  187,  220,  187,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45710,  3,  4,  0,    0,  220,  187,  220,  187,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45710,  4,  4,  0,    0,  220,  187,  220,  187,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45710,  5,  4, 400, 0.75,  220,  187,  220,  187,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45710,  6,  4,  0,    0,  220,  187,  220,  187,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45710,  7,  4,  0,    0,  220,  187,  220,  187,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45710,  8,  4, 400, 0.75,  220,  187,  220,  187,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45710,  2074,   2.05)  /* Gossamer Flesh */
     , (45710,  4306,  2.053)  /* Incantation of Frailty Other */
     , (45710,  4308,  2.089)  /* Incantation of Harm Other */
     , (45710,  4300,  2.085)  /* Incantation of Enfeeble Other */
     , (45710,  4316,  2.093)  /* Incantation of Mana Drain Other */
     , (45710,  4643,  2.118)  /* Incantation of Drain Health Other */;
