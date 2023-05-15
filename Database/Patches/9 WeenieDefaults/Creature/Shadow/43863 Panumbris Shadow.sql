DELETE FROM `weenie` WHERE `class_Id` = 43863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43863, 'ace43863-panumbrisshadow', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43863,   1,         16) /* ItemType - Creature */
     , (43863,   2,         22) /* CreatureType - Shadow */
     , (43863,   3,         39) /* PaletteTemplate - Black */
     , (43863,   6,         -1) /* ItemsCapacity */
     , (43863,   7,         -1) /* ContainersCapacity */
     , (43863,  16,          1) /* ItemUseable - No */
     , (43863,  25,        240) /* Level */
     , (43863,  40,          1) /* CombatMode - NonCombat */
     , (43863,  67,         64) /* Tolerance - Retaliate */
     , (43863,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43863, 113,          2) /* Gender - Female */
     , (43863, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43863, 146,    1850000) /* XpOverride */
     , (43863, 188,          1) /* HeritageGroup - Aluvian */
     , (43863, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43863,   1, True ) /* Stuck */
     , (43863,   6, True ) /* AiUsesMana */
     , (43863,  11, False) /* IgnoreCollisions */
     , (43863,  12, True ) /* ReportCollisions */
     , (43863,  13, False) /* Ethereal */
     , (43863,  14, True ) /* GravityStatus */
     , (43863,  19, True ) /* Attackable */
     , (43863,  42, True ) /* AllowEdgeSlide */
     , (43863,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43863,   1,       5) /* HeartbeatInterval */
     , (43863,   2,       0) /* HeartbeatTimestamp */
     , (43863,   3,     0.7) /* HealthRate */
     , (43863,   4,     2.5) /* StaminaRate */
     , (43863,   5,       1) /* ManaRate */
     , (43863,  12,     0.5) /* Shade */
     , (43863,  13,       1) /* ArmorModVsSlash */
     , (43863,  14,     1.4) /* ArmorModVsPierce */
     , (43863,  15,    1.35) /* ArmorModVsBludgeon */
     , (43863,  16,     1.4) /* ArmorModVsCold */
     , (43863,  17,    0.82) /* ArmorModVsFire */
     , (43863,  18,     1.7) /* ArmorModVsAcid */
     , (43863,  19,    1.35) /* ArmorModVsElectric */
     , (43863,  31,      33) /* VisualAwarenessRange */
     , (43863,  34,     1.1) /* PowerupTime */
     , (43863,  36,       1) /* ChargeSpeed */
     , (43863,  39,     1.3) /* DefaultScale */
     , (43863,  64,     0.7) /* ResistSlash */
     , (43863,  65,     0.5) /* ResistPierce */
     , (43863,  66,    0.35) /* ResistBludgeon */
     , (43863,  67,    0.65) /* ResistFire */
     , (43863,  68,     0.1) /* ResistCold */
     , (43863,  69,     0.2) /* ResistAcid */
     , (43863,  70,     0.5) /* ResistElectric */
     , (43863,  71,       1) /* ResistHealthBoost */
     , (43863,  72,       1) /* ResistStaminaDrain */
     , (43863,  73,       1) /* ResistStaminaBoost */
     , (43863,  74,       1) /* ResistManaDrain */
     , (43863,  75,       1) /* ResistManaBoost */
     , (43863,  76,     0.5) /* Translucency */
     , (43863,  80,       3) /* AiUseMagicDelay */
     , (43863, 104,      10) /* ObviousRadarRange */
     , (43863, 122,       5) /* AiAcquireHealth */
     , (43863, 125,       1) /* ResistHealthDrain */
     , (43863, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43863,   1, 'Panumbris Shadow') /* Name */
     , (43863,   3, 'Female') /* Sex */
     , (43863,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43863,   1, 0x0200071B) /* Setup */
     , (43863,   2, 0x09000093) /* MotionTable */
     , (43863,   3, 0x20000002) /* SoundTable */
     , (43863,   4, 0x30000028) /* CombatTable */
     , (43863,   6, 0x0400007E) /* PaletteBase */
     , (43863,   7, 0x1000019F) /* ClothingBase */
     , (43863,   8, 0x06001BBE) /* Icon */
     , (43863,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43863,   1, 240, 0, 0) /* Strength */
     , (43863,   2, 260, 0, 0) /* Endurance */
     , (43863,   3, 310, 0, 0) /* Quickness */
     , (43863,   4, 290, 0, 0) /* Coordination */
     , (43863,   5, 270, 0, 0) /* Focus */
     , (43863,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43863,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (43863,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (43863,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43863,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (43863,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (43863, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (43863, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (43863, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (43863, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (43863, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (43863, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (43863, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (43863, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (43863, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (43863, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (43863, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43863,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43863,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43863,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43863,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43863,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43863,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43863,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43863,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43863,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43863,  2264,   2.02)  /* Wrath of Harlune */
     , (43863,  2282,   2.02)  /* Futility */
     , (43863,  2328,   2.01)  /* Vitality Siphon */
     , (43863,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (43863,  4322,   2.02)  /* Incantation of Slowness Other */
     , (43863,  4436,   2.02)  /* Incantation of Blade Volley */
     , (43863,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (43863,  4443,   2.02)  /* Incantation of Force Bolt */
     , (43863,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43863,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (43863,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (43863,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (43863,  5344,   2.04)  /* Destructive Curse VI */
     , (43863,  5355,   2.06)  /* Nether Bolt VII */
     , (43863,  5367,   2.07)  /* Nether Arc VII */
     , (43863,  5377,   2.05)  /* Festering Curse VII */
     , (43863,  5385,   2.07)  /* Weakening Curse VII */
     , (43863,  5392,   2.09)  /* Corrosion VI */
     , (43863,  5401,   2.07)  /* Corruption VII */;
