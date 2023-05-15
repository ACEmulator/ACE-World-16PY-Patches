DELETE FROM `weenie` WHERE `class_Id` = 44831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44831, 'ace44831-shadowengineer', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44831,   1,         16) /* ItemType - Creature */
     , (44831,   2,         22) /* CreatureType - Shadow */
     , (44831,   3,         39) /* PaletteTemplate - Black */
     , (44831,   6,         -1) /* ItemsCapacity */
     , (44831,   7,         -1) /* ContainersCapacity */
     , (44831,   8,         90) /* Mass */
     , (44831,  16,          1) /* ItemUseable - No */
     , (44831,  25,        240) /* Level */
     , (44831,  68,          3) /* TargetingTactic - Random, Focused */
     , (44831,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44831, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (44831, 113,          2) /* Gender - Female */
     , (44831, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44831, 146,    1850000) /* XpOverride */
     , (44831, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44831,   1, True ) /* Stuck */
     , (44831,   6, True ) /* AiUsesMana */
     , (44831,  11, False) /* IgnoreCollisions */
     , (44831,  12, True ) /* ReportCollisions */
     , (44831,  13, False) /* Ethereal */
     , (44831,  14, True ) /* GravityStatus */
     , (44831,  19, True ) /* Attackable */
     , (44831,  42, True ) /* AllowEdgeSlide */
     , (44831,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44831,   1,       5) /* HeartbeatInterval */
     , (44831,   2,       0) /* HeartbeatTimestamp */
     , (44831,   3,     0.7) /* HealthRate */
     , (44831,   4,     2.5) /* StaminaRate */
     , (44831,   5,       1) /* ManaRate */
     , (44831,  12,     0.5) /* Shade */
     , (44831,  13,       1) /* ArmorModVsSlash */
     , (44831,  14,     1.4) /* ArmorModVsPierce */
     , (44831,  15,    1.35) /* ArmorModVsBludgeon */
     , (44831,  16,     1.4) /* ArmorModVsCold */
     , (44831,  17,    0.82) /* ArmorModVsFire */
     , (44831,  18,     1.7) /* ArmorModVsAcid */
     , (44831,  19,    1.35) /* ArmorModVsElectric */
     , (44831,  31,      33) /* VisualAwarenessRange */
     , (44831,  34,     1.1) /* PowerupTime */
     , (44831,  36,       1) /* ChargeSpeed */
     , (44831,  39,       1) /* DefaultScale */
     , (44831,  64,     0.7) /* ResistSlash */
     , (44831,  65,     0.5) /* ResistPierce */
     , (44831,  66,    0.35) /* ResistBludgeon */
     , (44831,  67,    0.65) /* ResistFire */
     , (44831,  68,     0.1) /* ResistCold */
     , (44831,  69,     0.2) /* ResistAcid */
     , (44831,  70,     0.5) /* ResistElectric */
     , (44831,  71,       1) /* ResistHealthBoost */
     , (44831,  72,       1) /* ResistStaminaDrain */
     , (44831,  73,       1) /* ResistStaminaBoost */
     , (44831,  74,       1) /* ResistManaDrain */
     , (44831,  75,       1) /* ResistManaBoost */
     , (44831,  76,     0.5) /* Translucency */
     , (44831,  80,       3) /* AiUseMagicDelay */
     , (44831, 104,      10) /* ObviousRadarRange */
     , (44831, 122,       5) /* AiAcquireHealth */
     , (44831, 125,       1) /* ResistHealthDrain */
     , (44831, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44831,   1, 'Shadow Engineer') /* Name */
     , (44831,   3, 'Female') /* Sex */
     , (44831,   4, 'Aluvian') /* HeritageGroup */
     , (44831,  45, 'KillTaskEngineer2') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44831,   1, 0x0200071B) /* Setup */
     , (44831,   2, 0x09000093) /* MotionTable */
     , (44831,   3, 0x20000002) /* SoundTable */
     , (44831,   4, 0x30000028) /* CombatTable */
     , (44831,   6, 0x0400007E) /* PaletteBase */
     , (44831,   7, 0x1000019F) /* ClothingBase */
     , (44831,   8, 0x06001BBE) /* Icon */
     , (44831,  22, 0x34000063) /* PhysicsEffectTable */
     , (44831,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44831,   1, 350, 0, 0) /* Strength */
     , (44831,   2, 350, 0, 0) /* Endurance */
     , (44831,   3, 320, 0, 0) /* Quickness */
     , (44831,   4, 380, 0, 0) /* Coordination */
     , (44831,   5, 480, 0, 0) /* Focus */
     , (44831,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44831,   1,  1500, 0, 0, 1675) /* MaxHealth */
     , (44831,   3,  1250, 0, 0, 1600) /* MaxStamina */
     , (44831,   5,  1400, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44831,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (44831,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (44831, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (44831, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (44831, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (44831, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (44831, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (44831, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (44831, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (44831, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (44831, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (44831, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (44831, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44831,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44831,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44831,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44831,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44831,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44831,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44831,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44831,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44831,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44831,  2264,   2.02)  /* Wrath of Harlune */
     , (44831,  2282,   2.02)  /* Futility */
     , (44831,  2328,   2.01)  /* Vitality Siphon */
     , (44831,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (44831,  4322,   2.02)  /* Incantation of Slowness Other */
     , (44831,  4436,   2.02)  /* Incantation of Blade Volley */
     , (44831,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (44831,  4443,   2.02)  /* Incantation of Force Bolt */
     , (44831,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (44831,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (44831,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (44831,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (44831,  5344,   2.04)  /* Destructive Curse VI */
     , (44831,  5355,   2.06)  /* Nether Bolt VII */
     , (44831,  5367,   2.07)  /* Nether Arc VII */
     , (44831,  5377,   2.05)  /* Festering Curse VII */
     , (44831,  5385,   2.07)  /* Weakening Curse VII */
     , (44831,  5392,   2.09)  /* Corrosion VI */
     , (44831,  5401,   2.07)  /* Corruption VII */;
