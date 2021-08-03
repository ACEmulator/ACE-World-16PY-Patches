DELETE FROM `weenie` WHERE `class_Id` = 46410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46410, 'ace46410-giantmaggot', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46410,   1,     16) /* ItemType - Creature */
     , (46410,   2,     35) /* CreatureType - OlthoiLarvae */
     , (46410,   3,     20) /* PaletteTemplate - Silver */
     , (46410,   6,     -1) /* ItemsCapacity */
     , (46410,   7,     -1) /* ContainersCapacity */
     , (46410,  16,      1) /* ItemUseable - No */
     , (46410,  25,    185) /* Level */
     , (46410,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (46410,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46410, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (46410, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46410,   1, True ) /* Stuck */
     , (46410,  11, False) /* IgnoreCollisions */
     , (46410,  12, True ) /* ReportCollisions */
     , (46410,  13, False) /* Ethereal */
     , (46410,  14, True ) /* GravityStatus */
     , (46410,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46410,   1,       5) /* HeartbeatInterval */
     , (46410,   2,       0) /* HeartbeatTimestamp */
     , (46410,   3,    1.79) /* HealthRate */
     , (46410,   4,    1.79) /* StaminaRate */
     , (46410,   5,       2) /* ManaRate */
     , (46410,  12,     0.5) /* Shade */
     , (46410,  13,     0.6) /* ArmorModVsSlash */
     , (46410,  14,     0.5) /* ArmorModVsPierce */
     , (46410,  15,    0.75) /* ArmorModVsBludgeon */
     , (46410,  16,       1) /* ArmorModVsCold */
     , (46410,  17,    0.95) /* ArmorModVsFire */
     , (46410,  18,    0.95) /* ArmorModVsAcid */
     , (46410,  19,       1) /* ArmorModVsElectric */
     , (46410,  27,    5.01) /* RotationSpeed */
     , (46410,  31,      32) /* VisualAwarenessRange */
     , (46410,  34,       1) /* PowerupTime */
     , (46410,  36,       1) /* ChargeSpeed */
     , (46410,  39,     0.6) /* DefaultScale */
     , (46410,  64,    0.65) /* ResistSlash */
     , (46410,  65,    0.75) /* ResistPierce */
     , (46410,  66,     0.5) /* ResistBludgeon */
     , (46410,  67,     0.3) /* ResistFire */
     , (46410,  68,     0.3) /* ResistCold */
     , (46410,  69,     0.3) /* ResistAcid */
     , (46410,  70,     0.7) /* ResistElectric */
     , (46410,  71,       1) /* ResistHealthBoost */
     , (46410,  72,       1) /* ResistStaminaDrain */
     , (46410,  73,       1) /* ResistStaminaBoost */
     , (46410,  74,       1) /* ResistManaDrain */
     , (46410,  75,       1) /* ResistManaBoost */
     , (46410,  80,       3) /* AiUseMagicDelay */
     , (46410, 104,      10) /* ObviousRadarRange */
     , (46410, 117,     0.5) /* FocusedProbability */
     , (46410, 122,       2) /* AiAcquireHealth */
     , (46410, 125,       1) /* ResistHealthDrain */
     , (46410, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46410,   1, 'Giant Maggot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46410,  1,  33558333) /* Setup */
     , (46410,  2, 150995238) /* MotionTable */
     , (46410,  3, 536871068) /* SoundTable */
     , (46410,  4, 805306371) /* CombatTable */
     , (46410,  6,  67114236) /* PaletteBase */
     , (46410,  7, 268436158) /* ClothingBase */
     , (46410,  8, 100674298) /* Icon */
     , (46410, 22, 872415265) /* PhysicsEffectTable */
     , (46410, 30,        86) /* PhysicsScript - BreatheAcid */
     , (46410, 35,       2000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46410, 8040, 1467024306, 191.76, -220.319, -11.9956, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x577103B2 [191.760000 -220.319000 -11.995600] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46410,   1, 250, 0, 0) /* Strength */
     , (46410,   2, 250, 0, 0) /* Endurance */
     , (46410,   3, 100, 0, 0) /* Quickness */
     , (46410,   4, 100, 0, 0) /* Coordination */
     , (46410,   5, 150, 0, 0) /* Focus */
     , (46410,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46410,   1,  1125, 0, 0, 1250) /* MaxHealth */
     , (46410,   3,   975, 0, 0, 1225) /* MaxStamina */
     , (46410,   5,  1000, 0, 0, 1150) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46410,  0,  2, 80, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (46410, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (46410, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (46410, 19,  2, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (46410, 20,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (46410, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46410,  5367,   2.02)  /* Nether Arc VII */
     , (46410,  5377,   2.02)  /* Festering Curse VII */
     , (46410,  5385,   2.02)  /* Weakening Curse VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46410,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46410,  46, 0, 2, 0, 525, 0, 0) /* FinesseWeapons */
     , (46410,  44, 0, 2, 0, 525, 0, 0) /* HeavyWeapons */
     , (46410,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46410,  45, 0, 2, 0, 525, 0, 0) /* LightWeapons */
     , (46410,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46410,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46410,  6, 0, 2, 0, 375, 0, 0) /* MeleeDefense */
     , (46410,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46410,  41, 0, 2, 0, 525, 0, 0) /* TwoHanded */
     , (46410,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46410,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
