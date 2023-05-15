DELETE FROM `weenie` WHERE `class_Id` = 72884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72884, 'ace72884-shadowengineer', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72884,   1,         16) /* ItemType - Creature */
     , (72884,   2,         22) /* CreatureType - Shadow */
     , (72884,   3,         39) /* PaletteTemplate - Black */
     , (72884,   6,         -1) /* ItemsCapacity */
     , (72884,   7,         -1) /* ContainersCapacity */
     , (72884,   8,         90) /* Mass */
     , (72884,  16,          1) /* ItemUseable - No */
     , (72884,  25,        240) /* Level */
     , (72884,  68,          3) /* TargetingTactic - Random, Focused */
     , (72884,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72884, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72884, 113,          2) /* Gender - Female */
     , (72884, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72884, 146,    1850000) /* XpOverride */
     , (72884, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72884,   1, True ) /* Stuck */
     , (72884,   6, True ) /* AiUsesMana */
     , (72884,  11, False) /* IgnoreCollisions */
     , (72884,  12, True ) /* ReportCollisions */
     , (72884,  13, False) /* Ethereal */
     , (72884,  14, True ) /* GravityStatus */
     , (72884,  19, True ) /* Attackable */
     , (72884,  42, True ) /* AllowEdgeSlide */
     , (72884,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72884,   1,       5) /* HeartbeatInterval */
     , (72884,   2,       0) /* HeartbeatTimestamp */
     , (72884,   3,     0.7) /* HealthRate */
     , (72884,   4,     2.5) /* StaminaRate */
     , (72884,   5,       1) /* ManaRate */
     , (72884,  12,     0.5) /* Shade */
     , (72884,  13,       1) /* ArmorModVsSlash */
     , (72884,  14,     1.4) /* ArmorModVsPierce */
     , (72884,  15,    1.35) /* ArmorModVsBludgeon */
     , (72884,  16,     1.4) /* ArmorModVsCold */
     , (72884,  17,    0.82) /* ArmorModVsFire */
     , (72884,  18,     1.7) /* ArmorModVsAcid */
     , (72884,  19,    1.35) /* ArmorModVsElectric */
     , (72884,  31,      33) /* VisualAwarenessRange */
     , (72884,  34,     1.1) /* PowerupTime */
     , (72884,  36,       1) /* ChargeSpeed */
     , (72884,  39,       1) /* DefaultScale */
     , (72884,  64,     0.7) /* ResistSlash */
     , (72884,  65,     0.5) /* ResistPierce */
     , (72884,  66,    0.35) /* ResistBludgeon */
     , (72884,  67,    0.65) /* ResistFire */
     , (72884,  68,     0.1) /* ResistCold */
     , (72884,  69,     0.2) /* ResistAcid */
     , (72884,  70,     0.5) /* ResistElectric */
     , (72884,  71,       1) /* ResistHealthBoost */
     , (72884,  72,       1) /* ResistStaminaDrain */
     , (72884,  73,       1) /* ResistStaminaBoost */
     , (72884,  74,       1) /* ResistManaDrain */
     , (72884,  75,       1) /* ResistManaBoost */
     , (72884,  76,     0.5) /* Translucency */
     , (72884,  80,       3) /* AiUseMagicDelay */
     , (72884, 104,      10) /* ObviousRadarRange */
     , (72884, 122,       5) /* AiAcquireHealth */
     , (72884, 125,       1) /* ResistHealthDrain */
     , (72884, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72884,   1, 'Shadow Engineer') /* Name */
     , (72884,   3, 'Female') /* Sex */
     , (72884,   4, 'Aluvian') /* HeritageGroup */
     , (72884,  45, 'KillTaskEngineer4') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72884,   1, 0x0200071B) /* Setup */
     , (72884,   2, 0x09000093) /* MotionTable */
     , (72884,   3, 0x20000002) /* SoundTable */
     , (72884,   4, 0x30000028) /* CombatTable */
     , (72884,   6, 0x0400007E) /* PaletteBase */
     , (72884,   7, 0x1000019F) /* ClothingBase */
     , (72884,   8, 0x06001BBE) /* Icon */
     , (72884,  22, 0x34000063) /* PhysicsEffectTable */
     , (72884,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72884,   1, 350, 0, 0) /* Strength */
     , (72884,   2, 350, 0, 0) /* Endurance */
     , (72884,   3, 320, 0, 0) /* Quickness */
     , (72884,   4, 380, 0, 0) /* Coordination */
     , (72884,   5, 480, 0, 0) /* Focus */
     , (72884,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72884,   1,  1500, 0, 0, 1675) /* MaxHealth */
     , (72884,   3,  1250, 0, 0, 1600) /* MaxStamina */
     , (72884,   5,  1400, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72884,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72884,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72884, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (72884, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72884, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (72884, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (72884, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (72884, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (72884, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (72884, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (72884, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (72884, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (72884, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72884,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72884,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72884,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72884,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72884,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72884,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72884,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72884,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72884,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72884,  2264,   2.02)  /* Wrath of Harlune */
     , (72884,  2282,   2.02)  /* Futility */
     , (72884,  2328,   2.01)  /* Vitality Siphon */
     , (72884,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (72884,  4322,   2.02)  /* Incantation of Slowness Other */
     , (72884,  4436,   2.02)  /* Incantation of Blade Volley */
     , (72884,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (72884,  4443,   2.02)  /* Incantation of Force Bolt */
     , (72884,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (72884,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (72884,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (72884,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (72884,  5344,   2.04)  /* Destructive Curse VI */
     , (72884,  5355,   2.06)  /* Nether Bolt VII */
     , (72884,  5367,   2.07)  /* Nether Arc VII */
     , (72884,  5377,   2.05)  /* Festering Curse VII */
     , (72884,  5385,   2.07)  /* Weakening Curse VII */
     , (72884,  5392,   2.09)  /* Corrosion VI */
     , (72884,  5401,   2.07)  /* Corruption VII */;
