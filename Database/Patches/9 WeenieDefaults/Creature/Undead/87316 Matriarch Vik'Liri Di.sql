DELETE FROM `weenie` WHERE `class_Id` = 87316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87316, 'ace87316-matriarchvikliridi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87316,   1,         16) /* ItemType - Creature */
     , (87316,   2,         14) /* CreatureType - Undead */
     , (87316,   3,         69) /* PaletteTemplate - YellowSlime */
     , (87316,   6,         -1) /* ItemsCapacity */
     , (87316,   7,         -1) /* ContainersCapacity */
     , (87316,  16,          1) /* ItemUseable - No */
     , (87316,  25,        135) /* Level */
     , (87316,  27,          0) /* ArmorType - None */
     , (87316,  40,          1) /* CombatMode - NonCombat */
     , (87316,  68,          3) /* TargetingTactic - Random, Focused */
     , (87316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87316, 101,          3) /* AiAllowedCombatStyle - Unarmed, OneHanded */
     , (87316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87316, 140,          1) /* AiOptions - CanOpenDoors */
     , (87316, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87316,   1, True ) /* Stuck */
     , (87316,   6, True ) /* AiUsesMana */
     , (87316,  11, False) /* IgnoreCollisions */
     , (87316,  12, True ) /* ReportCollisions */
     , (87316,  13, False) /* Ethereal */
     , (87316,  14, True ) /* GravityStatus */
     , (87316,  19, True ) /* Attackable */
     , (87316,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87316,   1,       5) /* HeartbeatInterval */
     , (87316,   2,       0) /* HeartbeatTimestamp */
     , (87316,   3,      15) /* HealthRate */
     , (87316,   4,     150) /* StaminaRate */
     , (87316,   5,       2) /* ManaRate */
     , (87316,  12,     0.5) /* Shade */
     , (87316,  13,     0.8) /* ArmorModVsSlash */
     , (87316,  14,    0.55) /* ArmorModVsPierce */
     , (87316,  15,     0.7) /* ArmorModVsBludgeon */
     , (87316,  16,    0.25) /* ArmorModVsCold */
     , (87316,  17,     0.6) /* ArmorModVsFire */
     , (87316,  18,     0.7) /* ArmorModVsAcid */
     , (87316,  19,    0.75) /* ArmorModVsElectric */
     , (87316,  31,      18) /* VisualAwarenessRange */
     , (87316,  34,       1) /* PowerupTime */
     , (87316,  36,       1) /* ChargeSpeed */
     , (87316,  39,     1.3) /* DefaultScale */
     , (87316,  64,    0.82) /* ResistSlash */
     , (87316,  65,     0.5) /* ResistPierce */
     , (87316,  66,     0.7) /* ResistBludgeon */
     , (87316,  67,     0.9) /* ResistFire */
     , (87316,  68,    0.15) /* ResistCold */
     , (87316,  69,    0.75) /* ResistAcid */
     , (87316,  70,    0.85) /* ResistElectric */
     , (87316,  71,       1) /* ResistHealthBoost */
     , (87316,  72,       1) /* ResistStaminaDrain */
     , (87316,  73,       1) /* ResistStaminaBoost */
     , (87316,  74,       1) /* ResistManaDrain */
     , (87316,  75,       1) /* ResistManaBoost */
     , (87316,  80,       3) /* AiUseMagicDelay */
     , (87316, 104,      10) /* ObviousRadarRange */
     , (87316, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87316,   1, 'Matriarch Vik''Liri Di') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87316,   1, 0x02000FA5) /* Setup */
     , (87316,   2, 0x09000017) /* MotionTable */
     , (87316,   3, 0x20000016) /* SoundTable */
     , (87316,   4, 0x30000000) /* CombatTable */
     , (87316,   6, 0x040015F0) /* PaletteBase */
     , (87316,   7, 0x100004C0) /* ClothingBase */
     , (87316,   8, 0x06002CF5) /* Icon */
     , (87316,  22, 0x34000028) /* PhysicsEffectTable */
     , (87316,  32,        447) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  98.00% chance of Khopesh (25500)
                                   |   2.00% chance of nothing from this set */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87316,   1, 390, 0, 0) /* Strength */
     , (87316,   2, 360, 0, 0) /* Endurance */
     , (87316,   3, 320, 0, 0) /* Quickness */
     , (87316,   4, 320, 0, 0) /* Coordination */
     , (87316,   5, 320, 0, 0) /* Focus */
     , (87316,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87316,   1,  1445, 0, 0, 1625) /* MaxHealth */
     , (87316,   3,   200, 0, 0, 560) /* MaxStamina */
     , (87316,   5,    40, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87316,  6, 0, 3, 0, 313, 0, 0) /* MeleeDefense        Specialized */
     , (87316,  7, 0, 3, 0, 228, 0, 0) /* MissileDefense      Specialized */
     , (87316, 15, 0, 3, 0, 211, 0, 0) /* MagicDefense        Specialized */
     , (87316, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87316, 31, 0, 3, 0, 278, 0, 0) /* CreatureEnchantment Specialized */
     , (87316, 32, 0, 3, 0, 278, 0, 0) /* ItemEnchantment     Specialized */
     , (87316, 33, 0, 3, 0, 278, 0, 0) /* LifeMagic           Specialized */
     , (87316, 34, 0, 3, 0, 278, 0, 0) /* WarMagic            Specialized */
     , (87316, 44, 0, 3, 0, 337, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87316,  0,  4,  0,    0,  450,  360,  248,  315,  113,  270,  315,  338,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87316,  1,  4,  0,    0,  450,  360,  248,  315,  113,  270,  315,  338,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87316,  2,  4,  0,    0,  450,  360,  248,  315,  113,  270,  315,  338,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87316,  3,  4,  0,    0,  450,  360,  248,  315,  113,  270,  315,  338,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87316,  4,  4,  0,    0,  450,  360,  248,  315,  113,  270,  315,  338,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87316,  5,  4, 80, 0.75,  450,  360,  248,  315,  113,  270,  315,  338,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87316,  6,  4,  0,    0,  450,  360,  248,  315,  113,  270,  315,  338,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87316,  7,  4,  0,    0,  450,  360,  248,  315,  113,  270,  315,  338,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87316,  8,  4, 80, 0.75,  450,  360,  248,  315,  113,  270,  315,  338,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87316,    69,   2.01)  /* Shock Wave VI */
     , (87316,    97,   2.01)  /* Whirling Blade VI */
     , (87316,   176,  2.011)  /* Fester Other VI */
     , (87316,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (87316,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (87316,  1840,   2.01)  /* Bed of Blades */
     , (87316,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87316, 9, 87317,  0, 0, 1, False) /* Create Engraved Falatacot Medallion (87317) for ContainTreasure */
     , (87316, 9, 87317,  0, 0, 1, False) /* Create Engraved Falatacot Medallion (87317) for ContainTreasure */
     , (87316, 9, 87317,  0, 0, 1, False) /* Create Engraved Falatacot Medallion (87317) for ContainTreasure */
     , (87316, 9, 87317,  0, 0, 1, False) /* Create Engraved Falatacot Medallion (87317) for ContainTreasure */
     , (87316, 9, 87317,  0, 0, 1, False) /* Create Engraved Falatacot Medallion (87317) for ContainTreasure */;
