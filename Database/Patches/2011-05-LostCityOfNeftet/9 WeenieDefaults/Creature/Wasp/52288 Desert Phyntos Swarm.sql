DELETE FROM `weenie` WHERE `class_Id` = 52288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52288, 'ace52288-desertphyntosswarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52288,   1,         16) /* ItemType - Creature */
     , (52288,   2,          9) /* CreatureType - PhyntosWasp */
	 , (52288,   3,         14) /* PaletteTemplate - Red */
     , (52288,   6,         -1) /* ItemsCapacity */
     , (52288,   7,         -1) /* ContainersCapacity */
     , (52288,  16,          1) /* ItemUseable - No */
     , (52288,  25,        185) /* Level */
	 , (52288,  27,          0) /* ArmorType - None */
	 , (52288,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52288,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52288, 133,          4) /* ShowableOnRadar - ShowAlways */
	 , (52288, 146,     800000) /* XpOverride */
	 , (52288, 307,          5) /* DamageRating */
     , (52288, 332,          0) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52288,   1, True ) /* Stuck */
     , (52288,  12, True ) /* ReportCollisions */
     , (52288,  13, False) /* Ethereal */
     , (52288,  14, True ) /* GravityStatus */
     , (52288,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52288,  39,     1.2) /* DefaultScale */
     , (52288,   1,       5) /* HeartbeatInterval */
     , (52288,   2,       0) /* HeartbeatTimestamp */
     , (52288,   3,       4) /* HealthRate */
     , (52288,   4,      10) /* StaminaRate */
     , (52288,   5,       3) /* ManaRate */
     , (52288,  12,       0) /* Shade */
     , (52288,  13,       1) /* ArmorModVsSlash */
     , (52288,  14,       1) /* ArmorModVsPierce */
     , (52288,  15,     0.4) /* ArmorModVsBludgeon */
     , (52288,  16,       1) /* ArmorModVsCold */
     , (52288,  17,     0.8) /* ArmorModVsFire */
     , (52288,  18,     0.4) /* ArmorModVsAcid */
     , (52288,  19,     0.8) /* ArmorModVsElectric */
     , (52288,  31,      33) /* VisualAwarenessRange */
     , (52288,  64,    0.67) /* ResistSlash */
     , (52288,  65,    0.67) /* ResistPierce */
     , (52288,  66,     1.0) /* ResistBludgeon */
     , (52288,  67,    0.37) /* ResistFire */
     , (52288,  68,    0.67) /* ResistCold */
     , (52288,  69,    0.37) /* ResistAcid */
     , (52288,  70,    0.37) /* ResistElectric */
     , (52288,  71,       1) /* ResistHealthBoost */
     , (52288,  72,       1) /* ResistStaminaDrain */
     , (52288,  74,       1) /* ResistManaDrain */
     , (52288,  75,       1) /* ResistManaBoost */
     , (52288, 104,      10) /* ObviousRadarRange */
     , (52288, 117,     0.5) /* FocusedProbability */
     , (52288, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52288,   1, 'Agitated Desert Phyntos Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52288,   1,   33558818) /* Setup */
     , (52288,   2,  150995304) /* MotionTable */
     , (52288,   3,  536870926) /* SoundTable */
     , (52288,   6,   67115262) /* PaletteBase */
	 , (52288,   7,  268436836) /* ClothingBase */
	 , (52288,   4,  805306385) /* CombatTable */
     , (52288,   8,  100667450) /* Icon */
     , (52288,  22,  872415266) /* PhysicsEffectTable */
	 , (52288,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52288,   1, 160, 0, 0) /* Strength */
     , (52288,   2, 200, 0, 0) /* Endurance */
     , (52288,   3, 230, 0, 0) /* Quickness */
     , (52288,   4, 230, 0, 0) /* Coordination */
     , (52288,   5, 170, 0, 0) /* Focus */
     , (52288,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52288,   1,  1750, 0, 0, 1850) /* MaxHealth */
     , (52288,   3,  1800, 0, 0, 2000) /* MaxStamina */
     , (52288,   5,  1600, 0, 0, 1760) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52288,  6, 0, 2, 0, 470, 0, 0) /* MeleeDefense        Trained */
     , (52288,  7, 0, 2, 0, 470, 0, 0) /* MissileDefense      Trained */
     , (52288, 15, 0, 2, 0, 425, 0, 0) /* MagicDefense        Trained */
     , (52288, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
     , (52288, 33, 0, 2, 0, 500, 0, 0) /* LifeMagic           Trained */
     , (52288, 34, 0, 2, 0, 475, 0, 0) /* WarMagic            Trained */
     , (52288, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */
     , (52288, 46, 0, 3, 0, 450, 0, 0) /* FinesseWeapons      Specialized */;

	 INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52288,  2128,   2.06)  /* Ilservian's Flame */
     , (52288,  2170,   2.06)  /* Inferno's Gift */
     , (52288,  2745,   2.06)  /* Flame Arc VII */
     , (52288,  1841,   2.06)  /* Slithering Flames */;


	 INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52288,  0,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52288,  1,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52288,  2,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52288,  3,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52288,  4,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52288,  5,  4, 400, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52288,  6,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52288,  7,  4,  0,    0,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52288,  8,  4, 400, 0.75,  250,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52288, 9, 44192,  1, 0, 0.3, False) /* Create Prickly Pear (44192) for ContainTreasure */
     , (52288, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */;
