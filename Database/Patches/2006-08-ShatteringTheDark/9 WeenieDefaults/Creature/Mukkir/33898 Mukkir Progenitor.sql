DELETE FROM `weenie` WHERE `class_Id` = 33898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33898, 'ace33898-mukkirprogenitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33898,   1,         16) /* ItemType - Creature */
     , (33898,   2,         89) /* CreatureType - Mukkir */
     , (33898,   3,         13) /* PaletteTemplate - Purple */
     , (33898,   6,         -1) /* ItemsCapacity */
     , (33898,   7,         -1) /* ContainersCapacity */
     , (33898,  16,          1) /* ItemUseable - No */
     , (33898,  25,        220) /* Level */
     , (33898,  40,          1) /* CombatMode - NonCombat */
     , (33898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33898, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33898,   1, True ) /* Stuck */
     , (33898,  12, True ) /* ReportCollisions */
     , (33898,  14, True ) /* GravityStatus */
     , (33898,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33898,   1,       5) /* HeartbeatInterval */
     , (33898,   2,       0) /* HeartbeatTimestamp */
     , (33898,   3,     0.7) /* HealthRate */
     , (33898,   4,       4) /* StaminaRate */
     , (33898,   5,       2) /* ManaRate */
     , (33898,  13,     0.7) /* ArmorModVsSlash */
     , (33898,  14,     0.8) /* ArmorModVsPierce */
     , (33898,  15,     0.6) /* ArmorModVsBludgeon */
     , (33898,  16,       1) /* ArmorModVsCold */
     , (33898,  17,       1) /* ArmorModVsFire */
     , (33898,  18,     1.1) /* ArmorModVsAcid */
     , (33898,  19,       1) /* ArmorModVsElectric */
     , (33898,  31,      17) /* VisualAwarenessRange */
     , (33898,  34,     0.5) /* PowerupTime */
     , (33898,  36,       1) /* ChargeSpeed */
     , (33898,  39,     1.3) /* DefaultScale */
     , (33898,  43,       5) /* GeneratorRadius */
     , (33898,  64,     0.1) /* ResistSlash */
     , (33898,  65,     0.3) /* ResistPierce */
     , (33898,  66,     0.3) /* ResistBludgeon */
     , (33898,  67,     0.2) /* ResistFire */
     , (33898,  68,     0.2) /* ResistCold */
     , (33898,  69,     0.2) /* ResistAcid */
     , (33898,  70,     0.1) /* ResistElectric */
     , (33898,  71,    0.25) /* ResistHealthBoost */
     , (33898,  72,       1) /* ResistStaminaDrain */
     , (33898,  73,       1) /* ResistStaminaBoost */
     , (33898,  74,       1) /* ResistManaDrain */
     , (33898,  75,       1) /* ResistManaBoost */
     , (33898,  77,       1) /* PhysicsScriptIntensity */
     , (33898, 104,      10) /* ObviousRadarRange */
     , (33898, 117,     0.6) /* FocusedProbability */
     , (33898, 125,       1) /* ResistHealthDrain */
     , (33898, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33898,   1, 'Mukkir Progenitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33898,   1,   33559858) /* Setup */
     , (33898,   2,  150995348) /* MotionTable */
     , (33898,   3,  536871107) /* SoundTable */
     , (33898,   4,  805306368) /* CombatTable */
     , (33898,   6,   67116771) /* PaletteBase */
     , (33898,   7,  268437061) /* ClothingBase */
     , (33898,   8,  100688542) /* Icon */
     , (33898,  22,  872415417) /* PhysicsEffectTable */
     , (33898,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33898,   1, 500, 0, 0) /* Strength */
     , (33898,   2, 450, 0, 0) /* Endurance */
     , (33898,   3, 400, 0, 0) /* Quickness */
     , (33898,   4, 420, 0, 0) /* Coordination */
     , (33898,   5, 320, 0, 0) /* Focus */
     , (33898,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33898,   1, 11775, 0, 0, 12000) /* MaxHealth */
     , (33898,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (33898,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33898,  6, 0, 3, 0, 185, 0, 0) /* MeleeDefense        Specialized */
     , (33898,  7, 0, 3, 0, 210, 0, 0) /* MissileDefense      Specialized */
     , (33898, 15, 0, 3, 0, 370, 0, 0) /* MagicDefense        Specialized */
     , (33898, 20, 0, 2, 0,  40, 0, 0) /* Deception           Trained */
     , (33898, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (33898, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (33898, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (33898, 45, 0, 3, 0, 267, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33898,  0,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (33898,  5,  1, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Hand */
     , (33898, 16,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (33898, 18,  2, 140,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (33898, 19,  2, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (33898, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33898,  2074,   2.15)  /* Gossamer Flesh */
     , (33898,  2122,   2.15)  /* Disintegration */
     , (33898,  2146,   2.02)  /* Evisceration */
     , (33898,  2162,   2.02)  /* Olthoi's Gift */
     , (33898,  2164,   2.02)  /* Swordsman's Gift */
     , (33898,  2174,   2.15)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33898, 9, 33880,  1, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */
     , (33898, 9, 33880,  0, 0, 1, False) /* Create Progenitor's Ichor (33880) for ContainTreasure */;
