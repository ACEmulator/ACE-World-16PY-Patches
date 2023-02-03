DELETE FROM `weenie` WHERE `class_Id` = 46569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46569, 'ace46569-spectralbladeadept', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46569,   1,         16) /* ItemType - Creature */
     , (46569,   2,         77) /* CreatureType - Ghost */
     , (46569,   3,          9) /* PaletteTemplate - Grey */
     , (46569,   6,         -1) /* ItemsCapacity */
     , (46569,   7,         -1) /* ContainersCapacity */
     , (46569,  16,          1) /* ItemUseable - No */
     , (46569,  25,        240) /* Level */
     , (46569,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46569,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46569,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46569, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (46569, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46569, 146,    1850000) /* XpOverride */
     , (46569, 307,         10) /* DamageRating */
     , (46569, 308,         10) /* DamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46569,   1, True ) /* Stuck */
     , (46569,   6, True ) /* AiUsesMana */
     , (46569,  11, False) /* IgnoreCollisions */
     , (46569,  12, True ) /* ReportCollisions */
     , (46569,  13, False) /* Ethereal */
     , (46569,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46569,   1,       5) /* HeartbeatInterval */
     , (46569,   2,       0) /* HeartbeatTimestamp */
     , (46569,   3,       2) /* HealthRate */
     , (46569,   4,       5) /* StaminaRate */
     , (46569,   5,       1) /* ManaRate */
     , (46569,  13,       1) /* ArmorModVsSlash */
     , (46569,  14,       1) /* ArmorModVsPierce */
     , (46569,  15,       1) /* ArmorModVsBludgeon */
     , (46569,  16,       1) /* ArmorModVsCold */
     , (46569,  17,       1) /* ArmorModVsFire */
     , (46569,  18,       1) /* ArmorModVsAcid */
     , (46569,  19,       1) /* ArmorModVsElectric */
     , (46569,  31,      35) /* VisualAwarenessRange */
     , (46569,  34,       1) /* PowerupTime */
     , (46569,  36,       1) /* ChargeSpeed */
     , (46569,  64,    0.45) /* ResistSlash */
     , (46569,  65,    0.35) /* ResistPierce */
     , (46569,  66,    0.35) /* ResistBludgeon */
     , (46569,  67,     0.5) /* ResistFire */
     , (46569,  68,    0.35) /* ResistCold */
     , (46569,  69,     0.5) /* ResistAcid */
     , (46569,  70,    0.35) /* ResistElectric */
     , (46569,  76,     0.5) /* Translucency */
     , (46569,  80,       3) /* AiUseMagicDelay */
     , (46569, 104,      10) /* ObviousRadarRange */
     , (46569, 122,       2) /* AiAcquireHealth */
     , (46569, 125,       1) /* ResistHealthDrain */
     , (46569, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46569,   1, 'Spectral Blade Adept') /* Name */
     , (46569,  45, 'KillTaskSpectralClawsBlades0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46569,   1, 0x02001B87) /* Setup */
     , (46569,   2, 0x09000001) /* MotionTable */
     , (46569,   3, 0x2000001E) /* SoundTable */
     , (46569,   4, 0x30000000) /* CombatTable */
     , (46569,   6, 0x0400007E) /* PaletteBase */
     , (46569,   7, 0x10000828) /* ClothingBase */
     , (46569,   8, 0x060016C4) /* Icon */
     , (46569,  22, 0x34000025) /* PhysicsEffectTable */
     , (46569,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46569,   1, 350, 0, 0) /* Strength */
     , (46569,   2, 350, 0, 0) /* Endurance */
     , (46569,   3, 320, 0, 0) /* Quickness */
     , (46569,   4, 380, 0, 0) /* Coordination */
     , (46569,   5, 480, 0, 0) /* Focus */
     , (46569,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46569,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (46569,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (46569,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46569,  6, 0, 2, 0, 367, 0, 0) /* MeleeDefense        Trained */
     , (46569,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (46569, 15, 0, 2, 0, 343, 0, 0) /* MagicDefense        Trained */
     , (46569, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (46569, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (46569, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (46569, 41, 0, 2, 0, 517, 0, 0) /* TwoHandedCombat     Trained */
     , (46569, 43, 0, 2, 0, 200, 0, 0) /* VoidMagic           Trained */
     , (46569, 44, 0, 2, 0, 517, 0, 0) /* HeavyWeapons        Trained */
     , (46569, 45, 0, 2, 0, 517, 0, 0) /* LightWeapons        Trained */
     , (46569, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (46569, 47, 0, 2, 0, 200, 0, 0) /* MissileWeapons      Trained */
     , (46569, 49, 0, 2, 0, 437, 0, 0) /* DualWield           Trained */
     , (46569, 51, 0, 2, 0, 517, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46569,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46569,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46569,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46569,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46569,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46569,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46569,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46569,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46569,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46569,  4475,   2.08)  /* Incantation of Blade Vulnerability Other */
     , (46569,  4489,   2.08)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46569, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */
     , (46569, 9, 72541,  0, 0, 0.1, False) /* Create Broken Lever (Lower) (72541) for ContainTreasure */
     , (46569, 9, 72542,  0, 0, 0.1, False) /* Create Broken Lever (Middle) (72542) for ContainTreasure */
     , (46569, 9, 72544,  0, 0, 0.1, False) /* Create Broken Lever (Upper) (72544) for ContainTreasure */
     , (46569, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
