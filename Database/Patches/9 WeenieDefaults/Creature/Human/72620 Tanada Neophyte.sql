DELETE FROM `weenie` WHERE `class_Id` = 72620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72620, 'ace72620-tanadaneophyte', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72620,   1,         16) /* ItemType - Creature */
     , (72620,   2,         31) /* CreatureType - Human */
     , (72620,   3,          9) /* PaletteTemplate - Grey */
     , (72620,   6,         -1) /* ItemsCapacity */
     , (72620,   7,         -1) /* ContainersCapacity */
     , (72620,  16,          1) /* ItemUseable - No */
     , (72620,  25,        220) /* Level */
     , (72620,  68,          3) /* TargetingTactic - Random, Focused */
     , (72620,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72620, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72620, 146,    1400000) /* XpOverride */
     , (72620, 307,         10) /* DamageRating */
     , (72620, 308,         10) /* DamageResistRating */
     , (72620, 313,          5) /* CritRating */
     , (72620, 316,          5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72620,   1, True ) /* Stuck */
     , (72620,   6, True ) /* AiUsesMana */
     , (72620,  11, False) /* IgnoreCollisions */
     , (72620,  12, True ) /* ReportCollisions */
     , (72620,  13, False) /* Ethereal */
     , (72620,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72620,   1,       5) /* HeartbeatInterval */
     , (72620,   2,       0) /* HeartbeatTimestamp */
     , (72620,   3,       2) /* HealthRate */
     , (72620,   4,       5) /* StaminaRate */
     , (72620,   5,       1) /* ManaRate */
     , (72620,  12,     0.5) /* Shade */
     , (72620,  13,       1) /* ArmorModVsSlash */
     , (72620,  14,       1) /* ArmorModVsPierce */
     , (72620,  15,       1) /* ArmorModVsBludgeon */
     , (72620,  16,       1) /* ArmorModVsCold */
     , (72620,  17,       1) /* ArmorModVsFire */
     , (72620,  18,       1) /* ArmorModVsAcid */
     , (72620,  19,       1) /* ArmorModVsElectric */
     , (72620,  31,      18) /* VisualAwarenessRange */
     , (72620,  39,     0.9) /* DefaultScale */
     , (72620,  64,    0.45) /* ResistSlash */
     , (72620,  65,    0.35) /* ResistPierce */
     , (72620,  66,    0.35) /* ResistBludgeon */
     , (72620,  67,     0.5) /* ResistFire */
     , (72620,  68,    0.35) /* ResistCold */
     , (72620,  69,     0.5) /* ResistAcid */
     , (72620,  70,    0.35) /* ResistElectric */
     , (72620,  80,       3) /* AiUseMagicDelay */
     , (72620, 104,      10) /* ObviousRadarRange */
     , (72620, 122,       2) /* AiAcquireHealth */
     , (72620, 125,       1) /* ResistHealthDrain */
     , (72620, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72620,   1, 'Tanada Neophyte') /* Name */
     , (72620,   3, 'Male') /* Sex */
     , (72620,   4, 'Sho') /* HeritageGroup */
     , (72620,  45, 'TanadaSlaughterKillTask_0912') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72620,   1, 0x02000001) /* Setup */
     , (72620,   2, 0x09000001) /* MotionTable */
     , (72620,   3, 0x20000001) /* SoundTable */
     , (72620,   4, 0x30000000) /* CombatTable */
     , (72620,   8, 0x06001036) /* Icon */
     , (72620,  22, 0x34000004) /* PhysicsEffectTable */
     , (72620,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72620,   1, 300, 0, 0) /* Strength */
     , (72620,   2, 400, 0, 0) /* Endurance */
     , (72620,   3, 300, 0, 0) /* Quickness */
     , (72620,   4, 300, 0, 0) /* Coordination */
     , (72620,   5, 300, 0, 0) /* Focus */
     , (72620,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72620,   1,  1200, 0, 0, 1400) /* MaxHealth */
     , (72620,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (72620,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72620,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (72620,  7, 0, 2, 0, 560, 0, 0) /* MissileDefense      Trained */
     , (72620, 15, 0, 2, 0, 364, 0, 0) /* MagicDefense        Trained */
     , (72620, 33, 0, 2, 0, 210, 0, 0) /* LifeMagic           Trained */
     , (72620, 34, 0, 2, 0, 210, 0, 0) /* WarMagic            Trained */
     , (72620, 44, 0, 2, 0, 480, 0, 0) /* HeavyWeapons        Trained */
     , (72620, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */
     , (72620, 46, 0, 2, 0, 480, 0, 0) /* FinesseWeapons      Trained */
     , (72620, 49, 0, 2, 0, 480, 0, 0) /* DualWield           Trained */
     , (72620, 51, 0, 2, 0, 480, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72620,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72620,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72620,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72620,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72620,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72620,  5,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72620,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72620,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72620,  8,  4, 600, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72620,  2122,   2.04)  /* Disintegration */
     , (72620,  2164,  2.031)  /* Swordsman's Gift */
     , (72620,  2162,  2.032)  /* Olthoi's Gift */
     , (72620,  2146,  2.044)  /* Evisceration */
     , (72620,  4021,  2.047)  /* Flurry of Stars */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72620, 2, 72629,  1, 0, 0, False) /* Create Acid Tachi (72629) for Wield */
     , (72620, 2, 72633,  1, 0, 0, False) /* Create Tachi (72633) for Wield */
     , (72620, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (72620, 2, 33976,  0, 0, 1, False) /* Create Shou-jen Shozoku Mask (33976) for Wield */
     , (72620, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (72620, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (72620, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */
     , (72620, 9, 46729,  0, 0, 1, False) /* Create Tanada Neophyte's Mask (46729) for ContainTreasure */;
