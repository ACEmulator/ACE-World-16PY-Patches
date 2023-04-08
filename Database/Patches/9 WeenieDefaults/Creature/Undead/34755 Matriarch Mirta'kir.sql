DELETE FROM `weenie` WHERE `class_Id` = 34755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34755, 'ace34755-matriarchmirtakir', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34755,   1,         16) /* ItemType - Creature */
     , (34755,   2,         14) /* CreatureType - Undead */
     , (34755,   3,         69) /* PaletteTemplate - YellowSlime */
     , (34755,   6,         -1) /* ItemsCapacity */
     , (34755,   7,         -1) /* ContainersCapacity */
     , (34755,  16,          1) /* ItemUseable - No */
     , (34755,  25,        185) /* Level */
     , (34755,  27,          0) /* ArmorType - None */
     , (34755,  40,          1) /* CombatMode - NonCombat */
     , (34755,  68,          3) /* TargetingTactic - Random, Focused */
     , (34755,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34755, 101,          3) /* AiAllowedCombatStyle - Unarmed, OneHanded */
     , (34755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34755, 140,          1) /* AiOptions - CanOpenDoors */
     , (34755, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34755,   1, True ) /* Stuck */
     , (34755,   6, True ) /* AiUsesMana */
     , (34755,  11, False) /* IgnoreCollisions */
     , (34755,  12, True ) /* ReportCollisions */
     , (34755,  13, False) /* Ethereal */
     , (34755,  14, True ) /* GravityStatus */
     , (34755,  19, True ) /* Attackable */
     , (34755,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34755,   1,       5) /* HeartbeatInterval */
     , (34755,   2,       0) /* HeartbeatTimestamp */
     , (34755,   3,      15) /* HealthRate */
     , (34755,   4,     150) /* StaminaRate */
     , (34755,   5,       2) /* ManaRate */
     , (34755,  12,     0.5) /* Shade */
     , (34755,  13,     0.8) /* ArmorModVsSlash */
     , (34755,  14,    0.55) /* ArmorModVsPierce */
     , (34755,  15,     0.7) /* ArmorModVsBludgeon */
     , (34755,  16,    0.25) /* ArmorModVsCold */
     , (34755,  17,     0.6) /* ArmorModVsFire */
     , (34755,  18,     0.7) /* ArmorModVsAcid */
     , (34755,  19,    0.75) /* ArmorModVsElectric */
     , (34755,  31,      18) /* VisualAwarenessRange */
     , (34755,  34,       1) /* PowerupTime */
     , (34755,  36,       1) /* ChargeSpeed */
     , (34755,  39,     1.3) /* DefaultScale */
     , (34755,  64,     0.9) /* ResistSlash */
     , (34755,  65,     0.5) /* ResistPierce */
     , (34755,  66,     0.7) /* ResistBludgeon */
     , (34755,  67,     0.9) /* ResistFire */
     , (34755,  68,    0.15) /* ResistCold */
     , (34755,  69,    0.75) /* ResistAcid */
     , (34755,  70,    0.85) /* ResistElectric */
     , (34755,  71,       1) /* ResistHealthBoost */
     , (34755,  72,       1) /* ResistStaminaDrain */
     , (34755,  73,       1) /* ResistStaminaBoost */
     , (34755,  74,       1) /* ResistManaDrain */
     , (34755,  75,       1) /* ResistManaBoost */
     , (34755,  80,       3) /* AiUseMagicDelay */
     , (34755, 104,      10) /* ObviousRadarRange */
     , (34755, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34755,   1, 'Matriarch Mirta''kir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34755,   1, 0x02000FA5) /* Setup */
     , (34755,   2, 0x09000017) /* MotionTable */
     , (34755,   3, 0x20000016) /* SoundTable */
     , (34755,   4, 0x30000000) /* CombatTable */
     , (34755,   6, 0x040015F0) /* PaletteBase */
     , (34755,   7, 0x100004C0) /* ClothingBase */
     , (34755,   8, 0x06002CF5) /* Icon */
     , (34755,  22, 0x34000028) /* PhysicsEffectTable */
     , (34755,  32,        447) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  98.00% chance of Khopesh (25500)
                                   |   2.00% chance of nothing from this set */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34755,   1, 350, 0, 0) /* Strength */
     , (34755,   2, 350, 0, 0) /* Endurance */
     , (34755,   3, 320, 0, 0) /* Quickness */
     , (34755,   4, 380, 0, 0) /* Coordination */
     , (34755,   5, 450, 0, 0) /* Focus */
     , (34755,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34755,   1,  8825, 0, 0, 9000) /* MaxHealth */
     , (34755,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (34755,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34755,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (34755,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (34755, 15, 0, 3, 0, 279, 0, 0) /* MagicDefense        Specialized */
     , (34755, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (34755, 31, 0, 3, 0, 240, 0, 0) /* CreatureEnchantment Specialized */
     , (34755, 32, 0, 3, 0, 240, 0, 0) /* ItemEnchantment     Specialized */
     , (34755, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (34755, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (34755, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34755,  0,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34755,  1,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34755,  2,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34755,  3,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34755,  4,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34755,  5,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34755,  6,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34755,  7,  4,  0,    0,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34755,  8,  4, 80, 0.75,  500,  400,  275,  350,  125,  300,  350,  375,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34755,   176,  2.011)  /* Fester Other VI */
     , (34755,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (34755,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (34755,  1840,   2.01)  /* Bed of Blades */
     , (34755,  1842,   2.01)  /* Spike Strafe */
     , (34755,  2132,   2.01)  /* The Spike */
     , (34755,  2146,   2.01)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34755, 9, 34747,  0, 0, 1, False) /* Create Ornate Falatacot Medallion (34747) for ContainTreasure */
     , (34755, 9, 34747,  0, 0, 1, False) /* Create Ornate Falatacot Medallion (34747) for ContainTreasure */
     , (34755, 9, 34747,  0, 0, 1, False) /* Create Ornate Falatacot Medallion (34747) for ContainTreasure */
     , (34755, 9, 34747,  0, 0, 1, False) /* Create Ornate Falatacot Medallion (34747) for ContainTreasure */
     , (34755, 9, 34747,  0, 0, 1, False) /* Create Ornate Falatacot Medallion (34747) for ContainTreasure */
     , (34755, 9, 34747,  0, 0, 1, False) /* Create Ornate Falatacot Medallion (34747) for ContainTreasure */
     , (34755, 9, 34747,  0, 0, 1, False) /* Create Ornate Falatacot Medallion (34747) for ContainTreasure */
     , (34755, 9, 34747,  0, 0, 1, False) /* Create Ornate Falatacot Medallion (34747) for ContainTreasure */
     , (34755, 9, 34747,  0, 0, 1, False) /* Create Ornate Falatacot Medallion (34747) for ContainTreasure */
     , (34755, 9, 34747,  0, 0, 1, False) /* Create Ornate Falatacot Medallion (34747) for ContainTreasure */;
