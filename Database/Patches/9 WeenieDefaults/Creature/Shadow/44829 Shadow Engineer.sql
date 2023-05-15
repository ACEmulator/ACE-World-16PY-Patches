DELETE FROM `weenie` WHERE `class_Id` = 44829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44829, 'ace44829-shadowengineer', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44829,   1,         16) /* ItemType - Creature */
     , (44829,   2,         22) /* CreatureType - Shadow */
     , (44829,   3,         39) /* PaletteTemplate - Black */
     , (44829,   6,         -1) /* ItemsCapacity */
     , (44829,   7,         -1) /* ContainersCapacity */
     , (44829,   8,         90) /* Mass */
     , (44829,  16,          1) /* ItemUseable - No */
     , (44829,  25,        240) /* Level */
     , (44829,  68,          3) /* TargetingTactic - Random, Focused */
     , (44829,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44829, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (44829, 113,          2) /* Gender - Female */
     , (44829, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44829, 146,    1850000) /* XpOverride */
     , (44829, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44829,   1, True ) /* Stuck */
     , (44829,   6, True ) /* AiUsesMana */
     , (44829,  11, False) /* IgnoreCollisions */
     , (44829,  12, True ) /* ReportCollisions */
     , (44829,  13, False) /* Ethereal */
     , (44829,  14, True ) /* GravityStatus */
     , (44829,  19, True ) /* Attackable */
     , (44829,  42, True ) /* AllowEdgeSlide */
     , (44829,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44829,   1,       5) /* HeartbeatInterval */
     , (44829,   2,       0) /* HeartbeatTimestamp */
     , (44829,   3,     0.7) /* HealthRate */
     , (44829,   4,     2.5) /* StaminaRate */
     , (44829,   5,       1) /* ManaRate */
     , (44829,  12,     0.5) /* Shade */
     , (44829,  13,       1) /* ArmorModVsSlash */
     , (44829,  14,     1.4) /* ArmorModVsPierce */
     , (44829,  15,    1.35) /* ArmorModVsBludgeon */
     , (44829,  16,     1.4) /* ArmorModVsCold */
     , (44829,  17,    0.82) /* ArmorModVsFire */
     , (44829,  18,     1.7) /* ArmorModVsAcid */
     , (44829,  19,    1.35) /* ArmorModVsElectric */
     , (44829,  31,      33) /* VisualAwarenessRange */
     , (44829,  34,     1.1) /* PowerupTime */
     , (44829,  36,       1) /* ChargeSpeed */
     , (44829,  39,       1) /* DefaultScale */
     , (44829,  64,     0.7) /* ResistSlash */
     , (44829,  65,     0.5) /* ResistPierce */
     , (44829,  66,    0.35) /* ResistBludgeon */
     , (44829,  67,    0.65) /* ResistFire */
     , (44829,  68,     0.1) /* ResistCold */
     , (44829,  69,     0.2) /* ResistAcid */
     , (44829,  70,     0.5) /* ResistElectric */
     , (44829,  71,       1) /* ResistHealthBoost */
     , (44829,  72,       1) /* ResistStaminaDrain */
     , (44829,  73,       1) /* ResistStaminaBoost */
     , (44829,  74,       1) /* ResistManaDrain */
     , (44829,  75,       1) /* ResistManaBoost */
     , (44829,  76,     0.5) /* Translucency */
     , (44829,  80,       3) /* AiUseMagicDelay */
     , (44829, 104,      10) /* ObviousRadarRange */
     , (44829, 122,       5) /* AiAcquireHealth */
     , (44829, 125,       1) /* ResistHealthDrain */
     , (44829, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44829,   1, 'Shadow Engineer') /* Name */
     , (44829,   3, 'Female') /* Sex */
     , (44829,   4, 'Aluvian') /* HeritageGroup */
     , (44829,  45, 'KillTaskEngineer1') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44829,   1, 0x0200071B) /* Setup */
     , (44829,   2, 0x09000093) /* MotionTable */
     , (44829,   3, 0x20000002) /* SoundTable */
     , (44829,   4, 0x30000028) /* CombatTable */
     , (44829,   6, 0x0400007E) /* PaletteBase */
     , (44829,   7, 0x1000019F) /* ClothingBase */
     , (44829,   8, 0x06001BBE) /* Icon */
     , (44829,  22, 0x34000063) /* PhysicsEffectTable */
     , (44829,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44829,   1, 350, 0, 0) /* Strength */
     , (44829,   2, 350, 0, 0) /* Endurance */
     , (44829,   3, 320, 0, 0) /* Quickness */
     , (44829,   4, 380, 0, 0) /* Coordination */
     , (44829,   5, 480, 0, 0) /* Focus */
     , (44829,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44829,   1,  1500, 0, 0, 1675) /* MaxHealth */
     , (44829,   3,  1250, 0, 0, 1600) /* MaxStamina */
     , (44829,   5,  1400, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44829,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (44829,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (44829, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (44829, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (44829, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (44829, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (44829, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (44829, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (44829, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (44829, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (44829, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (44829, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (44829, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44829,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44829,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44829,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44829,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44829,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44829,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44829,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44829,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44829,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44829,  2264,   2.02)  /* Wrath of Harlune */
     , (44829,  2282,   2.02)  /* Futility */
     , (44829,  2328,   2.01)  /* Vitality Siphon */
     , (44829,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (44829,  4322,   2.02)  /* Incantation of Slowness Other */
     , (44829,  4436,   2.02)  /* Incantation of Blade Volley */
     , (44829,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (44829,  4443,   2.02)  /* Incantation of Force Bolt */
     , (44829,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (44829,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (44829,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (44829,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (44829,  5344,   2.04)  /* Destructive Curse VI */
     , (44829,  5355,   2.06)  /* Nether Bolt VII */
     , (44829,  5367,   2.07)  /* Nether Arc VII */
     , (44829,  5377,   2.05)  /* Festering Curse VII */
     , (44829,  5385,   2.07)  /* Weakening Curse VII */
     , (44829,  5392,   2.09)  /* Corrosion VI */
     , (44829,  5401,   2.07)  /* Corruption VII */;
