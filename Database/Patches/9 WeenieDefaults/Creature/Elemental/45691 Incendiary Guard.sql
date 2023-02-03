DELETE FROM `weenie` WHERE `class_Id` = 45691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45691, 'ace45691-incendiaryguard', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45691,   1,         16) /* ItemType - Creature */
     , (45691,   2,         62) /* CreatureType - Elemental */
     , (45691,   3,         14) /* PaletteTemplate - Red */
     , (45691,   6,         -1) /* ItemsCapacity */
     , (45691,   7,         -1) /* ContainersCapacity */
     , (45691,  16,          1) /* ItemUseable - No */
     , (45691,  25,        220) /* Level */
     , (45691,  27,          0) /* ArmorType - None */
     , (45691,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45691,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45691, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45691, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45691, 140,          1) /* AiOptions - CanOpenDoors */
     , (45691, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45691,   1, True ) /* Stuck */
     , (45691,  42, True ) /* AllowEdgeSlide */
     , (45691, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45691,   1,       5) /* HeartbeatInterval */
     , (45691,   2,       0) /* HeartbeatTimestamp */
     , (45691,   3,     0.9) /* HealthRate */
     , (45691,   4,     0.5) /* StaminaRate */
     , (45691,   5,       2) /* ManaRate */
     , (45691,  13,    0.95) /* ArmorModVsSlash */
     , (45691,  14,       1) /* ArmorModVsPierce */
     , (45691,  15,    0.95) /* ArmorModVsBludgeon */
     , (45691,  16,    0.85) /* ArmorModVsCold */
     , (45691,  17,       1) /* ArmorModVsFire */
     , (45691,  18,       1) /* ArmorModVsAcid */
     , (45691,  19,       1) /* ArmorModVsElectric */
     , (45691,  31,      20) /* VisualAwarenessRange */
     , (45691,  39,     1.3) /* DefaultScale */
     , (45691,  64,     0.6) /* ResistSlash */
     , (45691,  65,     0.6) /* ResistPierce */
     , (45691,  66,     0.6) /* ResistBludgeon */
     , (45691,  67,       0) /* ResistFire */
     , (45691,  68,    0.75) /* ResistCold */
     , (45691,  69,     0.4) /* ResistAcid */
     , (45691,  70,     0.4) /* ResistElectric */
     , (45691,  71,       1) /* ResistHealthBoost */
     , (45691,  72,       1) /* ResistStaminaDrain */
     , (45691,  73,       1) /* ResistStaminaBoost */
     , (45691,  74,       1) /* ResistManaDrain */
     , (45691,  75,       1) /* ResistManaBoost */
     , (45691,  80,       3) /* AiUseMagicDelay */
     , (45691, 104,      10) /* ObviousRadarRange */
     , (45691, 122,       2) /* AiAcquireHealth */
     , (45691, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45691,   1, 'Incendiary Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45691,   1, 0x02001483) /* Setup */
     , (45691,   2, 0x09000001) /* MotionTable */
     , (45691,   3, 0x20000056) /* SoundTable */
     , (45691,   4, 0x30000000) /* CombatTable */
     , (45691,   6, 0x04001DEA) /* PaletteBase */
     , (45691,   7, 0x10000632) /* ClothingBase */
     , (45691,   8, 0x06001B42) /* Icon */
     , (45691,  22, 0x34000075) /* PhysicsEffectTable */
     , (45691,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45691,   1, 250, 0, 0) /* Strength */
     , (45691,   2, 260, 0, 0) /* Endurance */
     , (45691,   3, 250, 0, 0) /* Quickness */
     , (45691,   4, 250, 0, 0) /* Coordination */
     , (45691,   5, 350, 0, 0) /* Focus */
     , (45691,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45691,   1,  4000, 0, 0, 4130) /* MaxHealth */
     , (45691,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (45691,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45691,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (45691,  7, 0, 3, 0, 550, 0, 0) /* MissileDefense      Specialized */
     , (45691, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (45691, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (45691, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (45691, 34, 0, 3, 0, 280, 0, 0) /* WarMagic            Specialized */
     , (45691, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45691,  0, 16,  0,    0,  335,  318,  335,  318,  285,  335,  335,  335,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45691,  1, 16,  0,    0,  335,  318,  335,  318,  285,  335,  335,  335,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45691,  2, 16,  0,    0,  335,  318,  335,  318,  285,  335,  335,  335,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45691,  3, 16,  0,    0,  335,  318,  335,  318,  285,  335,  335,  335,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45691,  4, 16,  0,    0,  335,  318,  335,  318,  285,  335,  335,  335,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45691,  5, 16, 400, 0.75,  335,  318,  335,  318,  285,  335,  335,  335,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45691,  6, 16,  0,    0,  335,  318,  335,  318,  285,  335,  335,  335,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45691,  7, 16,  0,    0,  335,  318,  335,  318,  285,  335,  335,  335,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45691,  8, 16, 400, 0.75,  335,  318,  335,  318,  285,  335,  335,  335,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45691,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (45691,  1841,  2.053)  /* Slithering Flames */
     , (45691,  2074,  2.056)  /* Gossamer Flesh */
     , (45691,  4423,  2.118)  /* Incantation of Flame Arc */
     , (45691,  4439,  2.133)  /* Incantation of Flame Bolt */
     , (45691,  4481,  2.077)  /* Incantation of Fire Vulnerability Other */;
