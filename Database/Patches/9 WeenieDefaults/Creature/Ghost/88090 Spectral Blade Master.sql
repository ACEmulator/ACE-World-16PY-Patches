DELETE FROM `weenie` WHERE `class_Id` = 88090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88090, 'ace88090-spectralblademaster', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88090,   1,         16) /* ItemType - Creature */
     , (88090,   2,         77) /* CreatureType - Ghost */
     , (88090,   6,         -1) /* ItemsCapacity */
     , (88090,   7,         -1) /* ContainersCapacity */
     , (88090,  16,          1) /* ItemUseable - No */
     , (88090,  25,        245) /* Level */
     , (88090,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (88090,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (88090,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (88090, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (88090, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88090, 146,    1850000) /* XpOverride */
     , (88090, 307,         20) /* DamageRating */
     , (88090, 315,         10) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88090,   1, True ) /* Stuck */
     , (88090,   6, True ) /* AiUsesMana */
     , (88090,  11, False) /* IgnoreCollisions */
     , (88090,  12, True ) /* ReportCollisions */
     , (88090,  13, False) /* Ethereal */
     , (88090,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88090,   1,       5) /* HeartbeatInterval */
     , (88090,   2,       0) /* HeartbeatTimestamp */
     , (88090,   3,       2) /* HealthRate */
     , (88090,   4,       5) /* StaminaRate */
     , (88090,   5,       1) /* ManaRate */
     , (88090,  13,       1) /* ArmorModVsSlash */
     , (88090,  14,       1) /* ArmorModVsPierce */
     , (88090,  15,       1) /* ArmorModVsBludgeon */
     , (88090,  16,       1) /* ArmorModVsCold */
     , (88090,  17,     0.9) /* ArmorModVsFire */
     , (88090,  18,       1) /* ArmorModVsAcid */
     , (88090,  19,       1) /* ArmorModVsElectric */
     , (88090,  31,      35) /* VisualAwarenessRange */
     , (88090,  34,       1) /* PowerupTime */
     , (88090,  36,       1) /* ChargeSpeed */
     , (88090,  64,    0.45) /* ResistSlash */
     , (88090,  65,    0.35) /* ResistPierce */
     , (88090,  66,    0.35) /* ResistBludgeon */
     , (88090,  67,     0.5) /* ResistFire */
     , (88090,  68,    0.35) /* ResistCold */
     , (88090,  69,     0.5) /* ResistAcid */
     , (88090,  70,    0.35) /* ResistElectric */
     , (88090,  76,     0.5) /* Translucency */
     , (88090,  80,       3) /* AiUseMagicDelay */
     , (88090, 104,      10) /* ObviousRadarRange */
     , (88090, 122,       2) /* AiAcquireHealth */
     , (88090, 125,       1) /* ResistHealthDrain */
     , (88090, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88090,   1, 'Spectral Blade Master') /* Name */
     , (88090,  45, 'SanctumGuardianKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88090,   1, 0x02001B87) /* Setup */
     , (88090,   2, 0x09000001) /* MotionTable */
     , (88090,   3, 0x2000001E) /* SoundTable */
     , (88090,   4, 0x30000000) /* CombatTable */
     , (88090,   6, 0x0400007E) /* PaletteBase */
     , (88090,   7, 0x10000828) /* ClothingBase */
     , (88090,   8, 0x060016C4) /* Icon */
     , (88090,  22, 0x34000025) /* PhysicsEffectTable */
     , (88090,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88090,   1, 350, 0, 0) /* Strength */
     , (88090,   2, 350, 0, 0) /* Endurance */
     , (88090,   3, 320, 0, 0) /* Quickness */
     , (88090,   4, 380, 0, 0) /* Coordination */
     , (88090,   5, 480, 0, 0) /* Focus */
     , (88090,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88090,   1,  2800, 0, 0, 2975) /* MaxHealth */
     , (88090,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (88090,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88090,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense        Trained */
     , (88090,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (88090, 15, 0, 2, 0, 363, 0, 0) /* MagicDefense        Trained */
     , (88090, 31, 0, 2, 0, 220, 0, 0) /* CreatureEnchantment Trained */
     , (88090, 33, 0, 2, 0, 220, 0, 0) /* LifeMagic           Trained */
     , (88090, 34, 0, 2, 0, 220, 0, 0) /* WarMagic            Trained */
     , (88090, 41, 0, 2, 0, 517, 0, 0) /* TwoHandedCombat     Trained */
     , (88090, 43, 0, 2, 0, 220, 0, 0) /* VoidMagic           Trained */
     , (88090, 44, 0, 2, 0, 517, 0, 0) /* HeavyWeapons        Trained */
     , (88090, 45, 0, 2, 0, 517, 0, 0) /* LightWeapons        Trained */
     , (88090, 46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons      Trained */
     , (88090, 49, 0, 2, 0, 457, 0, 0) /* DualWield           Trained */
     , (88090, 51, 0, 2, 0, 517, 0, 0) /* SneakAttack         Trained */
     , (88090, 52, 0, 2, 0, 517, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88090,  0,  4,  0,    0,  400,  400,  400,  400,  400,  360,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (88090,  1,  4,  0,    0,  400,  400,  400,  400,  400,  360,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (88090,  2,  4,  0,    0,  400,  400,  400,  400,  400,  360,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (88090,  3,  4,  0,    0,  400,  400,  400,  400,  400,  360,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (88090,  4,  4,  0,    0,  400,  400,  400,  400,  400,  360,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (88090,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  360,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (88090,  6,  4,  0,    0,  400,  400,  400,  400,  400,  360,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (88090,  7,  4,  0,    0,  400,  400,  400,  400,  400,  360,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (88090,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  360,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88090,  4435,   2.06)  /* Incantation of Blade Blast */
     , (88090,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (88090,  4489,  2.068)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (88090, 2, 46372,  1, 0, 0.5, False) /* Create Spectral Tachi (46372) for Wield */
     , (88090, 2, 46373,  1, 0, 0.5, False) /* Create Spectral Tachi (46373) for Wield */;
