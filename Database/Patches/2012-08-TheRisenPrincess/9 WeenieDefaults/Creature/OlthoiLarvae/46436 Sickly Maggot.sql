DELETE FROM `weenie` WHERE `class_Id` = 46436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46436, 'ace46436-sicklymaggot', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46436,   1,      16) /* ItemType - Creature */
     , (46436,   2,      35) /* CreatureType - OlthoiLarvae */
     , (46436,   3,      20) /* PaletteTemplate - Silver */
     , (46436,   6,      -1) /* ItemsCapacity */
     , (46436,   7,      -1) /* ContainersCapacity */
     , (46436,  16,       1) /* ItemUseable - No */
     , (46436,  25,     205) /* Level */
     , (46436,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46436,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46436, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46436, 146, 1050000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46436,   1, True ) /* Stuck */
     , (46436,  11, False) /* IgnoreCollisions */
     , (46436,  12, True ) /* ReportCollisions */
     , (46436,  13, False) /* Ethereal */
     , (46436,  14, True ) /* GravityStatus */
     , (46436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46436,   1,       5) /* HeartbeatInterval */
     , (46436,   2,       0) /* HeartbeatTimestamp */
     , (46436,   3,    1.79) /* HealthRate */
     , (46436,   4,    1.79) /* StaminaRate */
     , (46436,   5,       2) /* ManaRate */
     , (46436,  12,     0.5) /* Shade */
     , (46436,  13,     0.6) /* ArmorModVsSlash */
     , (46436,  14,     0.5) /* ArmorModVsPierce */
     , (46436,  15,    0.75) /* ArmorModVsBludgeon */
     , (46436,  16,       1) /* ArmorModVsCold */
     , (46436,  17,    0.95) /* ArmorModVsFire */
     , (46436,  18,    0.95) /* ArmorModVsAcid */
     , (46436,  19,       1) /* ArmorModVsElectric */
     , (46436,  27,    5.01) /* RotationSpeed */
     , (46436,  31,      32) /* VisualAwarenessRange */
     , (46436,  34,       1) /* PowerupTime */
     , (46436,  36,       1) /* ChargeSpeed */
     , (46436,  39,     0.6) /* DefaultScale */
     , (46436,  64,    0.65) /* ResistSlash */
     , (46436,  65,    0.75) /* ResistPierce */
     , (46436,  66,     0.5) /* ResistBludgeon */
     , (46436,  67,     0.3) /* ResistFire */
     , (46436,  68,     0.3) /* ResistCold */
     , (46436,  69,     0.3) /* ResistAcid */
     , (46436,  70,     0.7) /* ResistElectric */
     , (46436,  71,       1) /* ResistHealthBoost */
     , (46436,  72,       1) /* ResistStaminaDrain */
     , (46436,  73,       1) /* ResistStaminaBoost */
     , (46436,  74,       1) /* ResistManaDrain */
     , (46436,  75,       1) /* ResistManaBoost */
     , (46436,  80,       3) /* AiUseMagicDelay */
     , (46436, 104,      10) /* ObviousRadarRange */
     , (46436, 117,     0.5) /* FocusedProbability */
     , (46436, 122,       2) /* AiAcquireHealth */
     , (46436, 125,       1) /* ResistHealthDrain */
     , (46436, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46436,   1, 'Sickly Maggot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46436,  1,  33558333) /* Setup */
     , (46436,  2, 150995238) /* MotionTable */
     , (46436,  3, 536871068) /* SoundTable */
     , (46436,  4, 805306371) /* CombatTable */
     , (46436,  6,  67114236) /* PaletteBase */
     , (46436,  7, 268436158) /* ClothingBase */
     , (46436,  8, 100674298) /* Icon */
     , (46436, 22, 872415265) /* PhysicsEffectTable */
     , (46436, 30,        86) /* PhysicsScript - BreatheAcid */
     , (46436, 35,       2000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46436, 8040, 1467024076, 330.4843, -286.8521, -35.9956, -0.2099282, 0, 0, 0.9777168) /* PCAPRecordedLocation */
/* @teleloc 0x577102CC [330.484300 -286.852100 -35.995600] -0.209928 0.000000 0.000000 0.977717 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46436,   1, 250, 0, 0) /* Strength */
     , (46436,   2, 250, 0, 0) /* Endurance */
     , (46436,   3, 100, 0, 0) /* Quickness */
     , (46436,   4, 100, 0, 0) /* Coordination */
     , (46436,   5, 150, 0, 0) /* Focus */
     , (46436,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46436,   1,  1525, 0, 0, 1650) /* MaxHealth */
     , (46436,   3,  1975, 0, 0, 2225) /* MaxStamina */
     , (46436,   5,  8000, 0, 0, 8150) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46436,  0,  2, 80, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (46436, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (46436, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (46436, 19,  2, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (46436, 20,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (46436, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46436,  5367,   2.02)  /* Nether Arc VII */
     , (46436,  5377,   2.02)  /* Festering Curse VII */
     , (46436,  5385,   2.02)  /* Weakening Curse VII */;
	 
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46436,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46436,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46436,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46436,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46436,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46436,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46436,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46436,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46436,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46436,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46436,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46436,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
