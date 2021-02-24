DELETE FROM `weenie` WHERE `class_Id` = 33625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33625, 'ace33625-depravedmukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33625,   1,         16) /* ItemType - Creature */
     , (33625,   2,         89) /* CreatureType - Mukkir */
     , (33625,   3,         39) /* PaletteTemplate - Black */
     , (33625,   6,         -1) /* ItemsCapacity */
     , (33625,   7,         -1) /* ContainersCapacity */
     , (33625,  16,          1) /* ItemUseable - No */
     , (33625,  25,        200) /* Level */
     , (33625,  40,          1) /* CombatMode - NonCombat */
     , (33625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33625, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33625, 146,     225000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33625,   1, True ) /* Stuck */
     , (33625,  12, True ) /* ReportCollisions */
     , (33625,  14, True ) /* GravityStatus */
     , (33625,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33625,   1,       5) /* HeartbeatInterval */
     , (33625,   2,       0) /* HeartbeatTimestamp */
     , (33625,   3,     0.7) /* HealthRate */
     , (33625,   4,       4) /* StaminaRate */
     , (33625,   5,       2) /* ManaRate */
     , (33625,  13,     0.7) /* ArmorModVsSlash */
     , (33625,  14,     0.8) /* ArmorModVsPierce */
     , (33625,  15,     0.6) /* ArmorModVsBludgeon */
     , (33625,  16,       1) /* ArmorModVsCold */
     , (33625,  17,       1) /* ArmorModVsFire */
     , (33625,  18,     1.1) /* ArmorModVsAcid */
     , (33625,  19,       1) /* ArmorModVsElectric */
     , (33625,  31,      17) /* VisualAwarenessRange */
     , (33625,  34,     0.5) /* PowerupTime */
     , (33625,  36,       1) /* ChargeSpeed */
     , (33625,  43,       5) /* GeneratorRadius */
     , (33625,  64,     0.1) /* ResistSlash */
     , (33625,  65,     0.3) /* ResistPierce */
     , (33625,  66,     0.3) /* ResistBludgeon */
     , (33625,  67,     0.2) /* ResistFire */
     , (33625,  68,     0.2) /* ResistCold */
     , (33625,  69,     0.2) /* ResistAcid */
     , (33625,  70,     0.1) /* ResistElectric */
     , (33625,  71,    0.25) /* ResistHealthBoost */
     , (33625,  72,       1) /* ResistStaminaDrain */
     , (33625,  73,       1) /* ResistStaminaBoost */
     , (33625,  74,       1) /* ResistManaDrain */
     , (33625,  75,       1) /* ResistManaBoost */
     , (33625,  77,       1) /* PhysicsScriptIntensity */
     , (33625, 104,      10) /* ObviousRadarRange */
     , (33625, 117,     0.6) /* FocusedProbability */
     , (33625, 125,       1) /* ResistHealthDrain */
     , (33625, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33625,   1, 'Depraved Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33625,   1,   33559741) /* Setup */
     , (33625,   2,  150995348) /* MotionTable */
     , (33625,   3,  536871107) /* SoundTable */
     , (33625,   4,  805306368) /* CombatTable */
     , (33625,   6,   67116771) /* PaletteBase */
     , (33625,   7,  268437061) /* ClothingBase */
     , (33625,   8,  100688542) /* Icon */
     , (33625,  22,  872415417) /* PhysicsEffectTable */
     , (33625,  30,         86) /* PhysicsScript - BreatheAcid */
     , (33625,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33625,   1, 460, 0, 0) /* Strength */
     , (33625,   2, 410, 0, 0) /* Endurance */
     , (33625,   3, 365, 0, 0) /* Quickness */
     , (33625,   4, 400, 0, 0) /* Coordination */
     , (33625,   5, 285, 0, 0) /* Focus */
     , (33625,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33625,   1,   415, 0, 0, 620) /* MaxHealth */
     , (33625,   3,   500, 0, 0, 910) /* MaxStamina */
     , (33625,   5,   220, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33625,  6, 0, 3, 0, 185, 0, 0) /* MeleeDefense        Specialized */
     , (33625,  7, 0, 3, 0, 210, 0, 0) /* MissileDefense      Specialized */
     , (33625, 15, 0, 3, 0, 370, 0, 0) /* MagicDefense        Specialized */
     , (33625, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (33625, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (33625, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (33625, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (33625, 45, 0, 3, 0, 267, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33625,  0,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (33625,  5,  1, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Hand */
     , (33625, 16,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (33625, 18,  2, 140,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (33625, 19,  2, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (33625, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33625,  2074,   2.15)  /* Gossamer Flesh */
     , (33625,  2122,   2.15)  /* Disintegration */
     , (33625,  2146,   2.02)  /* Evisceration */
     , (33625,  2162,   2.02)  /* Olthoi's Gift */
     , (33625,  2164,   2.02)  /* Swordsman's Gift */
     , (33625,  2174,   2.15)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33625, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33625, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33625, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33625, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
