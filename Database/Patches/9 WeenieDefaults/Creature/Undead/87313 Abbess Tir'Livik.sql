DELETE FROM `weenie` WHERE `class_Id` = 87313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87313, 'ace87313-abbesstirlivik', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87313,   1,         16) /* ItemType - Creature */
     , (87313,   2,         14) /* CreatureType - Undead */
     , (87313,   3,         69) /* PaletteTemplate - YellowSlime */
     , (87313,   6,         -1) /* ItemsCapacity */
     , (87313,   7,         -1) /* ContainersCapacity */
     , (87313,  16,          1) /* ItemUseable - No */
     , (87313,  25,        100) /* Level */
     , (87313,  27,          0) /* ArmorType - None */
     , (87313,  40,          1) /* CombatMode - NonCombat */
     , (87313,  68,          3) /* TargetingTactic - Random, Focused */
     , (87313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87313, 101,          3) /* AiAllowedCombatStyle - Unarmed, OneHanded */
     , (87313, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87313, 140,          1) /* AiOptions - CanOpenDoors */
     , (87313, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87313,   1, True ) /* Stuck */
     , (87313,   6, True ) /* AiUsesMana */
     , (87313,  11, False) /* IgnoreCollisions */
     , (87313,  12, True ) /* ReportCollisions */
     , (87313,  13, False) /* Ethereal */
     , (87313,  14, True ) /* GravityStatus */
     , (87313,  19, True ) /* Attackable */
     , (87313,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87313,   1,       5) /* HeartbeatInterval */
     , (87313,   2,       0) /* HeartbeatTimestamp */
     , (87313,   3,      15) /* HealthRate */
     , (87313,   4,     150) /* StaminaRate */
     , (87313,   5,       2) /* ManaRate */
     , (87313,  12,     0.5) /* Shade */
     , (87313,  13,     0.8) /* ArmorModVsSlash */
     , (87313,  14,    0.55) /* ArmorModVsPierce */
     , (87313,  15,     0.7) /* ArmorModVsBludgeon */
     , (87313,  16,    0.25) /* ArmorModVsCold */
     , (87313,  17,     0.6) /* ArmorModVsFire */
     , (87313,  18,     0.7) /* ArmorModVsAcid */
     , (87313,  19,    0.75) /* ArmorModVsElectric */
     , (87313,  31,      18) /* VisualAwarenessRange */
     , (87313,  34,       1) /* PowerupTime */
     , (87313,  36,       1) /* ChargeSpeed */
     , (87313,  39,     1.3) /* DefaultScale */
     , (87313,  64,    0.82) /* ResistSlash */
     , (87313,  65,     0.5) /* ResistPierce */
     , (87313,  66,     0.7) /* ResistBludgeon */
     , (87313,  67,     0.9) /* ResistFire */
     , (87313,  68,    0.15) /* ResistCold */
     , (87313,  69,    0.75) /* ResistAcid */
     , (87313,  70,    0.85) /* ResistElectric */
     , (87313,  71,       1) /* ResistHealthBoost */
     , (87313,  72,       1) /* ResistStaminaDrain */
     , (87313,  73,       1) /* ResistStaminaBoost */
     , (87313,  74,       1) /* ResistManaDrain */
     , (87313,  75,       1) /* ResistManaBoost */
     , (87313,  80,       3) /* AiUseMagicDelay */
     , (87313, 104,      10) /* ObviousRadarRange */
     , (87313, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87313,   1, 'Abbess Tir''Livik') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87313,   1, 0x02000FA5) /* Setup */
     , (87313,   2, 0x09000017) /* MotionTable */
     , (87313,   3, 0x20000016) /* SoundTable */
     , (87313,   4, 0x30000000) /* CombatTable */
     , (87313,   6, 0x040015F0) /* PaletteBase */
     , (87313,   7, 0x100004C0) /* ClothingBase */
     , (87313,   8, 0x06002CF5) /* Icon */
     , (87313,  22, 0x34000028) /* PhysicsEffectTable */
     , (87313,  32,        447) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  98.00% chance of Khopesh (25500)
                                   |   2.00% chance of nothing from this set */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87313,   1, 290, 0, 0) /* Strength */
     , (87313,   2, 240, 0, 0) /* Endurance */
     , (87313,   3, 260, 0, 0) /* Quickness */
     , (87313,   4, 280, 0, 0) /* Coordination */
     , (87313,   5, 390, 0, 0) /* Focus */
     , (87313,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87313,   1,  1080, 0, 0, 1200) /* MaxHealth */
     , (87313,   3,   150, 0, 0, 390) /* MaxStamina */
     , (87313,   5,     0, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87313,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (87313,  7, 0, 3, 0, 208, 0, 0) /* MissileDefense      Specialized */
     , (87313, 15, 0, 3, 0, 201, 0, 0) /* MagicDefense        Specialized */
     , (87313, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (87313, 31, 0, 3, 0, 278, 0, 0) /* CreatureEnchantment Specialized */
     , (87313, 32, 0, 3, 0, 278, 0, 0) /* ItemEnchantment     Specialized */
     , (87313, 33, 0, 3, 0, 278, 0, 0) /* LifeMagic           Specialized */
     , (87313, 34, 0, 3, 0, 278, 0, 0) /* WarMagic            Specialized */
     , (87313, 44, 0, 3, 0, 290, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87313,  0,  4,  0,    0,  350,  280,  193,  245,   88,  210,  245,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87313,  1,  4,  0,    0,  350,  280,  193,  245,   88,  210,  245,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87313,  2,  4,  0,    0,  350,  280,  193,  245,   88,  210,  245,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87313,  3,  4,  0,    0,  350,  280,  193,  245,   88,  210,  245,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87313,  4,  4,  0,    0,  350,  280,  193,  245,   88,  210,  245,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87313,  5,  4, 80, 0.75,  350,  280,  193,  245,   88,  210,  245,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87313,  6,  4,  0,    0,  350,  280,  193,  245,   88,  210,  245,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87313,  7,  4,  0,    0,  350,  280,  193,  245,   88,  210,  245,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87313,  8,  4, 80, 0.75,  350,  280,  193,  245,   88,  210,  245,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87313,    68,   2.01)  /* Shock Wave V */
     , (87313,    96,   2.01)  /* Whirling Blade V */
     , (87313,   175,  2.011)  /* Fester Other V */
     , (87313,  1131,  2.011)  /* Blade Vulnerability Other V */
     , (87313,  1155,  2.011)  /* Piercing Vulnerability Other V */
     , (87313,  1840,   2.01)  /* Bed of Blades */
     , (87313,  1842,   2.01)  /* Spike Strafe */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87313, 9, 87314,  0, 0, 1, False) /* Create Enameled Falatacot Medallion (87314) for ContainTreasure */
     , (87313, 9, 87314,  0, 0, 1, False) /* Create Enameled Falatacot Medallion (87314) for ContainTreasure */
     , (87313, 9, 87314,  0, 0, 1, False) /* Create Enameled Falatacot Medallion (87314) for ContainTreasure */
     , (87313, 9, 87314,  0, 0, 1, False) /* Create Enameled Falatacot Medallion (87314) for ContainTreasure */
     , (87313, 9, 87314,  0, 0, 1, False) /* Create Enameled Falatacot Medallion (87314) for ContainTreasure */;
