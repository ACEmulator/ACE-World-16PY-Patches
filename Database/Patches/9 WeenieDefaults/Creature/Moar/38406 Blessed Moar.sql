DELETE FROM `weenie` WHERE `class_Id` = 38406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38406, 'ace38406-blessedmoar', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38406,   1,         16) /* ItemType - Creature */
     , (38406,   2,         86) /* CreatureType - Moar */
     , (38406,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (38406,   6,         -1) /* ItemsCapacity */
     , (38406,   7,         -1) /* ContainersCapacity */
     , (38406,  16,          1) /* ItemUseable - No */
     , (38406,  25,        220) /* Level */
     , (38406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38406, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38406, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38406,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38406,   1,       5) /* HeartbeatInterval */
     , (38406,   2,       0) /* HeartbeatTimestamp */
     , (38406,   3,       2) /* HealthRate */
     , (38406,   4,       5) /* StaminaRate */
     , (38406,   5,       2) /* ManaRate */
     , (38406,  13,    0.65) /* ArmorModVsSlash */
     , (38406,  14,    0.85) /* ArmorModVsPierce */
     , (38406,  15,    0.85) /* ArmorModVsBludgeon */
     , (38406,  16,    0.65) /* ArmorModVsCold */
     , (38406,  17,    0.85) /* ArmorModVsFire */
     , (38406,  18,    0.65) /* ArmorModVsAcid */
     , (38406,  19,    0.75) /* ArmorModVsElectric */
     , (38406,  31,      18) /* VisualAwarenessRange */
     , (38406,  34,       1) /* PowerupTime */
     , (38406,  36,       1) /* ChargeSpeed */
     , (38406,  39,       1) /* DefaultScale */
     , (38406,  55,      60) /* HomeRadius */
     , (38406,  62,     1.5) /* WeaponOffense */
     , (38406,  64,     0.9) /* ResistSlash */
     , (38406,  65,    0.55) /* ResistPierce */
     , (38406,  66,     0.4) /* ResistBludgeon */
     , (38406,  67,     0.4) /* ResistFire */
     , (38406,  68,    0.85) /* ResistCold */
     , (38406,  69,    0.85) /* ResistAcid */
     , (38406,  70,       1) /* ResistElectric */
     , (38406,  71,       1) /* ResistHealthBoost */
     , (38406,  72,       1) /* ResistStaminaDrain */
     , (38406,  73,       1) /* ResistStaminaBoost */
     , (38406,  74,       1) /* ResistManaDrain */
     , (38406,  75,       1) /* ResistManaBoost */
     , (38406,  77,       1) /* PhysicsScriptIntensity */
     , (38406, 104,      10) /* ObviousRadarRange */
     , (38406, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38406,   1, 'Blessed Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38406,   1, 0x02001840) /* Setup */
     , (38406,   2, 0x09000192) /* MotionTable */
     , (38406,   3, 0x2000006A) /* SoundTable */
     , (38406,   4, 0x30000023) /* CombatTable */
     , (38406,   6, 0x04001ECC) /* PaletteBase */
     , (38406,   7, 0x10000638) /* ClothingBase */
     , (38406,   8, 0x06001ED1) /* Icon */
     , (38406,  22, 0x340000B7) /* PhysicsEffectTable */
     , (38406,  30,         84) /* PhysicsScript - BreatheFlame */
     , (38406,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38406,   1, 260, 0, 0) /* Strength */
     , (38406,   2, 240, 0, 0) /* Endurance */
     , (38406,   3, 260, 0, 0) /* Quickness */
     , (38406,   4, 260, 0, 0) /* Coordination */
     , (38406,   5, 220, 0, 0) /* Focus */
     , (38406,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38406,   1,  1300, 0, 0, 1420) /* MaxHealth */
     , (38406,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (38406,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38406,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (38406,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (38406, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (38406, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (38406, 33, 0, 3, 0, 290, 0, 0) /* LifeMagic           Specialized */
     , (38406, 34, 0, 3, 0, 290, 0, 0) /* WarMagic            Specialized */
     , (38406, 44, 0, 3, 0, 330, 0, 0) /* HeavyWeapons        Specialized */
     , (38406, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (38406, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38406,  0,  0, 100, 0.75,  420,  273,  357,  357,  273,  357,  273,  315,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (38406, 10,  2, 100,  0.3,  400,  260,  340,  340,  260,  340,  260,  300,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (38406, 13,  2, 100,  0.3,  400,  260,  340,  340,  260,  340,  260,  300,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (38406, 16,  2, 100, 0.75,  420,  273,  357,  357,  273,  357,  273,  315,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (38406, 17,  2, 100,  0.9,  420,  273,  357,  357,  273,  357,  273,  315,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (38406, 22, 16, 150,  0.4,  425,  276,  361,  361,  276,  361,  276,  319,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38406, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (38406, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38406, 9, 38405,  1, 0, 0.25, False) /* Create Glowing Moar Gland (38405) for ContainTreasure */
     , (38406, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (38406, 9, 38407,  1, 0, 0.25, False) /* Create Glowing Jungle Lily (38407) for ContainTreasure */
     , (38406, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
