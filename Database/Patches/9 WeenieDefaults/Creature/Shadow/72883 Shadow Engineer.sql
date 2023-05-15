DELETE FROM `weenie` WHERE `class_Id` = 72883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72883, 'ace72883-shadowengineer', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72883,   1,         16) /* ItemType - Creature */
     , (72883,   2,         22) /* CreatureType - Shadow */
     , (72883,   3,         39) /* PaletteTemplate - Black */
     , (72883,   6,         -1) /* ItemsCapacity */
     , (72883,   7,         -1) /* ContainersCapacity */
     , (72883,   8,         90) /* Mass */
     , (72883,  16,          1) /* ItemUseable - No */
     , (72883,  25,        240) /* Level */
     , (72883,  68,          3) /* TargetingTactic - Random, Focused */
     , (72883,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72883, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (72883, 113,          2) /* Gender - Female */
     , (72883, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72883, 146,    1850000) /* XpOverride */
     , (72883, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72883,   1, True ) /* Stuck */
     , (72883,   6, True ) /* AiUsesMana */
     , (72883,  11, False) /* IgnoreCollisions */
     , (72883,  12, True ) /* ReportCollisions */
     , (72883,  13, False) /* Ethereal */
     , (72883,  14, True ) /* GravityStatus */
     , (72883,  19, True ) /* Attackable */
     , (72883,  42, True ) /* AllowEdgeSlide */
     , (72883,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72883,   1,       5) /* HeartbeatInterval */
     , (72883,   2,       0) /* HeartbeatTimestamp */
     , (72883,   3,     0.7) /* HealthRate */
     , (72883,   4,     2.5) /* StaminaRate */
     , (72883,   5,       1) /* ManaRate */
     , (72883,  12,     0.5) /* Shade */
     , (72883,  13,       1) /* ArmorModVsSlash */
     , (72883,  14,     1.4) /* ArmorModVsPierce */
     , (72883,  15,    1.35) /* ArmorModVsBludgeon */
     , (72883,  16,     1.4) /* ArmorModVsCold */
     , (72883,  17,    0.82) /* ArmorModVsFire */
     , (72883,  18,     1.7) /* ArmorModVsAcid */
     , (72883,  19,    1.35) /* ArmorModVsElectric */
     , (72883,  31,      33) /* VisualAwarenessRange */
     , (72883,  34,     1.1) /* PowerupTime */
     , (72883,  36,       1) /* ChargeSpeed */
     , (72883,  39,       1) /* DefaultScale */
     , (72883,  64,     0.7) /* ResistSlash */
     , (72883,  65,     0.5) /* ResistPierce */
     , (72883,  66,    0.35) /* ResistBludgeon */
     , (72883,  67,    0.65) /* ResistFire */
     , (72883,  68,     0.1) /* ResistCold */
     , (72883,  69,     0.2) /* ResistAcid */
     , (72883,  70,     0.5) /* ResistElectric */
     , (72883,  71,       1) /* ResistHealthBoost */
     , (72883,  72,       1) /* ResistStaminaDrain */
     , (72883,  73,       1) /* ResistStaminaBoost */
     , (72883,  74,       1) /* ResistManaDrain */
     , (72883,  75,       1) /* ResistManaBoost */
     , (72883,  76,     0.5) /* Translucency */
     , (72883,  80,       3) /* AiUseMagicDelay */
     , (72883, 104,      10) /* ObviousRadarRange */
     , (72883, 122,       5) /* AiAcquireHealth */
     , (72883, 125,       1) /* ResistHealthDrain */
     , (72883, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72883,   1, 'Shadow Engineer') /* Name */
     , (72883,   3, 'Female') /* Sex */
     , (72883,   4, 'Aluvian') /* HeritageGroup */
     , (72883,  45, 'KillTaskEngineer3') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72883,   1, 0x0200071B) /* Setup */
     , (72883,   2, 0x09000093) /* MotionTable */
     , (72883,   3, 0x20000002) /* SoundTable */
     , (72883,   4, 0x30000028) /* CombatTable */
     , (72883,   6, 0x0400007E) /* PaletteBase */
     , (72883,   7, 0x1000019F) /* ClothingBase */
     , (72883,   8, 0x06001BBE) /* Icon */
     , (72883,  22, 0x34000063) /* PhysicsEffectTable */
     , (72883,  35,       2101) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72883,   1, 350, 0, 0) /* Strength */
     , (72883,   2, 350, 0, 0) /* Endurance */
     , (72883,   3, 320, 0, 0) /* Quickness */
     , (72883,   4, 380, 0, 0) /* Coordination */
     , (72883,   5, 480, 0, 0) /* Focus */
     , (72883,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72883,   1,  1500, 0, 0, 1675) /* MaxHealth */
     , (72883,   3,  1250, 0, 0, 1600) /* MaxStamina */
     , (72883,   5,  1400, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72883,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72883,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72883, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (72883, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72883, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (72883, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (72883, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (72883, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (72883, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (72883, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (72883, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (72883, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (72883, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72883,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72883,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72883,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72883,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72883,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72883,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72883,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72883,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72883,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72883,  2264,   2.02)  /* Wrath of Harlune */
     , (72883,  2282,   2.02)  /* Futility */
     , (72883,  2328,   2.01)  /* Vitality Siphon */
     , (72883,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (72883,  4322,   2.02)  /* Incantation of Slowness Other */
     , (72883,  4436,   2.02)  /* Incantation of Blade Volley */
     , (72883,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (72883,  4443,   2.02)  /* Incantation of Force Bolt */
     , (72883,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (72883,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (72883,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (72883,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (72883,  5344,   2.04)  /* Destructive Curse VI */
     , (72883,  5355,   2.06)  /* Nether Bolt VII */
     , (72883,  5367,   2.07)  /* Nether Arc VII */
     , (72883,  5377,   2.05)  /* Festering Curse VII */
     , (72883,  5385,   2.07)  /* Weakening Curse VII */
     , (72883,  5392,   2.09)  /* Corrosion VI */
     , (72883,  5401,   2.07)  /* Corruption VII */;
