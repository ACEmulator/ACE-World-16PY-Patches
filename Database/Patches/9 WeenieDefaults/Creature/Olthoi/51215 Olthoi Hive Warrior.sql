DELETE FROM `weenie` WHERE `class_Id` = 51215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51215, 'ace51215-olthoihivewarrior', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51215,   1,         16) /* ItemType - Creature */
     , (51215,   2,          1) /* CreatureType - Olthoi */
     , (51215,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (51215,   6,         -1) /* ItemsCapacity */
     , (51215,   7,         -1) /* ContainersCapacity */
     , (51215,  16,          1) /* ItemUseable - No */
     , (51215,  25,        240) /* Level */
     , (51215,  27,          0) /* ArmorType - None */
     , (51215,  40,          2) /* CombatMode - Melee */
     , (51215,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51215, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51215, 140,          1) /* AiOptions - CanOpenDoors */
     , (51215, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51215,   1, True ) /* Stuck */
     , (51215,  11, False) /* IgnoreCollisions */
     , (51215,  12, True ) /* ReportCollisions */
     , (51215,  13, False) /* Ethereal */
     , (51215,  14, True ) /* GravityStatus */
     , (51215,  19, True ) /* Attackable */
     , (51215,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51215,   1,       5) /* HeartbeatInterval */
     , (51215,   2,       0) /* HeartbeatTimestamp */
     , (51215,   3,     100) /* HealthRate */
     , (51215,   4,       4) /* StaminaRate */
     , (51215,   5,       2) /* ManaRate */
     , (51215,  13,       1) /* ArmorModVsSlash */
     , (51215,  14,     0.7) /* ArmorModVsPierce */
     , (51215,  15,     0.6) /* ArmorModVsBludgeon */
     , (51215,  16,     0.6) /* ArmorModVsCold */
     , (51215,  17,       1) /* ArmorModVsFire */
     , (51215,  18,       1) /* ArmorModVsAcid */
     , (51215,  19,       1) /* ArmorModVsElectric */
     , (51215,  31,      24) /* VisualAwarenessRange */
     , (51215,  34,       1) /* PowerupTime */
     , (51215,  36,       1) /* ChargeSpeed */
     , (51215,  39,     0.7) /* DefaultScale */
     , (51215,  64,     0.4) /* ResistSlash */
     , (51215,  65,    0.65) /* ResistPierce */
     , (51215,  66,     0.7) /* ResistBludgeon */
     , (51215,  67,     0.4) /* ResistFire */
     , (51215,  68,     0.7) /* ResistCold */
     , (51215,  69,     0.4) /* ResistAcid */
     , (51215,  70,     0.4) /* ResistElectric */
     , (51215,  77,       1) /* PhysicsScriptIntensity */
     , (51215, 104,      10) /* ObviousRadarRange */
     , (51215, 125,       1) /* ResistHealthDrain */
     , (51215, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51215,   1, 'Olthoi Hive Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51215,   1, 0x02000FB3) /* Setup */
     , (51215,   2, 0x09000135) /* MotionTable */
     , (51215,   3, 0x200000A1) /* SoundTable */
     , (51215,   4, 0x30000039) /* CombatTable */
     , (51215,   6, 0x04001606) /* PaletteBase */
     , (51215,   7, 0x100004C7) /* ClothingBase */
     , (51215,   8, 0x06002D3E) /* Icon */
     , (51215,  19, 0x00000057) /* ActivationAnimation */
     , (51215,  22, 0x340000A8) /* PhysicsEffectTable */
     , (51215,  30,         87) /* PhysicsScript - BreatheLightning */
     , (51215,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51215,   1, 360, 0, 0) /* Strength */
     , (51215,   2, 380, 0, 0) /* Endurance */
     , (51215,   3, 380, 0, 0) /* Quickness */
     , (51215,   4, 310, 0, 0) /* Coordination */
     , (51215,   5, 480, 0, 0) /* Focus */
     , (51215,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51215,   1,  6210, 0, 0, 6400) /* MaxHealth */
     , (51215,   3,  5000, 0, 0, 5380) /* MaxStamina */
     , (51215,   5,  1350, 0, 0, 1830) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51215,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense        Trained */
     , (51215,  7, 0, 2, 0, 460, 0, 0) /* MissileDefense      Trained */
     , (51215, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (51215, 45, 0, 2, 0, 570, 0, 0) /* LightWeapons        Trained */
     , (51215, 51, 0, 2, 0, 570, 0, 0) /* SneakAttack         Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51215,  0,  2, 450, 0.75,  700,  700,  490,  420,  420,  700,  700,  700,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (51215, 16,  4, 350,    0,  700,  700,  490,  420,  420,  700,  700,  700,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (51215, 18,  1, 350,  0.5,  700,  700,  490,  420,  420,  700,  700,  700,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (51215, 19,  1, 350,    0,  700,  700,  490,  420,  420,  700,  700,  700,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (51215, 20,  1, 500, 0.75,  700,  700,  490,  420,  420,  700,  700,  700,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (51215, 22, 64, 520,  0.5,  700,  700,  490,  420,  420,  700,  700,  700,    0, 0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Breath */;
