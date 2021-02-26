DELETE FROM `weenie` WHERE `class_Id` = 33131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33131, 'ace33131-mukkirlaktar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33131,   1,         16) /* ItemType - Creature */
     , (33131,   2,         89) /* CreatureType - Mukkir */
     , (33131,   3,         13) /* PaletteTemplate - Purple */
     , (33131,   6,         -1) /* ItemsCapacity */
     , (33131,   7,         -1) /* ContainersCapacity */
     , (33131,  16,          1) /* ItemUseable - No */
     , (33131,  25,        220) /* Level */
     , (33131,  40,          1) /* CombatMode - NonCombat */
     , (33131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33131, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33131, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33131,   1, True ) /* Stuck */
     , (33131,  12, True ) /* ReportCollisions */
     , (33131,  14, True ) /* GravityStatus */
     , (33131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33131,   1,       5) /* HeartbeatInterval */
     , (33131,   2,       0) /* HeartbeatTimestamp */
     , (33131,   3,     0.7) /* HealthRate */
     , (33131,   4,       4) /* StaminaRate */
     , (33131,   5,       2) /* ManaRate */
     , (33131,  13,     0.7) /* ArmorModVsSlash */
     , (33131,  14,     0.8) /* ArmorModVsPierce */
     , (33131,  15,     0.6) /* ArmorModVsBludgeon */
     , (33131,  16,       1) /* ArmorModVsCold */
     , (33131,  17,       1) /* ArmorModVsFire */
     , (33131,  18,     1.1) /* ArmorModVsAcid */
     , (33131,  19,       1) /* ArmorModVsElectric */
     , (33131,  31,      17) /* VisualAwarenessRange */
     , (33131,  34,     0.5) /* PowerupTime */
     , (33131,  36,       1) /* ChargeSpeed */
     , (33131,  39,     1.3) /* DefaultScale */
     , (33131,  43,       5) /* GeneratorRadius */
     , (33131,  64,     0.1) /* ResistSlash */
     , (33131,  65,     0.3) /* ResistPierce */
     , (33131,  66,     0.3) /* ResistBludgeon */
     , (33131,  67,     0.2) /* ResistFire */
     , (33131,  68,     0.2) /* ResistCold */
     , (33131,  69,     0.2) /* ResistAcid */
     , (33131,  70,     0.1) /* ResistElectric */
     , (33131,  71,    0.25) /* ResistHealthBoost */
     , (33131,  72,       1) /* ResistStaminaDrain */
     , (33131,  73,       1) /* ResistStaminaBoost */
     , (33131,  74,       1) /* ResistManaDrain */
     , (33131,  75,       1) /* ResistManaBoost */
     , (33131,  77,       1) /* PhysicsScriptIntensity */
     , (33131, 104,      10) /* ObviousRadarRange */
     , (33131, 117,     0.6) /* FocusedProbability */
     , (33131, 125,       1) /* ResistHealthDrain */
     , (33131, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33131,   1, 'Mukkir Laktar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33131,   1,   33559858) /* Setup */
     , (33131,   2,  150995348) /* MotionTable */
     , (33131,   3,  536871107) /* SoundTable */
     , (33131,   4,  805306368) /* CombatTable */
     , (33131,   6,   67116771) /* PaletteBase */
     , (33131,   7,  268437061) /* ClothingBase */
     , (33131,   8,  100688542) /* Icon */
     , (33131,  22,  872415417) /* PhysicsEffectTable */
     , (33131,  30,         87) /* PhysicsScript - BreatheLightning */
     , (33131,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33131,   1, 500, 0, 0) /* Strength */
     , (33131,   2, 450, 0, 0) /* Endurance */
     , (33131,   3, 400, 0, 0) /* Quickness */
     , (33131,   4, 420, 0, 0) /* Coordination */
     , (33131,   5, 320, 0, 0) /* Focus */
     , (33131,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33131,   1,  3500, 0, 0, 3725) /* MaxHealth */
     , (33131,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (33131,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33131,  6, 0, 3, 0, 373, 0, 0) /* MeleeDefense        Specialized */
     , (33131,  7, 0, 3, 0, 264, 0, 0) /* MissileDefense      Specialized */
     , (33131, 15, 0, 3, 0, 191, 0, 0) /* MagicDefense        Specialized */
     , (33131, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (33131, 31, 0, 3, 0, 260, 0, 0) /* CreatureEnchantment Specialized */
     , (33131, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (33131, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (33131, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33131,  0,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (33131,  5,  1, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Hand */
     , (33131, 16,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (33131, 18,  2, 140,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (33131, 19,  2, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (33131, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33131,  2074,   2.15)  /* Gossamer Flesh */
     , (33131,  2122,   2.15)  /* Disintegration */
     , (33131,  2146,   2.02)  /* Evisceration */
     , (33131,  2162,   2.02)  /* Olthoi's Gift */
     , (33131,  2164,   2.02)  /* Swordsman's Gift */
     , (33131,  2174,   2.15)  /* Archer's Gift */;
