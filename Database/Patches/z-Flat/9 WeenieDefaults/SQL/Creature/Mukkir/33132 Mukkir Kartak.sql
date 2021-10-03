DELETE FROM `weenie` WHERE `class_Id` = 33132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33132, 'ace33132-mukkirkartak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33132,   1,         16) /* ItemType - Creature */
     , (33132,   2,         89) /* CreatureType - Mukkir */
     , (33132,   3,         14) /* PaletteTemplate - Red */
     , (33132,   6,         -1) /* ItemsCapacity */
     , (33132,   7,         -1) /* ContainersCapacity */
     , (33132,  16,          1) /* ItemUseable - No */
     , (33132,  25,        220) /* Level */
     , (33132,  40,          1) /* CombatMode - NonCombat */
     , (33132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33132, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33132, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33132,   1, True ) /* Stuck */
     , (33132,  12, True ) /* ReportCollisions */
     , (33132,  14, True ) /* GravityStatus */
     , (33132,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33132,   1,       5) /* HeartbeatInterval */
     , (33132,   2,       0) /* HeartbeatTimestamp */
     , (33132,   3,     0.7) /* HealthRate */
     , (33132,   4,       4) /* StaminaRate */
     , (33132,   5,       2) /* ManaRate */
     , (33132,  13,     0.7) /* ArmorModVsSlash */
     , (33132,  14,     0.8) /* ArmorModVsPierce */
     , (33132,  15,     0.6) /* ArmorModVsBludgeon */
     , (33132,  16,       1) /* ArmorModVsCold */
     , (33132,  17,       1) /* ArmorModVsFire */
     , (33132,  18,     1.1) /* ArmorModVsAcid */
     , (33132,  19,       1) /* ArmorModVsElectric */
     , (33132,  31,      17) /* VisualAwarenessRange */
     , (33132,  34,     0.5) /* PowerupTime */
     , (33132,  36,       1) /* ChargeSpeed */
     , (33132,  39,     1.3) /* DefaultScale */
     , (33132,  43,       5) /* GeneratorRadius */
     , (33132,  64,     0.1) /* ResistSlash */
     , (33132,  65,     0.3) /* ResistPierce */
     , (33132,  66,     0.3) /* ResistBludgeon */
     , (33132,  67,     0.2) /* ResistFire */
     , (33132,  68,     0.2) /* ResistCold */
     , (33132,  69,     0.2) /* ResistAcid */
     , (33132,  70,     0.1) /* ResistElectric */
     , (33132,  71,    0.25) /* ResistHealthBoost */
     , (33132,  72,       1) /* ResistStaminaDrain */
     , (33132,  73,       1) /* ResistStaminaBoost */
     , (33132,  74,       1) /* ResistManaDrain */
     , (33132,  75,       1) /* ResistManaBoost */
     , (33132,  77,       1) /* PhysicsScriptIntensity */
     , (33132, 104,      10) /* ObviousRadarRange */
     , (33132, 117,     0.6) /* FocusedProbability */
     , (33132, 125,       1) /* ResistHealthDrain */
     , (33132, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33132,   1, 'Mukkir Kartak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33132,   1,   33559858) /* Setup */
     , (33132,   2,  150995348) /* MotionTable */
     , (33132,   3,  536871107) /* SoundTable */
     , (33132,   4,  805306368) /* CombatTable */
     , (33132,   6,   67116771) /* PaletteBase */
     , (33132,   7,  268437061) /* ClothingBase */
     , (33132,   8,  100688542) /* Icon */
     , (33132,  22,  872415417) /* PhysicsEffectTable */
     , (33132,  30,         84) /* PhysicsScript - BreatheFlame */
     , (33132,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33132,   1, 500, 0, 0) /* Strength */
     , (33132,   2, 450, 0, 0) /* Endurance */
     , (33132,   3, 400, 0, 0) /* Quickness */
     , (33132,   4, 420, 0, 0) /* Coordination */
     , (33132,   5, 320, 0, 0) /* Focus */
     , (33132,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33132,   1,  3500, 0, 0, 3725) /* MaxHealth */
     , (33132,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (33132,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33132,  6, 0, 3, 0, 373, 0, 0) /* MeleeDefense        Specialized */
     , (33132,  7, 0, 3, 0, 264, 0, 0) /* MissileDefense      Specialized */
     , (33132, 15, 0, 3, 0, 191, 0, 0) /* MagicDefense        Specialized */
     , (33132, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (33132, 31, 0, 3, 0, 260, 0, 0) /* CreatureEnchantment Specialized */
     , (33132, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (33132, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (33132, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33132,  0,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (33132,  5,  1, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Hand */
     , (33132, 16,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (33132, 18,  2, 140,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (33132, 19,  2, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (33132, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33132,  2074,   2.15)  /* Gossamer Flesh */
     , (33132,  2122,   2.15)  /* Disintegration */
     , (33132,  2146,   2.02)  /* Evisceration */
     , (33132,  2162,   2.02)  /* Olthoi's Gift */
     , (33132,  2164,   2.02)  /* Swordsman's Gift */
     , (33132,  2174,   2.15)  /* Archer's Gift */;
