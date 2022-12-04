DELETE FROM `weenie` WHERE `class_Id` = 72656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72656, 'ace72656-spectralsapphireassassin', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72656,   1,         16) /* ItemType - Creature */
     , (72656,   2,         77) /* CreatureType - Ghost */
     , (72656,   3,          9) /* PaletteTemplate - Grey */
     , (72656,   6,         -1) /* ItemsCapacity */
     , (72656,   7,         -1) /* ContainersCapacity */
     , (72656,  16,          1) /* ItemUseable - No */
     , (72656,  25,        220) /* Level */
     , (72656,  68,          3) /* TargetingTactic - Random, Focused */
     , (72656,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72656, 101,        263) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, DualWield */
     , (72656, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72656, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72656,   1, True ) /* Stuck */
     , (72656,   6, True ) /* AiUsesMana */
     , (72656,  11, False) /* IgnoreCollisions */
     , (72656,  12, True ) /* ReportCollisions */
     , (72656,  13, False) /* Ethereal */
     , (72656,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72656,   1,       5) /* HeartbeatInterval */
     , (72656,   2,       0) /* HeartbeatTimestamp */
     , (72656,   3,       2) /* HealthRate */
     , (72656,   4,       5) /* StaminaRate */
     , (72656,   5,       1) /* ManaRate */
     , (72656,  12,     0.5) /* Shade */
     , (72656,  13,       1) /* ArmorModVsSlash */
     , (72656,  14,       1) /* ArmorModVsPierce */
     , (72656,  15,       1) /* ArmorModVsBludgeon */
     , (72656,  16,       1) /* ArmorModVsCold */
     , (72656,  17,       1) /* ArmorModVsFire */
     , (72656,  18,       1) /* ArmorModVsAcid */
     , (72656,  19,       1) /* ArmorModVsElectric */
     , (72656,  31,      16) /* VisualAwarenessRange */
     , (72656,  34,       1) /* PowerupTime */
     , (72656,  36,       1) /* ChargeSpeed */
     , (72656,  64,    0.45) /* ResistSlash */
     , (72656,  65,    0.35) /* ResistPierce */
     , (72656,  66,    0.35) /* ResistBludgeon */
     , (72656,  67,     0.5) /* ResistFire */
     , (72656,  68,    0.35) /* ResistCold */
     , (72656,  69,     0.5) /* ResistAcid */
     , (72656,  70,    0.35) /* ResistElectric */
     , (72656,  76,     0.5) /* Translucency */
     , (72656,  80,       3) /* AiUseMagicDelay */
     , (72656, 104,      10) /* ObviousRadarRange */
     , (72656, 122,       2) /* AiAcquireHealth */
     , (72656, 125,       1) /* ResistHealthDrain */
     , (72656, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72656,   1, 'Spectral Sapphire Assassin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72656,   1, 0x02001B87) /* Setup */
     , (72656,   2, 0x09000001) /* MotionTable */
     , (72656,   3, 0x2000001E) /* SoundTable */
     , (72656,   4, 0x30000000) /* CombatTable */
     , (72656,   7, 0x10000828) /* ClothingBase */
     , (72656,   8, 0x060016C4) /* Icon */
     , (72656,  22, 0x34000025) /* PhysicsEffectTable */
     , (72656,  35,       2105) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72656,   1, 340, 0, 0) /* Strength */
     , (72656,   2, 350, 0, 0) /* Endurance */
     , (72656,   3, 310, 0, 0) /* Quickness */
     , (72656,   4, 370, 0, 0) /* Coordination */
     , (72656,   5, 460, 0, 0) /* Focus */
     , (72656,   6, 460, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72656,   1,  4000, 0, 0, 4175) /* MaxHealth */
     , (72656,   3,  2800, 0, 0, 3350) /* MaxStamina */
     , (72656,   5,  4800, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72656,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (72656,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (72656, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (72656, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (72656, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (72656, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (72656, 44, 0, 2, 0, 515, 0, 0) /* HeavyWeapons        Trained */
     , (72656, 45, 0, 2, 0, 515, 0, 0) /* LightWeapons        Trained */
     , (72656, 46, 0, 2, 0, 505, 0, 0) /* FinesseWeapons      Trained */
     , (72656, 49, 0, 2, 0, 525, 0, 0) /* DualWield           Trained */
     , (72656, 51, 0, 2, 0, 505, 0, 0) /* SneakAttack         Trained */
     , (72656, 52, 0, 2, 0, 515, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72656,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72656,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72656,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72656,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72656,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72656,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72656,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72656,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72656,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72656,  4435,   2.06)  /* Incantation of Blade Blast */
     , (72656,  4475,  2.064)  /* Incantation of Blade Vulnerability Other */
     , (72656,  4489,  2.068)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72656, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;
