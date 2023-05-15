DELETE FROM `weenie` WHERE `class_Id` = 73154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73154, 'ace73154-algidwarrior', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73154,   1,         16) /* ItemType - Creature */
     , (73154,   2,         62) /* CreatureType - Elemental */
     , (73154,   3,          2) /* PaletteTemplate - Blue */
     , (73154,   6,         -1) /* ItemsCapacity */
     , (73154,   7,         -1) /* ContainersCapacity */
     , (73154,  16,         32) /* ItemUseable - Remote */
     , (73154,  25,        165) /* Level */
     , (73154,  27,          0) /* ArmorType - None */
     , (73154,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (73154,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (73154, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (73154, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73154, 140,          1) /* AiOptions - CanOpenDoors */
     , (73154, 146,    4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73154,   1, True ) /* Stuck */
     , (73154, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73154,   1,       5) /* HeartbeatInterval */
     , (73154,   2,       0) /* HeartbeatTimestamp */
     , (73154,   3,     0.9) /* HealthRate */
     , (73154,   4,     0.5) /* StaminaRate */
     , (73154,   5,       2) /* ManaRate */
     , (73154,  13,    0.85) /* ArmorModVsSlash */
     , (73154,  14,       1) /* ArmorModVsPierce */
     , (73154,  15,       1) /* ArmorModVsBludgeon */
     , (73154,  16,       1) /* ArmorModVsCold */
     , (73154,  17,    0.85) /* ArmorModVsFire */
     , (73154,  18,       1) /* ArmorModVsAcid */
     , (73154,  19,       1) /* ArmorModVsElectric */
     , (73154,  31,      20) /* VisualAwarenessRange */
     , (73154,  39,     1.3) /* DefaultScale */
     , (73154,  64,    0.55) /* ResistSlash */
     , (73154,  65,    0.45) /* ResistPierce */
     , (73154,  66,    0.45) /* ResistBludgeon */
     , (73154,  67,    0.65) /* ResistFire */
     , (73154,  68,       0) /* ResistCold */
     , (73154,  69,     0.3) /* ResistAcid */
     , (73154,  70,     0.3) /* ResistElectric */
     , (73154,  71,       1) /* ResistHealthBoost */
     , (73154,  72,    0.25) /* ResistStaminaDrain */
     , (73154,  73,       1) /* ResistStaminaBoost */
     , (73154,  74,       1) /* ResistManaDrain */
     , (73154,  75,       1) /* ResistManaBoost */
     , (73154,  80,       3) /* AiUseMagicDelay */
     , (73154, 104,      10) /* ObviousRadarRange */
     , (73154, 122,       2) /* AiAcquireHealth */
     , (73154, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73154,   1, 'Algid Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73154,   1, 0x02001482) /* Setup */
     , (73154,   2, 0x09000001) /* MotionTable */
     , (73154,   3, 0x2000005A) /* SoundTable */
     , (73154,   4, 0x30000000) /* CombatTable */
     , (73154,   6, 0x04001DEA) /* PaletteBase */
     , (73154,   7, 0x10000634) /* ClothingBase */
     , (73154,   8, 0x06002402) /* Icon */
     , (73154,  22, 0x34000075) /* PhysicsEffectTable */
     , (73154,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73154,   1, 450, 0, 0) /* Strength */
     , (73154,   2, 460, 0, 0) /* Endurance */
     , (73154,   3, 450, 0, 0) /* Quickness */
     , (73154,   4, 450, 0, 0) /* Coordination */
     , (73154,   5, 350, 0, 0) /* Focus */
     , (73154,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73154,   1, 19500, 0, 0, 19730) /* MaxHealth */
     , (73154,   3, 18000, 0, 0, 18460) /* MaxStamina */
     , (73154,   5,  9750, 0, 0, 10100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73154,  6, 0, 3, 0, 395, 0, 0) /* MeleeDefense        Specialized */
     , (73154,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (73154, 15, 0, 3, 0, 305, 0, 0) /* MagicDefense        Specialized */
     , (73154, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment Specialized */
     , (73154, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (73154, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (73154, 45, 0, 3, 0, 410, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73154,  0,  8,  0,    0,  350,  298,  350,  350,  350,  298,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73154,  1,  8,  0,    0,  350,  298,  350,  350,  350,  298,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73154,  2,  8,  0,    0,  350,  298,  350,  350,  350,  298,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73154,  3,  8,  0,    0,  350,  298,  350,  350,  350,  298,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73154,  4,  8,  0,    0,  350,  298,  350,  350,  350,  298,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73154,  5,  8, 300, 0.75,  350,  298,  350,  350,  350,  298,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73154,  6,  8,  0,    0,  350,  298,  350,  350,  350,  298,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73154,  7,  8,  0,    0,  350,  298,  350,  350,  350,  298,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73154,  8,  8, 300, 0.75,  350,  298,  350,  350,  350,  298,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73154,  4425,   2.06)  /* Incantation of Frost Arc */
     , (73154,  1093,   2.02)  /* Fire Protection Self V */
     , (73154,  1787,   2.04)  /* Halo of Frost */
     , (73154,  4312,   2.05)  /* Incantation of Imperil Other */
     , (73154,  4447,   2.07)  /* Incantation of Frost Bolt */
     , (73154,  4479,   2.05)  /* Incantation of Cold Vulnerability Other */;
