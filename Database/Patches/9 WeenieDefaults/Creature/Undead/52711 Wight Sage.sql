DELETE FROM `weenie` WHERE `class_Id` = 52711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52711, 'ace52711-wightsage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52711,   1,         16) /* ItemType - Creature */
     , (52711,   2,         14) /* CreatureType - Undead */
     , (52711,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (52711,   6,         -1) /* ItemsCapacity */
     , (52711,   7,         -1) /* ContainersCapacity */
     , (52711,  16,          1) /* ItemUseable - No */
     , (52711,  25,        265) /* Level */
     , (52711,  68,          3) /* TargetingTactic - Random, Focused */
     , (52711,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52711, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (52711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52711, 307,         35) /* DamageRating */
     , (52711, 308,         50) /* DamageResistRating */
     , (52711, 315,         50) /* CritResistRating */
     , (52711, 316,         50) /* CritDamageResistRating */
     , (52711, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52711,   1, True ) /* Stuck */
     , (52711,   6, True ) /* AiUsesMana */
     , (52711,  11, False) /* IgnoreCollisions */
     , (52711,  12, True ) /* ReportCollisions */
     , (52711,  13, False) /* Ethereal */
     , (52711,  29, True ) /* NoCorpse */
     , (52711,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52711,   1,       5) /* HeartbeatInterval */
     , (52711,   2,       0) /* HeartbeatTimestamp */
     , (52711,   3,     0.1) /* HealthRate */
     , (52711,   4,       5) /* StaminaRate */
     , (52711,   5,       2) /* ManaRate */
     , (52711,  12,     0.5) /* Shade */
     , (52711,  13,     1.2) /* ArmorModVsSlash */
     , (52711,  14,     1.5) /* ArmorModVsPierce */
     , (52711,  15,     1.5) /* ArmorModVsBludgeon */
     , (52711,  16,     1.5) /* ArmorModVsCold */
     , (52711,  17,    1.15) /* ArmorModVsFire */
     , (52711,  18,     1.5) /* ArmorModVsAcid */
     , (52711,  19,     1.5) /* ArmorModVsElectric */
     , (52711,  31,      18) /* VisualAwarenessRange */
     , (52711,  34,       2) /* PowerupTime */
     , (52711,  36,       1) /* ChargeSpeed */
     , (52711,  39,     1.1) /* DefaultScale */
     , (52711,  64,    0.65) /* ResistSlash */
     , (52711,  65,     0.5) /* ResistPierce */
     , (52711,  66,     0.5) /* ResistBludgeon */
     , (52711,  67,     0.7) /* ResistFire */
     , (52711,  68,     0.5) /* ResistCold */
     , (52711,  69,     0.5) /* ResistAcid */
     , (52711,  70,     0.5) /* ResistElectric */
     , (52711,  80,       3) /* AiUseMagicDelay */
     , (52711, 104,      10) /* ObviousRadarRange */
     , (52711, 125,       1) /* ResistHealthDrain */
     , (52711, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52711,   1, 'Wight Sage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52711,   1, 0x02001A36) /* Setup */
     , (52711,   2, 0x09000017) /* MotionTable */
     , (52711,   3, 0x20000016) /* SoundTable */
     , (52711,   4, 0x30000000) /* CombatTable */
     , (52711,   6, 0x04000742) /* PaletteBase */
     , (52711,   7, 0x10000066) /* ClothingBase */
     , (52711,   8, 0x06001226) /* Icon */
     , (52711,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52711,   1, 260, 0, 0) /* Strength */
     , (52711,   2, 240, 0, 0) /* Endurance */
     , (52711,   3, 220, 0, 0) /* Quickness */
     , (52711,   4, 250, 0, 0) /* Coordination */
     , (52711,   5, 295, 0, 0) /* Focus */
     , (52711,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52711,   1,  7000, 0, 0, 7120) /* MaxHealth */
     , (52711,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (52711,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52711,  6, 0, 3, 0, 564, 0, 0) /* MeleeDefense        Specialized */
     , (52711,  7, 0, 3, 0, 891, 0, 0) /* MissileDefense      Specialized */
     , (52711, 15, 0, 3, 0, 630, 0, 0) /* MagicDefense        Specialized */
     , (52711, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (52711, 33, 0, 3, 0, 425, 0, 0) /* LifeMagic           Specialized */
     , (52711, 34, 0, 3, 0, 475, 0, 0) /* WarMagic            Specialized */
     , (52711, 44, 0, 3, 0, 545, 0, 0) /* HeavyWeapons        Specialized */
     , (52711, 45, 0, 3, 0, 535, 0, 0) /* LightWeapons        Specialized */
     , (52711, 46, 0, 3, 0, 467, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52711,  0,  4,  0,    0,  500,  600,  750,  750,  750,  575,  750,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52711,  1,  4,  0,    0,  500,  600,  750,  750,  750,  575,  750,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52711,  2,  4,  0,    0,  500,  600,  750,  750,  750,  575,  750,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52711,  3,  4,  0,    0,  500,  600,  750,  750,  750,  575,  750,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52711,  4,  4,  0,    0,  500,  600,  750,  750,  750,  575,  750,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52711,  5,  4, 250, 0.75,  500,  600,  750,  750,  750,  575,  750,  750,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52711,  6,  4,  0,    0,  500,  600,  750,  750,  750,  575,  750,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52711,  7,  4,  0,    0,  500,  600,  750,  750,  750,  575,  750,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52711,  8,  4, 255, 0.75,  500,  600,  750,  750,  750,  575,  750,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52711,  1784,   2.07)  /* Horizon's Blades */
     , (52711,  4312,   2.14)  /* Incantation of Imperil Other */
     , (52711,  4422,   2.06)  /* Incantation of Blade Arc */
     , (52711,  4473,   2.09)  /* Incantation of Acid Vulnerability Other */
     , (52711,  4475,   2.15)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52711, 2, 46703,  1, 0, 0, False) /* Create Acid Nekode (46703) for Wield */
     , (52711, 2, 46707,  1, 0, 0, False) /* Create Corrupted Aegis (46707) for Wield */;
