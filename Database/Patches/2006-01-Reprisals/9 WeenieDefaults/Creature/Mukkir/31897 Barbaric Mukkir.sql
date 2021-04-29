DELETE FROM `weenie` WHERE `class_Id` = 31897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31897, 'ace31897-barbaricmukkir', 10, '2020-12-31 19:34:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31897,   1,         16) /* ItemType - Creature */
     , (31897,   2,         89) /* CreatureType - Mukkir */
     , (31897,   3,          2) /* PaletteTemplate - Blue */
     , (31897,   6,         -1) /* ItemsCapacity */
     , (31897,   7,         -1) /* ContainersCapacity */
     , (31897,  16,          1) /* ItemUseable - No */
     , (31897,  25,        185) /* Level */
     , (31897,  27,          0) /* ArmorType - None */
     , (31897,  68,          3) /* TargetingTactic - Random, Focused */
     , (31897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31897, 146,     315000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31897,   1, True ) /* Stuck */
     , (31897,  12, True ) /* ReportCollisions */
     , (31897,  14, True ) /* GravityStatus */
     , (31897,  19, True ) /* Attackable */
     , (31897,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31897,   1,       5) /* HeartbeatInterval */
     , (31897,   2,       0) /* HeartbeatTimestamp */
     , (31897,   3,     0.7) /* HealthRate */
     , (31897,   4,       4) /* StaminaRate */
     , (31897,   5,       2) /* ManaRate */
     , (31897,  13,    0.69) /* ArmorModVsSlash */
     , (31897,  14,     0.8) /* ArmorModVsPierce */
     , (31897,  15,     0.6) /* ArmorModVsBludgeon */
     , (31897,  16,       1) /* ArmorModVsCold */
     , (31897,  17,       1) /* ArmorModVsFire */
     , (31897,  18,     1.1) /* ArmorModVsAcid */
     , (31897,  19,       1) /* ArmorModVsElectric */
     , (31897,  31,      24) /* VisualAwarenessRange */
     , (31897,  34,     0.5) /* PowerupTime */
     , (31897,  36,       1) /* ChargeSpeed */
     , (31897,  64,    0.75) /* ResistSlash */
     , (31897,  65,       1) /* ResistPierce */
     , (31897,  66,       1) /* ResistBludgeon */
     , (31897,  67,    0.75) /* ResistFire */
     , (31897,  68,    0.75) /* ResistCold */
     , (31897,  69,    0.42) /* ResistAcid */
     , (31897,  70,    0.25) /* ResistElectric */
     , (31897,  71,    0.25) /* ResistHealthBoost */
     , (31897,  72,       1) /* ResistStaminaDrain */
     , (31897,  73,       1) /* ResistStaminaBoost */
     , (31897,  74,       1) /* ResistManaDrain */
     , (31897,  75,       1) /* ResistManaBoost */
     , (31897,  77,       1) /* PhysicsScriptIntensity */
     , (31897, 104,      10) /* ObviousRadarRange */
     , (31897, 117,     0.6) /* FocusedProbability */
     , (31897, 125,		  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31897,   1, 'Barbaric Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31897,   1,   33559741) /* Setup */
     , (31897,   2,  150995348) /* MotionTable */
     , (31897,   3,  536871107) /* SoundTable */
     , (31897,   4,  805306368) /* CombatTable */
     , (31897,   6,   67116771) /* PaletteBase */
     , (31897,   7,  268437061) /* ClothingBase */
     , (31897,   8,  100688542) /* Icon */
     , (31897,  22,  872415417) /* PhysicsEffectTable */
     , (31897,  30,         86) /* PhysicsScript - BreatheAcid */
     , (31897,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31897,   1, 455, 0, 0) /* Strength */
     , (31897,   2, 405, 0, 0) /* Endurance */
     , (31897,   3, 360, 0, 0) /* Quickness */
     , (31897,   4, 395, 0, 0) /* Coordination */
     , (31897,   5, 280, 0, 0) /* Focus */
     , (31897,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31897,   1,  2703, 0, 0, 0) /* MaxHealth */
     , (31897,   3,  2000, 0, 0, 0) /* MaxStamina */
     , (31897,   5,   220, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31897,  6, 0, 3, 0, 394, 0, 0) /* MeleeDefense        Specialized */
     , (31897,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (31897, 13, 0, 3, 0, 400, 0, 0) /* UnarmedCombat       Specialized */
     , (31897, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (31897, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (31897, 31, 0, 3, 0, 270, 0, 0) /* CreatureEnchantment Specialized */
     , (31897, 33, 0, 3, 0, 270, 0, 0) /* LifeMagic           Specialized */
     , (31897, 34, 0, 3, 0, 270, 0, 0) /* WarMagic            Specialized */
     , (31897, 44, 0, 3, 0, 400, 0, 0) /* HeavyWeapons        Specialized */
     , (31897, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (31897, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31897,  0,  4,  70, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (31897,  5,  1,  70, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Hand */
     , (31897, 16,  4,  70,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (31897, 18,  2,  90,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (31897, 19,  2,  90, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (31897, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;


INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31897,  2074,   2.02)  /* Gossamer Flesh */
     , (31897,  2146,   2.02)  /* Evisceration */
     , (31897,  2162,   2.02)  /* Olthoi's Gift */
     , (31897,  2164,   2.02)  /* Swordsman's Gift */
     , (31897,   285,   2.02)  /* Magic Vulnerability VI */;

