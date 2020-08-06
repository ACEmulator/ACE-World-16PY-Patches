DELETE FROM `weenie` WHERE `class_Id` = 53377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53377, 'ace53377-sathtiktentacle', 10, '2020-07-15 22:31:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53377,   1,         16) /* ItemType - Creature */
     , (53377,   2,         36) /* CreatureType - Slithis */
     , (53377,   6,        255) /* ItemsCapacity */
     , (53377,   7,        255) /* ContainersCapacity */
     , (53377,  16,          1) /* ItemUseable - No */
     , (53377,  25,        200) /* Level */
	 , (53377,  27,          0) /* ArmorType - None */
     , (53377,  40,          2) /* CombatMode - Melee */
     , (53377,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (53377,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (53377, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53377, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53377,   1, True ) /* Stuck */
	 , (53377,   6, True ) /* AiUsesMana */
     , (53377,  11, False) /* IgnoreCollisions */
     , (53377,  12, True ) /* ReportCollisions */
     , (53377,  13, False) /* Ethereal */
     , (53377,  14, True ) /* GravityStatus */
     , (53377,  19, True ) /* Attackable */
	 , (53377,  50, True ) /* NeverFailCasting */
     , (53377,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53377,   1,       5) /* HeartbeatInterval */
     , (53377,   2,       0) /* HeartbeatTimestamp */
     , (53377,   3,     0.6) /* HealthRate */
     , (53377,   4,     0.5) /* StaminaRate */
     , (53377,   5,       2) /* ManaRate */
     , (53377,  13,    0.85) /* ArmorModVsSlash */
     , (53377,  14,    0.85) /* ArmorModVsPierce */
     , (53377,  15,       1) /* ArmorModVsBludgeon */
     , (53377,  16,     0.9) /* ArmorModVsCold */
     , (53377,  17,       1) /* ArmorModVsFire */
     , (53377,  18,    0.95) /* ArmorModVsAcid */
     , (53377,  19,     0.5) /* ArmorModVsElectric */
     , (53377,  31,      15) /* VisualAwarenessRange */
     , (53377,  34,     0.9) /* PowerupTime */
     , (53377,  36,       1) /* ChargeSpeed */
	 , (53377,  39,     1.5) /* DefaultScale */
	 , (53377,  64,    0.55) /* ResistSlash */
     , (53377,  65,    0.55) /* ResistPierce */
     , (53377,  66,    0.75) /* ResistBludgeon */
     , (53377,  67,    0.75) /* ResistFire */
     , (53377,  68,    0.25) /* ResistCold */
     , (53377,  69,    0.65) /* ResistAcid */
     , (53377,  70,    0.15) /* ResistElectric */
	 , (53377,  80,       3) /* AiUseMagicDelay */
     , (53377, 104,      10) /* ObviousRadarRange */
     , (53377, 122,       2) /* AiAcquireHealth */
     , (53377, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53377,   1, 'Sath''tik Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53377,   1,   33558617) /* Setup */
     , (53377,   2,  150995067) /* MotionTable */
     , (53377,   3,  536871015) /* SoundTable */
     , (53377,   4,  805306404) /* CombatTable */
     , (53377,   8,  100671186) /* Icon */
     , (53377,  22,  872415332) /* PhysicsEffectTable */
     , (53377,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53377,   1, 280, 0, 0) /* Strength */
     , (53377,   2, 250, 0, 0) /* Endurance */
     , (53377,   3, 200, 0, 0) /* Quickness */
     , (53377,   4, 280, 0, 0) /* Coordination */
     , (53377,   5, 300, 0, 0) /* Focus */
     , (53377,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53377,   1,   685, 0, 0, 5) /* MaxHealth */
     , (53377,   3,   150, 0, 0, 0) /* MaxStamina */
     , (53377,   5,   100, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53377,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (53377,  7, 0, 2, 0, 504, 0, 0) /* MissileDefense      Trained */
     , (53377, 15, 0, 2, 0, 354, 0, 0) /* MagicDefense        Trained */
     , (53377, 16, 0, 2, 0, 275, 0, 0) /* ManaConversion      Trained */
     , (53377, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (53377, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (53377, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (53377, 41, 0, 2, 0, 383, 0, 0) /* TwoHandedCombat     Trained */
     , (53377, 43, 0, 2, 0, 275, 0, 0) /* VoidMagic           Trained */
     , (53377, 44, 0, 2, 0, 383, 0, 0) /* HeavyWeapons        Trained */
     , (53377, 45, 0, 2, 0, 383, 0, 0) /* LightWeapons        Trained */
     , (53377, 46, 0, 2, 0, 410, 0, 0) /* FinesseWeapons      Trained */
     , (53377, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53377,  0, 16, 20, 0.75,  350,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (53377, 23,  4,  0,    0,  360,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (53377, 24,  4,  0,    0,  360,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (53377, 25,  4, 10, 0.75,  380,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53377,  2162,   2.05)  /* Olthoi's Gift */
     , (53377,  2178,   2.05)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53377, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;

