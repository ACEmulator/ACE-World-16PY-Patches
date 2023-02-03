DELETE FROM `weenie` WHERE `class_Id` = 46436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46436, 'ace46436-sicklymaggot', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46436,   1,         16) /* ItemType - Creature */
     , (46436,   2,         35) /* CreatureType - OlthoiLarvae */
     , (46436,   3,          2) /* PaletteTemplate - Blue */
     , (46436,   6,         -1) /* ItemsCapacity */
     , (46436,   7,         -1) /* ContainersCapacity */
     , (46436,  16,          1) /* ItemUseable - No */
     , (46436,  25,        205) /* Level */
     , (46436,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46436,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46436, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46436, 146,          0) /* XpOverride */;

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
     , (46436,  31,      32) /* VisualAwarenessRange */
     , (46436,  34,       1) /* PowerupTime */
     , (46436,  36,       1) /* ChargeSpeed */
     , (46436,  39,     0.8) /* DefaultScale */
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
     , (46436,  77,       1) /* PhysicsScriptIntensity */
     , (46436,  80,       3) /* AiUseMagicDelay */
     , (46436, 104,      10) /* ObviousRadarRange */
     , (46436, 117,     0.5) /* FocusedProbability */
     , (46436, 122,       2) /* AiAcquireHealth */
     , (46436, 125,       1) /* ResistHealthDrain */
     , (46436, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46436,   1, 'Sickly Maggot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46436,   1, 0x02000F3D) /* Setup */
     , (46436,   2, 0x09000126) /* MotionTable */
     , (46436,   3, 0x2000009C) /* SoundTable */
     , (46436,   4, 0x30000003) /* CombatTable */
     , (46436,   6, 0x040014FC) /* PaletteBase */
     , (46436,   7, 0x10000478) /* ClothingBase */
     , (46436,   8, 0x06002AFA) /* Icon */
     , (46436,  22, 0x34000021) /* PhysicsEffectTable */
     , (46436,  30,         86) /* PhysicsScript - BreatheAcid */;

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

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46436,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (46436,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46436, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46436, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (46436, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (46436, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (46436, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (46436, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (46436, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (46436, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (46436, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (46436, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46436,  0,  2, 80, 0.75,   90,   54,   45,   68,   90,   86,   86,   90,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (46436, 16,  4,  0,    0,  100,   60,   50,   75,  100,   95,   95,  100,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (46436, 18,  4, 35, 0.75,   90,   54,   45,   68,   90,   86,   86,   90,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (46436, 19,  2, 20,    0,  100,   60,   50,   75,  100,   95,   95,  100,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (46436, 20,  2, 35, 0.75,   90,   54,   45,   68,   90,   86,   86,   90,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (46436, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46436,  5367,    2.2)  /* Nether Arc VII */
     , (46436,  5377,   2.25)  /* Festering Curse VII */
     , (46436,  5385,  2.333)  /* Weakening Curse VII */
     , (46436,  5401,    2.5)  /* Corruption VII */;
