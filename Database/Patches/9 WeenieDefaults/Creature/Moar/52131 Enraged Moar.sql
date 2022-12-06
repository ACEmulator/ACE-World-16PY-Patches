DELETE FROM `weenie` WHERE `class_Id` = 52131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52131, 'ace52131-enragedmoar', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52131,   1,         16) /* ItemType - Creature */
     , (52131,   2,         86) /* CreatureType - Moar */
     , (52131,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (52131,   6,         -1) /* ItemsCapacity */
     , (52131,   7,         -1) /* ContainersCapacity */
     , (52131,  16,          1) /* ItemUseable - No */
     , (52131,  25,        240) /* Level */
     , (52131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52131, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52131, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52131,   1,       5) /* HeartbeatInterval */
     , (52131,   2,       0) /* HeartbeatTimestamp */
     , (52131,   3,       2) /* HealthRate */
     , (52131,   4,       5) /* StaminaRate */
     , (52131,   5,       2) /* ManaRate */
     , (52131,  12,     0.5) /* Shade */
     , (52131,  13,    0.65) /* ArmorModVsSlash */
     , (52131,  14,    0.65) /* ArmorModVsPierce */
     , (52131,  15,    0.85) /* ArmorModVsBludgeon */
     , (52131,  16,    0.65) /* ArmorModVsCold */
     , (52131,  17,    0.65) /* ArmorModVsFire */
     , (52131,  18,    0.85) /* ArmorModVsAcid */
     , (52131,  19,    0.95) /* ArmorModVsElectric */
     , (52131,  31,      18) /* VisualAwarenessRange */
     , (52131,  34,       1) /* PowerupTime */
     , (52131,  36,       1) /* ChargeSpeed */
     , (52131,  39,     1.6) /* DefaultScale */
     , (52131,  55,      60) /* HomeRadius */
     , (52131,  62,     1.5) /* WeaponOffense */
     , (52131,  64,    0.69) /* ResistSlash */
     , (52131,  65,    0.87) /* ResistPierce */
     , (52131,  66,     0.4) /* ResistBludgeon */
     , (52131,  67,    0.84) /* ResistFire */
     , (52131,  68,     0.5) /* ResistCold */
     , (52131,  69,     0.5) /* ResistAcid */
     , (52131,  70,       1) /* ResistElectric */
     , (52131,  71,       1) /* ResistHealthBoost */
     , (52131,  72,       1) /* ResistStaminaDrain */
     , (52131,  73,       1) /* ResistStaminaBoost */
     , (52131,  74,       1) /* ResistManaDrain */
     , (52131,  75,       1) /* ResistManaBoost */
     , (52131,  77,       1) /* PhysicsScriptIntensity */
     , (52131, 104,      10) /* ObviousRadarRange */
     , (52131, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52131,   1, 'Enraged Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52131,   1, 0x02001840) /* Setup */
     , (52131,   2, 0x09000192) /* MotionTable */
     , (52131,   3, 0x2000006A) /* SoundTable */
     , (52131,   4, 0x30000023) /* CombatTable */
     , (52131,   6, 0x04001ECC) /* PaletteBase */
     , (52131,   7, 0x10000638) /* ClothingBase */
     , (52131,   8, 0x06001ED1) /* Icon */
     , (52131,  22, 0x340000B7) /* PhysicsEffectTable */
     , (52131,  30,         84) /* PhysicsScript - BreatheFlame */
     , (52131,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52131,   1, 260, 0, 0) /* Strength */
     , (52131,   2, 240, 0, 0) /* Endurance */
     , (52131,   3, 260, 0, 0) /* Quickness */
     , (52131,   4, 260, 0, 0) /* Coordination */
     , (52131,   5, 220, 0, 0) /* Focus */
     , (52131,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52131,   1,  1300, 0, 0, 6219) /* MaxHealth */
     , (52131,   3,  1100, 0, 0, 2340) /* MaxStamina */
     , (52131,   5,   100, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52131,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (52131,  7, 0, 3, 0, 377, 0, 0) /* MissileDefense      Specialized */
     , (52131, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (52131, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (52131, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (52131, 34, 0, 3, 0, 350, 0, 0) /* WarMagic            Specialized */
     , (52131, 44, 0, 3, 0, 330, 0, 0) /* HeavyWeapons        Specialized */
     , (52131, 45, 0, 3, 0, 355, 0, 0) /* LightWeapons        Specialized */
     , (52131, 46, 0, 3, 0, 330, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52131,  0,  0, 100, 0.75,  420,  273,  273,  357,  273,  273,  357,  399,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (52131, 10,  2, 100,  0.3,  400,  260,  260,  340,  260,  260,  340,  380,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (52131, 13,  2, 100,  0.3,  400,  260,  260,  340,  260,  260,  340,  380,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (52131, 16,  2, 100, 0.75,  420,  273,  273,  357,  273,  273,  357,  399,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (52131, 17,  2, 100,  0.9,  420,  273,  273,  357,  273,  273,  357,  399,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (52131, 22, 16, 150,  0.4,  425,  276,  276,  361,  276,  276,  361,  404,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
