DELETE FROM `weenie` WHERE `class_Id` = 40300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40300, 'ace40300-blessedmoar', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40300,   1,         16) /* ItemType - Creature */
     , (40300,   2,         86) /* CreatureType - Moar */
     , (40300,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (40300,   6,         -1) /* ItemsCapacity */
     , (40300,   7,         -1) /* ContainersCapacity */
     , (40300,  16,          1) /* ItemUseable - No */
     , (40300,  25,        220) /* Level */
     , (40300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40300, 146,    1400000) /* XpOverride */
     , (40300, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40300,   1,       5) /* HeartbeatInterval */
     , (40300,   2,       0) /* HeartbeatTimestamp */
     , (40300,   3,       2) /* HealthRate */
     , (40300,   4,       5) /* StaminaRate */
     , (40300,   5,       2) /* ManaRate */
     , (40300,  13,    0.65) /* ArmorModVsSlash */
     , (40300,  14,    0.85) /* ArmorModVsPierce */
     , (40300,  15,    0.85) /* ArmorModVsBludgeon */
     , (40300,  16,    0.65) /* ArmorModVsCold */
     , (40300,  17,    0.85) /* ArmorModVsFire */
     , (40300,  18,    0.65) /* ArmorModVsAcid */
     , (40300,  19,    0.75) /* ArmorModVsElectric */
     , (40300,  31,      18) /* VisualAwarenessRange */
     , (40300,  34,       1) /* PowerupTime */
     , (40300,  36,       1) /* ChargeSpeed */
     , (40300,  39,       1) /* DefaultScale */
     , (40300,  55,      60) /* HomeRadius */
     , (40300,  62,     1.5) /* WeaponOffense */
     , (40300,  64,     0.9) /* ResistSlash */
     , (40300,  65,    0.55) /* ResistPierce */
     , (40300,  66,     0.4) /* ResistBludgeon */
     , (40300,  67,     0.4) /* ResistFire */
     , (40300,  68,    0.85) /* ResistCold */
     , (40300,  69,    0.85) /* ResistAcid */
     , (40300,  70,       1) /* ResistElectric */
     , (40300,  71,       1) /* ResistHealthBoost */
     , (40300,  72,       1) /* ResistStaminaDrain */
     , (40300,  73,       1) /* ResistStaminaBoost */
     , (40300,  74,       1) /* ResistManaDrain */
     , (40300,  75,       1) /* ResistManaBoost */
     , (40300,  77,       1) /* PhysicsScriptIntensity */
     , (40300, 104,      10) /* ObviousRadarRange */
     , (40300, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40300,   1, 'Blessed Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40300,   1,   33560640) /* Setup */
     , (40300,   2,  150995346) /* MotionTable */
     , (40300,   3,  536871018) /* SoundTable */
     , (40300,   4,  805306403) /* CombatTable */
     , (40300,   6,   67116748) /* PaletteBase */
     , (40300,   7,  268437048) /* ClothingBase */
     , (40300,   8,  100671185) /* Icon */
     , (40300,  22,  872415415) /* PhysicsEffectTable */
     , (40300,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40300,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40300, 8040, 4163960857, 95.17149, 6.769408, 62.08705, 0.9859104, 0, 0, -0.1672744) /* PCAPRecordedLocation */
/* @teleloc 0xF8310019 [95.171490 6.769408 62.087050] 0.985910 0.000000 0.000000 -0.167274 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40300,   1, 260, 0, 0) /* Strength */
     , (40300,   2, 240, 0, 0) /* Endurance */
     , (40300,   3, 260, 0, 0) /* Quickness */
     , (40300,   4, 260, 0, 0) /* Coordination */
     , (40300,   5, 220, 0, 0) /* Focus */
     , (40300,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40300,   1,  1300, 0, 0, 1420) /* MaxHealth */
     , (40300,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (40300,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40300,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (40300,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (40300, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (40300, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (40300, 33, 0, 3, 0, 290, 0, 0) /* LifeMagic           Specialized */
     , (40300, 34, 0, 3, 0, 290, 0, 0) /* WarMagic            Specialized */
     , (40300, 44, 0, 3, 0, 330, 0, 0) /* Heavy Weapons       Specialized */
     , (40300, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (40300, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40300,  0,  0, 100, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (40300, 10,  2, 100,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (40300, 13,  2, 100,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (40300, 16,  2, 100, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (40300, 17,  2, 100,  0.9,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (40300, 22, 16, 150,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40300, 9, 41979,  1, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (40300, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (40300, 9, 38405,  1, 0, 0.25, False) /* Create Glowing Moar Gland (38405) for ContainTreasure */
     , (40300, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
