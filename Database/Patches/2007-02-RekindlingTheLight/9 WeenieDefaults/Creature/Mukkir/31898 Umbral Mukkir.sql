DELETE FROM `weenie` WHERE `class_Id` = 31898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31898, 'ace31898-umbralmukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31898,   1,         16) /* ItemType - Creature */
     , (31898,   2,         89) /* CreatureType - Mukkir */
     , (31898,   3,          2) /* PaletteTemplate - Blue */
     , (31898,   6,         -1) /* ItemsCapacity */
     , (31898,   7,         -1) /* ContainersCapacity */
     , (31898,  16,          1) /* ItemUseable - No */
     , (31898,  25,        220) /* Level */
     , (31898,  40,          1) /* CombatMode - NonCombat */
     , (31898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31898, 146,     225000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31898,   1, True ) /* Stuck */
     , (31898,  12, True ) /* ReportCollisions */
     , (31898,  14, True ) /* GravityStatus */
     , (31898,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31898,   1,       5) /* HeartbeatInterval */
     , (31898,   2,       0) /* HeartbeatTimestamp */
     , (31898,   3,     0.7) /* HealthRate */
     , (31898,   4,       4) /* StaminaRate */
     , (31898,   5,       2) /* ManaRate */
     , (31898,  13,     0.7) /* ArmorModVsSlash */
     , (31898,  14,     0.8) /* ArmorModVsPierce */
     , (31898,  15,     0.6) /* ArmorModVsBludgeon */
     , (31898,  16,       1) /* ArmorModVsCold */
     , (31898,  17,       1) /* ArmorModVsFire */
     , (31898,  18,     1.1) /* ArmorModVsAcid */
     , (31898,  19,       1) /* ArmorModVsElectric */
     , (31898,  31,      17) /* VisualAwarenessRange */
     , (31898,  34,     0.5) /* PowerupTime */
     , (31898,  36,       1) /* ChargeSpeed */
     , (31898,  39,     1.3) /* DefaultScale */
     , (31898,  43,       5) /* GeneratorRadius */
     , (31898,  64,     0.1) /* ResistSlash */
     , (31898,  65,     0.3) /* ResistPierce */
     , (31898,  66,     0.3) /* ResistBludgeon */
     , (31898,  67,     0.2) /* ResistFire */
     , (31898,  68,     0.2) /* ResistCold */
     , (31898,  69,     0.2) /* ResistAcid */
     , (31898,  70,     0.1) /* ResistElectric */
     , (31898,  71,    0.25) /* ResistHealthBoost */
     , (31898,  72,       1) /* ResistStaminaDrain */
     , (31898,  73,       1) /* ResistStaminaBoost */
     , (31898,  74,       1) /* ResistManaDrain */
     , (31898,  75,       1) /* ResistManaBoost */
     , (31898,  77,       1) /* PhysicsScriptIntensity */
     , (31898, 104,      10) /* ObviousRadarRange */
     , (31898, 117,     0.6) /* FocusedProbability */
     , (31898, 125,       1) /* ResistHealthDrain */
     , (31898, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31898,   1, 'Umbral Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31898,   1,   33559858) /* Setup */
     , (31898,   2,  150995348) /* MotionTable */
     , (31898,   3,  536871107) /* SoundTable */
     , (31898,   4,  805306368) /* CombatTable */
     , (31898,   6,   67116771) /* PaletteBase */
     , (31898,   7,  268437061) /* ClothingBase */
     , (31898,   8,  100688542) /* Icon */
     , (31898,  22,  872415417) /* PhysicsEffectTable */
     , (31898,  30,         85) /* PhysicsScript - BreatheFrost */
     , (31898,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31898,   1, 500, 0, 0) /* Strength */
     , (31898,   2, 450, 0, 0) /* Endurance */
     , (31898,   3, 400, 0, 0) /* Quickness */
     , (31898,   4, 420, 0, 0) /* Coordination */
     , (31898,   5, 320, 0, 0) /* Focus */
     , (31898,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31898,   1,  3500, 0, 0, 3725) /* MaxHealth */
     , (31898,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (31898,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31898,  6, 0, 3, 0, 373, 0, 0) /* MeleeDefense        Specialized */
     , (31898,  7, 0, 3, 0, 264, 0, 0) /* MissileDefense      Specialized */
     , (31898, 15, 0, 3, 0, 191, 0, 0) /* MagicDefense        Specialized */
     , (31898, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (31898, 31, 0, 3, 0, 260, 0, 0) /* CreatureEnchantment Specialized */
     , (31898, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (31898, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (31898, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31898,  0,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (31898,  5,  1, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Hand */
     , (31898, 16,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (31898, 18,  2, 140,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (31898, 19,  2, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (31898, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31898,  2074,   2.15)  /* Gossamer Flesh */
     , (31898,  2122,   2.15)  /* Disintegration */
     , (31898,  2146,   2.02)  /* Evisceration */
     , (31898,  2162,   2.02)  /* Olthoi's Gift */
     , (31898,  2164,   2.02)  /* Swordsman's Gift */
     , (31898,  2174,   2.15)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31898, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (31898, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31898, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (31898, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
