DELETE FROM `weenie` WHERE `class_Id` = 26516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26516, 'undeadancientsoul', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26516,   1,         16) /* ItemType - Creature */
     , (26516,   2,         14) /* CreatureType - Undead */
     , (26516,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (26516,   6,         -1) /* ItemsCapacity */
     , (26516,   7,         -1) /* ContainersCapacity */
     , (26516,  16,          1) /* ItemUseable - No */
     , (26516,  25,        135) /* Level */
     , (26516,  27,          0) /* ArmorType - None */
     , (26516,  40,          1) /* CombatMode - NonCombat */
     , (26516,  68,          3) /* TargetingTactic - Random, Focused */
     , (26516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26516, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (26516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26516, 140,          1) /* AiOptions - CanOpenDoors */
     , (26516, 146,     250000) /* XpOverride */
     , (26516, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26516,   1, True ) /* Stuck */
     , (26516,   6, True ) /* AiUsesMana */
     , (26516,  11, False) /* IgnoreCollisions */
     , (26516,  12, True ) /* ReportCollisions */
     , (26516,  13, False) /* Ethereal */
     , (26516,  14, True ) /* GravityStatus */
     , (26516,  19, True ) /* Attackable */
     , (26516,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26516,   1,       5) /* HeartbeatInterval */
     , (26516,   2,       0) /* HeartbeatTimestamp */
     , (26516,   3, 0.800000011920929) /* HealthRate */
     , (26516,   4,     0.5) /* StaminaRate */
     , (26516,   5,       2) /* ManaRate */
     , (26516,  12,     0.5) /* Shade */
     , (26516,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (26516,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (26516,  15,       1) /* ArmorModVsBludgeon */
     , (26516,  16, 1.29999995231628) /* ArmorModVsCold */
     , (26516,  17,       1) /* ArmorModVsFire */
     , (26516,  18, 1.04999995231628) /* ArmorModVsAcid */
     , (26516,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (26516,  31,      18) /* VisualAwarenessRange */
     , (26516,  34,       1) /* PowerupTime */
     , (26516,  36,       1) /* ChargeSpeed */
     , (26516,  39, 1.29999995231628) /* DefaultScale */
     , (26516,  64, 0.600000023841858) /* ResistSlash */
     , (26516,  65, 0.550000011920929) /* ResistPierce */
     , (26516,  66, 0.850000023841858) /* ResistBludgeon */
     , (26516,  67, 0.850000023841858) /* ResistFire */
     , (26516,  68,    0.75) /* ResistCold */
     , (26516,  69, 0.850000023841858) /* ResistAcid */
     , (26516,  70, 0.800000011920929) /* ResistElectric */
     , (26516,  71,       1) /* ResistHealthBoost */
     , (26516,  72,       1) /* ResistStaminaDrain */
     , (26516,  73,       1) /* ResistStaminaBoost */
     , (26516,  74,       1) /* ResistManaDrain */
     , (26516,  75,       1) /* ResistManaBoost */
     , (26516,  76, 0.600000023841858) /* Translucency */
     , (26516,  80,       3) /* AiUseMagicDelay */
     , (26516, 104,      10) /* ObviousRadarRange */
     , (26516, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26516,   1, 'Ancient Soul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26516,   1,   33558436) /* Setup */
     , (26516,   2,  150994967) /* MotionTable */
     , (26516,   3,  536870934) /* SoundTable */
     , (26516,   4,  805306368) /* CombatTable */
     , (26516,   6,   67114480) /* PaletteBase */
     , (26516,   7,  268436673) /* ClothingBase */
     , (26516,   8,  100674805) /* Icon */
     , (26516,  22,  872415272) /* PhysicsEffectTable */
     , (26516,  32,        447) /* WieldedTreasureType */
     , (26516,  35,        449) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26516,   1, 205, 0, 0) /* Strength */
     , (26516,   2, 300, 0, 0) /* Endurance */
     , (26516,   3, 170, 0, 0) /* Quickness */
     , (26516,   4, 150, 0, 0) /* Coordination */
     , (26516,   5, 380, 0, 0) /* Focus */
     , (26516,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26516,   1,   800, 0, 0, 950) /* MaxHealth */
     , (26516,   3,  1000, 0, 0, 1300) /* MaxStamina */
     , (26516,   5,   600, 0, 0, 960) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26516,  1, 0, 3, 0, 312, 0, 1784.3251953125) /* Axe                 Specialized */
     , (26516,  2, 0, 3, 0, 180, 0, 1784.3251953125) /* Bow                 Specialized */
     , (26516,  3, 0, 3, 0, 180, 0, 1784.3251953125) /* Crossbow            Specialized */
     , (26516,  4, 0, 3, 0, 312, 0, 1784.3251953125) /* Dagger              Specialized */
     , (26516,  5, 0, 3, 0, 312, 0, 1784.3251953125) /* Mace                Specialized */
     , (26516,  6, 0, 3, 0, 340, 0, 1784.3251953125) /* MeleeDefense        Specialized */
     , (26516,  7, 0, 3, 0, 430, 0, 1784.3251953125) /* MissileDefense      Specialized */
     , (26516,  9, 0, 3, 0, 312, 0, 1784.3251953125) /* Spear               Specialized */
     , (26516, 10, 0, 3, 0, 312, 0, 1784.3251953125) /* Staff               Specialized */
     , (26516, 11, 0, 3, 0, 312, 0, 1784.3251953125) /* Sword               Specialized */
     , (26516, 13, 0, 3, 0, 312, 0, 1784.3251953125) /* UnarmedCombat       Specialized */
     , (26516, 14, 0, 3, 0, 240, 0, 1784.3251953125) /* ArcaneLore          Specialized */
     , (26516, 15, 0, 3, 0, 282, 0, 1784.3251953125) /* MagicDefense        Specialized */
     , (26516, 20, 0, 3, 0,  90, 0, 1784.3251953125) /* Deception           Specialized */
     , (26516, 31, 0, 3, 0, 175, 0, 1784.3251953125) /* CreatureEnchantment Specialized */
     , (26516, 33, 0, 3, 0, 175, 0, 1784.3251953125) /* LifeMagic           Specialized */
     , (26516, 34, 0, 3, 0, 175, 0, 1784.3251953125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26516,  0,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26516,  1,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26516,  2,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26516,  3,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26516,  4,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26516,  5,  4, 200,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26516,  6,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26516,  7,  4,  0,    0,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26516,  8,  4, 250,  0.5,  500,  525,  650,  500,  650,  500,  525,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26516,    63,   2.01)  /* Acid Stream VI */
     , (26516,    69,   2.01)  /* Shock Wave VI */
     , (26516,    74,   2.01)  /* Frost Bolt VI */
     , (26516,    80,   2.01)  /* Lightning Bolt VI */
     , (26516,    85,   2.01)  /* Flame Bolt VI */
     , (26516,    91,   2.01)  /* Force Bolt VI */
     , (26516,    97,   2.01)  /* Whirling Blade VI */
     , (26516,   176,  2.011)  /* Fester Other VI */
     , (26516,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (26516,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (26516,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (26516,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (26516,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (26516,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (26516,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (26516,  1840,   2.01)  /* Bed of Blades */
     , (26516,  1842,   2.01)  /* Spike Strafe */;
