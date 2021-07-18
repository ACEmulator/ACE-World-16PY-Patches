DELETE FROM `weenie` WHERE `class_Id` = 38588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38588, 'ace38588-blessedmoar', 10, '2020-08-03 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38588,   1,         16) /* ItemType - Creature */
     , (38588,   2,         86) /* CreatureType - Moar */
     , (38588,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (38588,   6,         -1) /* ItemsCapacity */
     , (38588,   7,         -1) /* ContainersCapacity */
     , (38588,  16,          1) /* ItemUseable - No */
     , (38588,  25,        220) /* Level */
     , (38588,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38588, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38588, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38588,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38588,   1,       5) /* HeartbeatInterval */
     , (38588,   2,       0) /* HeartbeatTimestamp */
     , (38588,   3,       2) /* HealthRate */
     , (38588,   4,       5) /* StaminaRate */
     , (38588,   5,       2) /* ManaRate */
     , (38588,  13,    0.65) /* ArmorModVsSlash */
     , (38588,  14,    0.85) /* ArmorModVsPierce */
     , (38588,  15,    0.85) /* ArmorModVsBludgeon */
     , (38588,  16,    0.65) /* ArmorModVsCold */
     , (38588,  17,    0.85) /* ArmorModVsFire */
     , (38588,  18,    0.65) /* ArmorModVsAcid */
     , (38588,  19,    0.75) /* ArmorModVsElectric */
     , (38588,  31,      18) /* VisualAwarenessRange */
     , (38588,  34,       1) /* PowerupTime */
     , (38588,  36,       1) /* ChargeSpeed */
     , (38588,  39,       1) /* DefaultScale */
     , (38588,  55,      60) /* HomeRadius */
     , (38588,  62,     1.5) /* WeaponOffense */
     , (38588,  64,     0.9) /* ResistSlash */
     , (38588,  65,    0.55) /* ResistPierce */
     , (38588,  66,     0.4) /* ResistBludgeon */
     , (38588,  67,     0.4) /* ResistFire */
     , (38588,  68,    0.85) /* ResistCold */
     , (38588,  69,    0.85) /* ResistAcid */
     , (38588,  70,       1) /* ResistElectric */
     , (38588,  71,       1) /* ResistHealthBoost */
     , (38588,  72,       1) /* ResistStaminaDrain */
     , (38588,  73,       1) /* ResistStaminaBoost */
     , (38588,  74,       1) /* ResistManaDrain */
     , (38588,  75,       1) /* ResistManaBoost */
     , (38588,  77,       1) /* PhysicsScriptIntensity */
     , (38588, 104,      10) /* ObviousRadarRange */
     , (38588, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38588,   1, 'Blessed Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38588,   1,   33560640) /* Setup */
     , (38588,   2,  150995346) /* MotionTable */
     , (38588,   3,  536871018) /* SoundTable */
     , (38588,   4,  805306403) /* CombatTable */
     , (38588,   6,   67116748) /* PaletteBase */
     , (38588,   7,  268437048) /* ClothingBase */
     , (38588,   8,  100671185) /* Icon */
     , (38588,  22,  872415415) /* PhysicsEffectTable */
     , (38588,  30,         84) /* PhysicsScript - BreatheFlame */
     , (38588,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38588, 8040, 15401395, 111.883, -132.771, -23.982, -0.473729, 0, 0, -0.880671) /* PCAPRecordedLocation */
/* @teleloc 0x00EB01B3 [111.883000 -132.771000 -23.982000] -0.473729 0.000000 0.000000 -0.880671 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38588,   1, 260, 0, 0) /* Strength */
     , (38588,   2, 240, 0, 0) /* Endurance */
     , (38588,   3, 260, 0, 0) /* Quickness */
     , (38588,   4, 260, 0, 0) /* Coordination */
     , (38588,   5, 220, 0, 0) /* Focus */
     , (38588,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38588,   1,  1300, 0, 0, 1420) /* MaxHealth */
     , (38588,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (38588,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38588,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (38588,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (38588, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (38588, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (38588, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (38588, 34, 0, 3, 0, 350, 0, 0) /* WarMagic            Specialized */
     , (38588, 44, 0, 3, 0, 330, 0, 0) /* Heavy Weapons       Specialized */
     , (38588, 45, 0, 3, 0, 330, 0, 0) /* LightWeapons        Specialized */
     , (38588, 46, 0, 3, 0, 330, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38588,  0,  0, 100, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (38588, 10,  2, 100,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (38588, 13,  2, 100,  0.3,  400,  360,  480,  320,  400,  400,  400,  400,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (38588, 16,  2, 100, 0.75,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (38588, 17,  2, 100,  0.9,  420,  378,  504,  336,  420,  420,  420,  420,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (38588, 22, 16, 150,  0.4,  425,  350,  400,  400,  375,  400,  400,  325,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

