DELETE FROM `weenie` WHERE `class_Id` = 87174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87174, 'ace87174-pyrechampion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87174,   1,         16) /* ItemType - Creature */
     , (87174,   2,         30) /* CreatureType - Skeleton */
     , (87174,   3,         39) /* PaletteTemplate - Black */
     , (87174,   6,         -1) /* ItemsCapacity */
     , (87174,   7,         -1) /* ContainersCapacity */
     , (87174,  16,          1) /* ItemUseable - No */
     , (87174,  25,        265) /* Level */
     , (87174,  27,          0) /* ArmorType - None */
     , (87174,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87174,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87174, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87174, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87174, 140,          1) /* AiOptions - CanOpenDoors */
     , (87174, 146,    2200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87174,   1, True ) /* Stuck */
     , (87174,   6, True ) /* AiUsesMana */
     , (87174,  11, False) /* IgnoreCollisions */
     , (87174,  12, True ) /* ReportCollisions */
     , (87174,  13, False) /* Ethereal */
     , (87174,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87174,   1,       5) /* HeartbeatInterval */
     , (87174,   2,       0) /* HeartbeatTimestamp */
     , (87174,   3,     0.2) /* HealthRate */
     , (87174,   4,     0.5) /* StaminaRate */
     , (87174,   5,       2) /* ManaRate */
     , (87174,  12,       0) /* Shade */
     , (87174,  13,    0.69) /* ArmorModVsSlash */
     , (87174,  14,    0.69) /* ArmorModVsPierce */
     , (87174,  15,    0.65) /* ArmorModVsBludgeon */
     , (87174,  16,    0.85) /* ArmorModVsCold */
     , (87174,  17,    0.85) /* ArmorModVsFire */
     , (87174,  18,    0.75) /* ArmorModVsAcid */
     , (87174,  19,    0.75) /* ArmorModVsElectric */
     , (87174,  31,      25) /* VisualAwarenessRange */
     , (87174,  34,       1) /* PowerupTime */
     , (87174,  36,       1) /* ChargeSpeed */
     , (87174,  55,      75) /* HomeRadius */
     , (87174,  64,    0.58) /* ResistSlash */
     , (87174,  65,    0.58) /* ResistPierce */
     , (87174,  66,    0.66) /* ResistBludgeon */
     , (87174,  67,     0.3) /* ResistFire */
     , (87174,  68,     0.3) /* ResistCold */
     , (87174,  69,    0.42) /* ResistAcid */
     , (87174,  70,     0.4) /* ResistElectric */
     , (87174,  71,       1) /* ResistHealthBoost */
     , (87174,  72,       1) /* ResistStaminaDrain */
     , (87174,  73,       1) /* ResistStaminaBoost */
     , (87174,  74,       1) /* ResistManaDrain */
     , (87174,  75,       1) /* ResistManaBoost */
     , (87174,  80,       1) /* AiUseMagicDelay */
     , (87174, 104,      10) /* ObviousRadarRange */
     , (87174, 122,       2) /* AiAcquireHealth */
     , (87174, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87174,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87174,   1, 0x020016A5) /* Setup */
     , (87174,   2, 0x09000025) /* MotionTable */
     , (87174,   3, 0x2000001E) /* SoundTable */
     , (87174,   4, 0x30000000) /* CombatTable */
     , (87174,   6, 0x04001DEA) /* PaletteBase */
     , (87174,   7, 0x10000610) /* ClothingBase */
     , (87174,   8, 0x060016C4) /* Icon */
     , (87174,  22, 0x34000025) /* PhysicsEffectTable */
     , (87174,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87174,   1, 500, 0, 0) /* Strength */
     , (87174,   2, 500, 0, 0) /* Endurance */
     , (87174,   3, 300, 0, 0) /* Quickness */
     , (87174,   4, 300, 0, 0) /* Coordination */
     , (87174,   5, 400, 0, 0) /* Focus */
     , (87174,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87174,   1,  6662, 0, 0, 6831) /* MaxHealth */
     , (87174,   3,  7000, 0, 0, 7338) /* MaxStamina */
     , (87174,   5,  4000, 0, 0, 4382) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87174,  6, 0, 3, 0, 450, 0, 0) /* MeleeDefense        Specialized */
     , (87174,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (87174, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (87174, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (87174, 33, 0, 3, 0, 210, 0, 0) /* LifeMagic           Specialized */
     , (87174, 34, 0, 3, 0, 210, 0, 0) /* WarMagic            Specialized */
     , (87174, 44, 0, 3, 0, 525, 0, 0) /* HeavyWeapons        Specialized */
     , (87174, 45, 0, 3, 0, 525, 0, 0) /* LightWeapons        Specialized */
     , (87174, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87174,  0,  4,  0,    0,  445,  311,  311,  293,  383,  383,  338,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87174,  1,  4,  0,    0,  440,  311,  311,  293,  383,  383,  338,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87174,  2,  4,  0,    0,  340,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87174,  3,  4,  0,    0,  435,  311,  311,  293,  383,  383,  338,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87174,  4,  4,  0,    0,  440,  311,  311,  293,  383,  383,  338,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87174,  5,  4, 275, 0.75,  350,  311,  311,  293,  383,  383,  338,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87174,  6,  4,  0,    0,  340,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87174,  7,  4,  0,    0,  450,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87174,  8,  4, 275, 0.75,  340,  311,  311,  293,  383,  383,  338,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87174,  2130,   2.05)  /* Infernae */
     , (87174,  2170,   2.05)  /* Inferno's Gift */
     , (87174,  2745,   2.05)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87174, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (87174, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (87174, 9, 38714,  0, 0, 1, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (87174, 9, 35105,  0, 0, 1, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (87174, 9, 35105,  1, 0, 0.3, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (87174, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
