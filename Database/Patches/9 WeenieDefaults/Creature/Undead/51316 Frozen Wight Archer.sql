DELETE FROM `weenie` WHERE `class_Id` = 51316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51316, 'ace51316-frozenwightarcher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51316,   1,         16) /* ItemType - Creature */
     , (51316,   2,         14) /* CreatureType - Undead */
     , (51316,   3,         10) /* PaletteTemplate - LightBlue */
     , (51316,   6,         -1) /* ItemsCapacity */
     , (51316,   7,         -1) /* ContainersCapacity */
     , (51316,  16,          1) /* ItemUseable - No */
     , (51316,  25,        240) /* Level */
     , (51316,  27,          0) /* ArmorType - None */
     , (51316,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51316,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51316, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (51316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51316, 140,          1) /* AiOptions - CanOpenDoors */
     , (51316, 146,    1400000) /* XpOverride */
     , (51316, 307,         15) /* DamageRating */
     , (51316, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51316,   1, True ) /* Stuck */
     , (51316,   6, True ) /* AiUsesMana */
     , (51316,  50, True ) /* NeverFailCasting */
     , (51316,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51316,   1,       5) /* HeartbeatInterval */
     , (51316,   2,       0) /* HeartbeatTimestamp */
     , (51316,   3,     0.2) /* HealthRate */
     , (51316,   4,     0.5) /* StaminaRate */
     , (51316,   5,       2) /* ManaRate */
     , (51316,  12,       0) /* Shade */
     , (51316,  13,    0.85) /* ArmorModVsSlash */
     , (51316,  14,    0.95) /* ArmorModVsPierce */
     , (51316,  15,    0.85) /* ArmorModVsBludgeon */
     , (51316,  16,    0.95) /* ArmorModVsCold */
     , (51316,  17,    0.85) /* ArmorModVsFire */
     , (51316,  18,     0.9) /* ArmorModVsAcid */
     , (51316,  19,    0.95) /* ArmorModVsElectric */
     , (51316,  31,      26) /* VisualAwarenessRange */
     , (51316,  34,       2) /* PowerupTime */
     , (51316,  36,       1) /* ChargeSpeed */
     , (51316,  39,     1.1) /* DefaultScale */
     , (51316,  64,    0.82) /* ResistSlash */
     , (51316,  65,     0.5) /* ResistPierce */
     , (51316,  66,     0.5) /* ResistBludgeon */
     , (51316,  67,    0.85) /* ResistFire */
     , (51316,  68,     0.5) /* ResistCold */
     , (51316,  69,     0.5) /* ResistAcid */
     , (51316,  70,     0.5) /* ResistElectric */
     , (51316,  71,       1) /* ResistHealthBoost */
     , (51316,  72,       1) /* ResistStaminaDrain */
     , (51316,  73,       1) /* ResistStaminaBoost */
     , (51316,  74,       1) /* ResistManaDrain */
     , (51316,  75,       1) /* ResistManaBoost */
     , (51316,  80,       4) /* AiUseMagicDelay */
     , (51316, 104,      10) /* ObviousRadarRange */
     , (51316, 122,       2) /* AiAcquireHealth */
     , (51316, 125,       1) /* ResistHealthDrain */
     , (51316, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51316,   1, 'Frozen Wight Archer') /* Name */
     , (51316,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51316,   1, 0x02001A36) /* Setup */
     , (51316,   2, 0x09000017) /* MotionTable */
     , (51316,   3, 0x20000016) /* SoundTable */
     , (51316,   4, 0x30000000) /* CombatTable */
     , (51316,   6, 0x04000742) /* PaletteBase */
     , (51316,   7, 0x10000066) /* ClothingBase */
     , (51316,   8, 0x06001226) /* Icon */
     , (51316,  22, 0x34000028) /* PhysicsEffectTable */
     , (51316,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51316,   1, 490, 0, 0) /* Strength */
     , (51316,   2, 420, 0, 0) /* Endurance */
     , (51316,   3, 300, 0, 0) /* Quickness */
     , (51316,   4, 420, 0, 0) /* Coordination */
     , (51316,   5, 420, 0, 0) /* Focus */
     , (51316,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51316,   1,  1510, 0, 0, 2200) /* MaxHealth */
     , (51316,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (51316,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51316,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (51316,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (51316, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (51316, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (51316, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (51316, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (51316, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (51316, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (51316, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (51316, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (51316, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51316,  0,  4,  0,    0,  200,  170,  190,  170,  190,  170,  180,  190,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51316,  1,  4,  0,    0,  200,  170,  190,  170,  190,  170,  180,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51316,  2,  4,  0,    0,  200,  170,  190,  170,  190,  170,  180,  190,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51316,  3,  4,  0,    0,  200,  170,  190,  170,  190,  170,  180,  190,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51316,  4,  4,  0,    0,  200,  170,  190,  170,  190,  170,  180,  190,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51316,  5,  4, 150, 0.75,  200,  170,  190,  170,  190,  170,  180,  190,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51316,  6,  4,  0,    0,  200,  170,  190,  170,  190,  170,  180,  190,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51316,  7,  4,  0,    0,  200,  170,  190,  170,  190,  170,  180,  190,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51316,  8,  4, 155, 0.75,  200,  170,  190,  170,  190,  170,  180,  190,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51316,  2074,   2.02)  /* Gossamer Flesh */
     , (51316,  2168,   2.02)  /* Gelidite's Gift */
     , (51316,  4425,   2.02)  /* Incantation of Frost Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51316, 2, 46636,  0, 0, 1, False) /* Create Frost Longbow (46636) for Wield */
     , (51316, 2, 48323, 500, 0, 1, False) /* Create Arrow (48323) for Wield */
     , (51316, 9, 48746,  1, 0, 0.01, False) /* Create Aged Legendary Key (48746) for ContainTreasure */
     , (51316, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
