DELETE FROM `weenie` WHERE `class_Id` = 71381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71381, 'ace71381-ancientincendiaryguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71381,   1,         16) /* ItemType - Creature */
	 , (71381,   2,         62) /* CreatureType - Elemental */
	 , (71381,   3,         14) /* Palette Template Red */
	 , (71381,   6,        255) /* ItemsCapacity */
	 , (71381,   7,        255) /* ContainersCapacity */
	 , (71381,  16,          1) /* ItemUseable - No */
	 , (71381,  25,        220) /* Level */
	 , (71381,  27,          0) /* ArmorType - None */
	 , (71381,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (71381,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
	 , (71381, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (71381, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71381,   1, True ) /* Stuck */
	 , (71381,   6, True ) /* AiUsesMana */
	 , (71381,   7, True ) /* AiUseHumanMagicAnimations */
	 , (71381,  10, True ) /* AttackerAi */
	 , (71381,  11, False) /* IgnoreCollisions */
	 , (71381,  12, True ) /* ReportCollisions */
	 , (71381,  13, False) /* Ethereal */
	 , (71381,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71381,   1, 'Ancient Incendiary Guard') /* Name */
	 , (71381,  45, 'incendiarygudardiankillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71381,   1,   33559683) /* Setup */
	 , (71381,   2,  150994945) /* MotionTable */
	 , (71381,   3,  536870998) /* SoundTable */
	 , (71381,   6,   67116522) /* PaletteBase */
	 , (71381,   7,  268437043) /* ClothingBase */
	 , (71381,   8,  100670274) /* Icon */
	 , (71381,   4,  805306368) /* CombatTable */
	 , (71381,  22,  872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71381,   1,       5) /* HeartbeatInterval */
	 , (71381,   2,       0) /* HeartbeatTimestamp */
	 , (71381,   3,       4) /* HealthRate */
	 , (71381,   4,      10) /* StaminaRate */
	 , (71381,   5,       3) /* ManaRate */
	 , (71381,  12,       0) /* Shade */
	 , (71381,  13,       1) /* ArmorModVsSlash */
	 , (71381,  14,     0.9) /* ArmorModVsPierce */
	 , (71381,  15,    0.50) /* ArmorModVsBludgeon */
	 , (71381,  16,    0.35) /* ArmorModVsCold */
	 , (71381,  17,       1) /* ArmorModVsFire */
	 , (71381,  18,    0.67) /* ArmorModVsAcid */
	 , (71381,  19,       1) /* ArmorModVsElectric */
	 , (71381,  27,    5.01) /* RotationSpeed */
	 , (71381,  31,      16) /* VisualAwarenessRange */
	 , (71381,  34,       1) /* PowerupTime */
	 , (71381,  36,       1) /* ChargeSpeed */
	 , (71381,  64,    0.25) /* ResistSlash */
	 , (71381,  65,    0.25) /* ResistPierce */
	 , (71381,  66,    0.89) /* ResistBludgeon */
	 , (71381,  67,     0.3) /* ResistFire */
	 , (71381,  68,       1) /* ResistCold */
	 , (71381,  69,    0.25) /* ResistAcid */
	 , (71381,  70,     0.4) /* ResistElectric */
	 , (71381, 166,       1) /* ResistNether */
	 , (71381,  71,       1) /* ResistHealthBoost */
	 , (71381,  72,       1) /* ResistStaminaDrain */
	 , (71381,  73,       1) /* ResistStaminaBoost */
	 , (71381,  74,       1) /* ResistManaDrain */
	 , (71381,  75,       1) /* ResistManaBoost */
	 , (71381,  80,       4) /* AiUseMagicDelay */
	 , (71381, 104,      10) /* ObviousRadarRange */
	 , (71381, 122,       2) /* AiAcquireHealth */
	 , (71381, 125,       1) /* ResistHealthDrain */												
	 , (71381,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71381,   1,  2200, 0, 0, 2250) /* MaxHealth */
	 , (71381,   3,  3000, 0, 0, 3230) /* MaxStamina */
	 , (71381,   5,  2000, 0, 0, 2270) /* MaxMana */;
	 
	 INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71381,   1, 210, 0, 0) /* Strength */
	 , (71381,   2, 230, 0, 0) /* Endurance */
	 , (71381,   3, 230, 0, 0) /* Quickness */
	 , (71381,   4, 230, 0, 0) /* Coordination */
	 , (71381,   5, 230, 0, 0) /* Focus */
	 , (71381,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71381,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
	 , (71381,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
	 , (71381, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
	 , (71381, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
	 , (71381, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
	 , (71381, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
	 , (71381, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
	 , (71381, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71381,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
	 , (71381,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
	 , (71381,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
	 , (71381,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
	 , (71381,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
	 , (71381,  5,  4, 300, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
	 , (71381,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
	 , (71381,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
	 , (71381,  8,  4, 300, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71381,  1785,   2.06)  /* Cassius' Ring of Fire */
	 , (71381,  2128,   2.06)  /* Ilservian's Flame */
	 , (71381,  2170,   2.06)  /* Inferno's Gift */
	 , (71381,  2074,   2.06)  /* Gossamer Flesh */
	 , (71381,  2745,   2.08)  /* Flame Arc VII */
	 , (71381,  1841,   2.00)  /* Slithering Flames */;
	 

	 
	 
	 
	 
	 