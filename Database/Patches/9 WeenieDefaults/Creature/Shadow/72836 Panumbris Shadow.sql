DELETE FROM `weenie` WHERE `class_Id` = 72836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72836, 'ace72836-panumbrisshadow', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72836,   1,         16) /* ItemType - Creature */
     , (72836,   2,         22) /* CreatureType - Shadow */
     , (72836,   3,         39) /* PaletteTemplate - Black */
     , (72836,   6,         -1) /* ItemsCapacity */
     , (72836,   7,         -1) /* ContainersCapacity */
     , (72836,  16,          1) /* ItemUseable - No */
     , (72836,  25,        240) /* Level */
     , (72836,  67,        128) /* Tolerance - Monster */
     , (72836,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72836, 113,          2) /* Gender - Female */
     , (72836, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72836, 146,    1850000) /* XpOverride */
     , (72836, 188,          1) /* HeritageGroup - Aluvian */
     , (72836, 281,         32) /* Faction1Bits - 32 */
     , (72836, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72836,   1, True ) /* Stuck */
     , (72836,   6, True ) /* AiUsesMana */
     , (72836,  11, False) /* IgnoreCollisions */
     , (72836,  12, True ) /* ReportCollisions */
     , (72836,  13, False) /* Ethereal */
     , (72836,  14, True ) /* GravityStatus */
     , (72836,  19, True ) /* Attackable */
     , (72836,  42, True ) /* AllowEdgeSlide */
     , (72836,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72836,   1,       5) /* HeartbeatInterval */
     , (72836,   2,       0) /* HeartbeatTimestamp */
     , (72836,   3,     0.7) /* HealthRate */
     , (72836,   4,     2.5) /* StaminaRate */
     , (72836,   5,       1) /* ManaRate */
     , (72836,  12,     0.5) /* Shade */
     , (72836,  13,       1) /* ArmorModVsSlash */
     , (72836,  14,     1.4) /* ArmorModVsPierce */
     , (72836,  15,    1.35) /* ArmorModVsBludgeon */
     , (72836,  16,     1.4) /* ArmorModVsCold */
     , (72836,  17,    0.82) /* ArmorModVsFire */
     , (72836,  18,     1.7) /* ArmorModVsAcid */
     , (72836,  19,    1.35) /* ArmorModVsElectric */
     , (72836,  31,      17) /* VisualAwarenessRange */
     , (72836,  34,     1.1) /* PowerupTime */
     , (72836,  36,       1) /* ChargeSpeed */
     , (72836,  39,     1.3) /* DefaultScale */
     , (72836,  64,     0.7) /* ResistSlash */
     , (72836,  65,     0.5) /* ResistPierce */
     , (72836,  66,    0.35) /* ResistBludgeon */
     , (72836,  67,    0.65) /* ResistFire */
     , (72836,  68,     0.1) /* ResistCold */
     , (72836,  69,     0.2) /* ResistAcid */
     , (72836,  70,     0.5) /* ResistElectric */
     , (72836,  71,       1) /* ResistHealthBoost */
     , (72836,  72,       1) /* ResistStaminaDrain */
     , (72836,  73,       1) /* ResistStaminaBoost */
     , (72836,  74,       1) /* ResistManaDrain */
     , (72836,  75,       1) /* ResistManaBoost */
     , (72836,  76,     0.5) /* Translucency */
     , (72836,  80,       3) /* AiUseMagicDelay */
     , (72836, 104,      10) /* ObviousRadarRange */
     , (72836, 122,       5) /* AiAcquireHealth */
     , (72836, 125,       1) /* ResistHealthDrain */
     , (72836, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72836,   1, 'Panumbris Shadow') /* Name */
     , (72836,   3, 'Female') /* Sex */
     , (72836,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72836,   1, 0x0200071B) /* Setup */
     , (72836,   2, 0x09000093) /* MotionTable */
     , (72836,   3, 0x20000002) /* SoundTable */
     , (72836,   4, 0x30000028) /* CombatTable */
     , (72836,   6, 0x0400007E) /* PaletteBase */
     , (72836,   7, 0x1000019F) /* ClothingBase */
     , (72836,   8, 0x06001BBE) /* Icon */
     , (72836,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72836,   1, 240, 0, 0) /* Strength */
     , (72836,   2, 260, 0, 0) /* Endurance */
     , (72836,   3, 310, 0, 0) /* Quickness */
     , (72836,   4, 290, 0, 0) /* Coordination */
     , (72836,   5, 270, 0, 0) /* Focus */
     , (72836,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72836,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (72836,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (72836,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72836,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72836,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72836, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (72836, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72836, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (72836, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (72836, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (72836, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (72836, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (72836, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (72836, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (72836, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (72836, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72836,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72836,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72836,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72836,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72836,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72836,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72836,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72836,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72836,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72836,  2264,   2.02)  /* Wrath of Harlune */
     , (72836,  2282,   2.02)  /* Futility */
     , (72836,  2328,   2.01)  /* Vitality Siphon */
     , (72836,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (72836,  4322,   2.02)  /* Incantation of Slowness Other */
     , (72836,  4436,   2.02)  /* Incantation of Blade Volley */
     , (72836,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (72836,  4443,   2.02)  /* Incantation of Force Bolt */
     , (72836,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (72836,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (72836,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (72836,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (72836,  5344,   2.04)  /* Destructive Curse VI */
     , (72836,  5355,   2.06)  /* Nether Bolt VII */
     , (72836,  5367,   2.07)  /* Nether Arc VII */
     , (72836,  5377,   2.05)  /* Festering Curse VII */
     , (72836,  5385,   2.07)  /* Weakening Curse VII */
     , (72836,  5392,   2.09)  /* Corrosion VI */
     , (72836,  5401,   2.07)  /* Corruption VII */;
