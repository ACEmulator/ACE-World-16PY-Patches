DELETE FROM `weenie` WHERE `class_Id` = 46694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46694, 'ace46694-tumeroksavage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46694,   1,         16) /* ItemType - Creature */
     , (46694,   2,          6) /* CreatureType - Tumerok */
     , (46694,   3,         62) /* PaletteTemplate - RedBrown */
     , (46694,   6,         -1) /* ItemsCapacity */
     , (46694,   7,         -1) /* ContainersCapacity */
     , (46694,  16,          1) /* ItemUseable - No */
     , (46694,  25,        265) /* Level */
     , (46694,  27,          0) /* ArmorType - None */
     , (46694,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46694,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46694, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46694, 307,         15) /* DamageRating */
     , (46694, 308,         10) /* DamageResistRating */
     , (46694, 315,         10) /* CritResistRating */
     , (46694, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46694,   1, True ) /* Stuck */
     , (46694,   6, False) /* AiUsesMana */
     , (46694,  11, False) /* IgnoreCollisions */
     , (46694,  12, True ) /* ReportCollisions */
     , (46694,  13, False) /* Ethereal */
     , (46694,  14, True ) /* GravityStatus */
     , (46694,  19, True ) /* Attackable */
     , (46694,  29, True ) /* NoCorpse */
     , (46694,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46694,   1,      10) /* HeartbeatInterval */
     , (46694,   2,       0) /* HeartbeatTimestamp */
     , (46694,   3,     0.2) /* HealthRate */
     , (46694,   4,     0.5) /* StaminaRate */
     , (46694,   5,       2) /* ManaRate */
     , (46694,  12,       1) /* Shade */
     , (46694,  13,       1) /* ArmorModVsSlash */
     , (46694,  14,    0.75) /* ArmorModVsPierce */
     , (46694,  15,       1) /* ArmorModVsBludgeon */
     , (46694,  16,       1) /* ArmorModVsCold */
     , (46694,  17,       1) /* ArmorModVsFire */
     , (46694,  18,       1) /* ArmorModVsAcid */
     , (46694,  19,    0.78) /* ArmorModVsElectric */
     , (46694,  31,      20) /* VisualAwarenessRange */
     , (46694,  34,       1) /* PowerupTime */
     , (46694,  36,       1) /* ChargeSpeed */
     , (46694,  39,     1.5) /* DefaultScale */
     , (46694,  64,     0.5) /* ResistSlash */
     , (46694,  65,    0.78) /* ResistPierce */
     , (46694,  66,     0.5) /* ResistBludgeon */
     , (46694,  67,     0.5) /* ResistFire */
     , (46694,  68,     0.5) /* ResistCold */
     , (46694,  69,     0.5) /* ResistAcid */
     , (46694,  70,    0.75) /* ResistElectric */
     , (46694,  71,       1) /* ResistHealthBoost */
     , (46694,  72,       1) /* ResistStaminaDrain */
     , (46694,  73,       1) /* ResistStaminaBoost */
     , (46694,  74,       1) /* ResistManaDrain */
     , (46694,  75,       1) /* ResistManaBoost */
     , (46694,  80,       3) /* AiUseMagicDelay */
     , (46694, 104,      10) /* ObviousRadarRange */
     , (46694, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46694,   1, 'Tumerok Savage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46694,   1, 0x02001410) /* Setup */
     , (46694,   2, 0x0900000A) /* MotionTable */
     , (46694,   3, 0x20000013) /* SoundTable */
     , (46694,   4, 0x3000000C) /* CombatTable */
     , (46694,   6, 0x04001E51) /* PaletteBase */
     , (46694,   7, 0x10000618) /* ClothingBase */
     , (46694,   8, 0x0600103C) /* Icon */
     , (46694,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46694,   1, 330, 0, 0) /* Strength */
     , (46694,   2, 300, 0, 0) /* Endurance */
     , (46694,   3, 325, 0, 0) /* Quickness */
     , (46694,   4, 350, 0, 0) /* Coordination */
     , (46694,   5, 350, 0, 0) /* Focus */
     , (46694,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46694,   1, 81850, 0, 0, 82000) /* MaxHealth */
     , (46694,   3,  9700, 0, 0, 10000) /* MaxStamina */
     , (46694,   5,  5650, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46694,  6, 0, 3, 0, 445, 0, 0) /* MeleeDefense        Specialized */
     , (46694,  7, 0, 3, 0, 515, 0, 0) /* MissileDefense      Specialized */
     , (46694, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (46694, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (46694, 24, 0, 3, 0, 425, 0, 0) /* Run                 Specialized */
     , (46694, 31, 0, 3, 0, 427, 0, 0) /* CreatureEnchantment Specialized */
     , (46694, 32, 0, 3, 0, 427, 0, 0) /* ItemEnchantment     Specialized */
     , (46694, 33, 0, 3, 0, 433, 0, 0) /* LifeMagic           Specialized */
     , (46694, 34, 0, 3, 0, 433, 0, 0) /* WarMagic            Specialized */
     , (46694, 44, 0, 3, 0, 505, 0, 0) /* HeavyWeapons        Specialized */
     , (46694, 45, 0, 3, 0, 507, 0, 0) /* LightWeapons        Specialized */
     , (46694, 46, 0, 3, 0, 325, 0, 0) /* FinesseWeapons      Specialized */
     , (46694, 48, 0, 3, 0, 374, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46694,  0,  4,  0,    0,  450,  450,  338,  450,  450,  450,  450,  351,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46694,  1,  4,  0,    0,  425,  425,  319,  425,  425,  425,  425,  332,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46694,  2,  4,  0,    0,  425,  425,  319,  425,  425,  425,  425,  332,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46694,  3,  4,  0,    0,  425,  425,  319,  425,  425,  425,  425,  332,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46694,  4,  4,  0,    0,  425,  425,  319,  425,  425,  425,  425,  332,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46694,  5,  4, 30, 0.75,  425,  425,  319,  425,  425,  425,  425,  332,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46694,  6,  4,  0,    0,  425,  425,  319,  425,  425,  425,  425,  332,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46694,  7,  4,  0,    0,  425,  425,  319,  425,  425,  425,  425,  332,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46694,  8,  4, 30, 0.75,  425,  425,  319,  425,  425,  425,  425,  332,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46694,  1160,   2.02)  /* Heal Self V */
     , (46694,  4312,    2.1)  /* Incantation of Imperil Other */
     , (46694,  4422,   2.08)  /* Incantation of Blade Arc */
     , (46694,  4424,   2.07)  /* Incantation of Force Arc */
     , (46694,  4475,   2.11)  /* Incantation of Blade Vulnerability Other */
     , (46694,  4485,   2.12)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46694, 2, 46695,  1, 0, 1, False) /* Create Tachi (46695) for Wield */
     , (46694, 2, 52708,  1, 0, 1, False) /* Create Kite Shield (52708) for Wield */;
