DELETE FROM `weenie` WHERE `class_Id` = 72621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72621, 'ace72621-tanadananjougunjinn', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72621,   1,         16) /* ItemType - Creature */
     , (72621,   2,         31) /* CreatureType - Human */
     , (72621,   3,          9) /* PaletteTemplate - Grey */
     , (72621,   6,         -1) /* ItemsCapacity */
     , (72621,   7,         -1) /* ContainersCapacity */
     , (72621,  16,          1) /* ItemUseable - No */
     , (72621,  25,        240) /* Level */
     , (72621,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72621,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72621, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72621, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72621, 146,    1850000) /* XpOverride */
     , (72621, 307,         10) /* DamageRating */
     , (72621, 308,         10) /* DamageResistRating */
     , (72621, 313,          5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72621,   1, True ) /* Stuck */
     , (72621,   6, True ) /* AiUsesMana */
     , (72621,  11, False) /* IgnoreCollisions */
     , (72621,  12, True ) /* ReportCollisions */
     , (72621,  13, False) /* Ethereal */
     , (72621,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72621,   1,       5) /* HeartbeatInterval */
     , (72621,   2,       0) /* HeartbeatTimestamp */
     , (72621,   3,       2) /* HealthRate */
     , (72621,   4,       5) /* StaminaRate */
     , (72621,   5,       1) /* ManaRate */
     , (72621,  12,     0.5) /* Shade */
     , (72621,  13,       1) /* ArmorModVsSlash */
     , (72621,  14,       1) /* ArmorModVsPierce */
     , (72621,  15,       1) /* ArmorModVsBludgeon */
     , (72621,  16,       1) /* ArmorModVsCold */
     , (72621,  17,       1) /* ArmorModVsFire */
     , (72621,  18,       1) /* ArmorModVsAcid */
     , (72621,  19,       1) /* ArmorModVsElectric */
     , (72621,  31,      16) /* VisualAwarenessRange */
     , (72621,  34,       1) /* PowerupTime */
     , (72621,  36,       1) /* ChargeSpeed */
     , (72621,  64,    0.45) /* ResistSlash */
     , (72621,  65,    0.35) /* ResistPierce */
     , (72621,  66,    0.35) /* ResistBludgeon */
     , (72621,  67,     0.5) /* ResistFire */
     , (72621,  68,    0.35) /* ResistCold */
     , (72621,  69,     0.5) /* ResistAcid */
     , (72621,  70,    0.35) /* ResistElectric */
     , (72621,  80,       3) /* AiUseMagicDelay */
     , (72621, 104,      10) /* ObviousRadarRange */
     , (72621, 122,       2) /* AiAcquireHealth */
     , (72621, 125,       1) /* ResistHealthDrain */
     , (72621, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72621,   1, 'Tanada Nanjou Gunjinn') /* Name */
     , (72621,   3, 'Male') /* Sex */
     , (72621,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72621,   1, 0x02000001) /* Setup */
     , (72621,   2, 0x09000001) /* MotionTable */
     , (72621,   3, 0x20000001) /* SoundTable */
     , (72621,   4, 0x30000000) /* CombatTable */
     , (72621,   7, 0x100006C7) /* ClothingBase */
     , (72621,   8, 0x06001036) /* Icon */
     , (72621,  22, 0x34000004) /* PhysicsEffectTable */
     , (72621,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72621,   1, 350, 0, 0) /* Strength */
     , (72621,   2, 350, 0, 0) /* Endurance */
     , (72621,   3, 320, 0, 0) /* Quickness */
     , (72621,   4, 380, 0, 0) /* Coordination */
     , (72621,   5, 480, 0, 0) /* Focus */
     , (72621,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72621,   1,  2500, 0, 0, 2675) /* MaxHealth */
     , (72621,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (72621,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72621,  6, 0, 2, 0, 407, 0, 0) /* MeleeDefense        Trained */
     , (72621,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (72621, 15, 0, 2, 0, 343, 0, 0) /* MagicDefense        Trained */
     , (72621, 33, 0, 2, 0, 180, 0, 0) /* LifeMagic           Trained */
     , (72621, 34, 0, 2, 0, 180, 0, 0) /* WarMagic            Trained */
     , (72621, 44, 0, 2, 0, 497, 0, 0) /* HeavyWeapons        Trained */
     , (72621, 45, 0, 2, 0, 497, 0, 0) /* LightWeapons        Trained */
     , (72621, 46, 0, 2, 0, 487, 0, 0) /* FinesseWeapons      Trained */
     , (72621, 49, 0, 2, 0, 457, 0, 0) /* DualWield           Trained */
     , (72621, 51, 0, 2, 0, 497, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72621,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72621,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72621,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72621,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72621,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72621,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72621,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72621,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72621,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72621,  4447,   2.04)  /* Incantation of Frost Bolt */
     , (72621,  4475,  2.031)  /* Incantation of Blade Vulnerability Other */
     , (72621,  4479,  2.032)  /* Incantation of Cold Vulnerability Other */
     , (72621,  4457,  2.044)  /* Incantation of Whirling Blade */
     , (72621,  4435,  2.047)  /* Incantation of Blade Blast */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72621, 2, 72633,  1, 0, 0, False) /* Create Tachi (72633) for Wield */
     , (72621, 10, 72629,  1, 0, 0.33, False) /* Create Acid Tachi (72629) for WieldTreasure */
     , (72621, 10, 72630,  1, 0, 0.33, False) /* Create Lightning Tachi (72630) for WieldTreasure */
     , (72621, 10, 72632,  1, 0, 0.34, False) /* Create Frost Tachi (72632) for WieldTreasure */;
