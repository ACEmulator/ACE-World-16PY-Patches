DELETE FROM `weenie` WHERE `class_Id` = 46702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46702, 'ace46702-vibrantshadow', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46702,   1,         16) /* ItemType - Creature */
     , (46702,   2,         22) /* CreatureType - Shadow */
     , (46702,   3,         39) /* PaletteTemplate - Black */
     , (46702,   6,         -1) /* ItemsCapacity */
     , (46702,   7,         -1) /* ContainersCapacity */
     , (46702,  16,          1) /* ItemUseable - No */
     , (46702,  25,        280) /* Level */
     , (46702,  27,          0) /* ArmorType - None */
     , (46702,  68,          3) /* TargetingTactic - Random, Focused */
     , (46702,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46702, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46702, 307,         15) /* DamageRating */
     , (46702, 308,         20) /* DamageResistRating */
     , (46702, 315,         20) /* CritResistRating */
     , (46702, 316,         20) /* CritDamageResistRating */
     , (46702, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46702,   1, True ) /* Stuck */
     , (46702,   6, True ) /* AiUsesMana */
     , (46702,  11, False) /* IgnoreCollisions */
     , (46702,  12, True ) /* ReportCollisions */
     , (46702,  13, False) /* Ethereal */
     , (46702,  14, True ) /* GravityStatus */
     , (46702,  19, True ) /* Attackable */
     , (46702,  29, True ) /* NoCorpse */
     , (46702,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46702,   1,       5) /* HeartbeatInterval */
     , (46702,   2,       0) /* HeartbeatTimestamp */
     , (46702,   3,     0.7) /* HealthRate */
     , (46702,   4,     2.5) /* StaminaRate */
     , (46702,   5,       1) /* ManaRate */
     , (46702,  12,     0.5) /* Shade */
     , (46702,  13,     1.7) /* ArmorModVsSlash */
     , (46702,  14,     1.7) /* ArmorModVsPierce */
     , (46702,  15,     1.7) /* ArmorModVsBludgeon */
     , (46702,  16,     1.7) /* ArmorModVsCold */
     , (46702,  17,     1.2) /* ArmorModVsFire */
     , (46702,  18,     1.7) /* ArmorModVsAcid */
     , (46702,  19,     1.7) /* ArmorModVsElectric */
     , (46702,  34,     1.1) /* PowerupTime */
     , (46702,  36,       1) /* ChargeSpeed */
     , (46702,  39,       1) /* DefaultScale */
     , (46702,  64,     0.3) /* ResistSlash */
     , (46702,  65,     0.3) /* ResistPierce */
     , (46702,  66,     0.3) /* ResistBludgeon */
     , (46702,  67,     0.5) /* ResistFire */
     , (46702,  68,     0.3) /* ResistCold */
     , (46702,  69,     0.3) /* ResistAcid */
     , (46702,  70,     0.3) /* ResistElectric */
     , (46702,  71,       1) /* ResistHealthBoost */
     , (46702,  72,       1) /* ResistStaminaDrain */
     , (46702,  73,       1) /* ResistStaminaBoost */
     , (46702,  74,       1) /* ResistManaDrain */
     , (46702,  75,       1) /* ResistManaBoost */
     , (46702,  76,     0.5) /* Translucency */
     , (46702,  80,       3) /* AiUseMagicDelay */
     , (46702, 104,      10) /* ObviousRadarRange */
     , (46702, 122,       2) /* AiAcquireHealth */
     , (46702, 125,    0.52) /* ResistHealthDrain */
     , (46702, 127,       2) /* AiCounteractEnchantment */
     , (46702, 166,    0.42) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46702,   1, 'Vibrant Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46702,   1, 0x0200071B) /* Setup */
     , (46702,   2, 0x09000093) /* MotionTable */
     , (46702,   3, 0x20000002) /* SoundTable */
     , (46702,   4, 0x30000028) /* CombatTable */
     , (46702,   6, 0x0400007E) /* PaletteBase */
     , (46702,   7, 0x1000019F) /* ClothingBase */
     , (46702,   8, 0x06001BBE) /* Icon */
     , (46702,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46702,   1, 350, 0, 0) /* Strength */
     , (46702,   2, 350, 0, 0) /* Endurance */
     , (46702,   3, 320, 0, 0) /* Quickness */
     , (46702,   4, 380, 0, 0) /* Coordination */
     , (46702,   5, 480, 0, 0) /* Focus */
     , (46702,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46702,   1,  9500, 0, 0, 9675) /* MaxHealth */
     , (46702,   3,  6250, 0, 0, 6600) /* MaxStamina */
     , (46702,   5,  3900, 0, 0, 4380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46702,  6, 0, 3, 0, 517, 0, 0) /* MeleeDefense        Specialized */
     , (46702,  7, 0, 3, 0, 700, 0, 0) /* MissileDefense      Specialized */
     , (46702, 15, 0, 3, 0, 453, 0, 0) /* MagicDefense        Specialized */
     , (46702, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (46702, 31, 0, 3, 0, 440, 0, 0) /* CreatureEnchantment Specialized */
     , (46702, 33, 0, 3, 0, 440, 0, 0) /* LifeMagic           Specialized */
     , (46702, 34, 0, 3, 0, 485, 0, 0) /* WarMagic            Specialized */
     , (46702, 44, 0, 3, 0, 497, 0, 0) /* HeavyWeapons        Specialized */
     , (46702, 45, 0, 3, 0, 495, 0, 0) /* LightWeapons        Specialized */
     , (46702, 46, 0, 3, 0, 433, 0, 0) /* FinesseWeapons      Specialized */
     , (46702, 47, 0, 3, 0, 385, 0, 0) /* MissileWeapons      Specialized */
     , (46702, 48, 0, 3, 0, 405, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46702,  0,  4,  0,    0,  500,  850,  850,  850,  850,  600,  850,  850,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46702,  1,  4,  0,    0,  500,  850,  850,  850,  850,  600,  850,  850,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46702,  2,  4,  0,    0,  500,  850,  850,  850,  850,  600,  850,  850,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46702,  3,  4,  0,    0,  500,  850,  850,  850,  850,  600,  850,  850,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46702,  4,  4,  0,    0,  500,  850,  850,  850,  850,  600,  850,  850,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46702,  5,  4, 400, 0.75,  500,  850,  850,  850,  850,  600,  850,  850,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46702,  6,  4,  0,    0,  500,  850,  850,  850,  850,  600,  850,  850,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46702,  7,  4,  0,    0,  500,  850,  850,  850,  850,  600,  850,  850,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46702,  8,  4, 400, 0.75,  500,  850,  850,  850,  850,  600,  850,  850,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46702,  4291,   2.09)  /* Incantation of Armor Self */
     , (46702,  4447,   2.09)  /* Incantation of Frost Bolt */
     , (46702,  4457,   2.09)  /* Incantation of Whirling Blade */
     , (46702,  4468,   2.09)  /* Incantation of Fire Protection Self */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46702, 2, 46703,  1, 0, 1, False) /* Create Acid Nekode (46703) for Wield */
     , (46702, 2, 46707,  1, 0, 1, False) /* Create Corrupted Aegis (46707) for Wield */;
