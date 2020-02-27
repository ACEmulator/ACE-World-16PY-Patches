DELETE FROM `weenie` WHERE `class_Id` = 44320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44320, 'ace44320-baktshayservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44320,   1,         16) /* ItemType - Creature */
	 , (44320,   2,        101) /* CreatureType - Anekshay */
	 , (44320,   3,          4) /* PaletteTemplate - Brown */
	 , (44320,   6,         -1) /* ItemsCapacity */
	 , (44320,   7,         -1) /* ContainersCapacity */
	 , (44320,  16,          1) /* ItemUseable - No */
	 , (44320,  25,        220) /* Level */
	 , (44320,  27,          0) /* ArmorType - None */
	 , (44320,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (44320, 307,          2) /* DamageRating */
	 , (44320,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
	 , (44320, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (44320, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44320,   1, True ) /* Stuck */
	 , (44320,   6, True ) /* AiUsesMana */
	 , (44320,   7, True ) /* AiUseHumanMagicAnimations */
	 , (44320,  10, True ) /* AttackerAi */
	 , (44320,  11, False) /* IgnoreCollisions */
	 , (44320,  12, True ) /* ReportCollisions */
	 , (44320,  13, False) /* Ethereal */
	 , (44320,  58, True ) /* SpellQueueActive */
	 , (44320, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44320,   1,       5) /* HeartbeatInterval */
	 , (44320,   2,       0) /* HeartbeatTimestamp */
	 , (44320,   3,       4) /* HealthRate */
	 , (44320,   4,      10) /* StaminaRate */
	 , (44320,   5,       3) /* ManaRate */
	 , (44320,  12,  0.9333) /* Shade */
	 , (44320,  13,       1) /* ArmorModVsSlash */
	 , (44320,  14,     0.9) /* ArmorModVsPierce */
	 , (44320,  15,    0.75) /* ArmorModVsBludgeon */
	 , (44320,  16,       1) /* ArmorModVsCold */
	 , (44320,  17,       1) /* ArmorModVsFire */
	 , (44320,  18,    0.67) /* ArmorModVsAcid */
	 , (44320,  19,       1) /* ArmorModVsElectric */
	 , (44320,  27,    5.01) /* RotationSpeed */
	 , (44320,  31,      16) /* VisualAwarenessRange */
	 , (44320,  34,       1) /* PowerupTime */
	 , (44320,  36,       1) /* ChargeSpeed */
	 , (44320,  64,    0.25) /* ResistSlash */
	 , (44320,  65,    0.25) /* ResistPierce */
	 , (44320,  66,     0.7) /* ResistBludgeon */
	 , (44320,  67,     0.3) /* ResistFire */
	 , (44320,  68,     0.3) /* ResistCold */
	 , (44320,  69,     0.8) /* ResistAcid */
	 , (44320,  70,     0.4) /* ResistElectric */
	 , (44320, 166,     1.0) /* ResistNether */
	 , (44320,  71,       1) /* ResistHealthBoost */
	 , (44320,  72,       1) /* ResistStaminaDrain */
	 , (44320,  73,       1) /* ResistStaminaBoost */
	 , (44320,  74,       1) /* ResistManaDrain */
	 , (44320,  75,       1) /* ResistManaBoost */
	 , (44320,  80,       3) /* AiUseMagicDelay */
	 , (44320, 117,     0.5) /* FocusedProbability */
	 , (44320, 104,      10) /* ObviousRadarRange */
	 , (44320, 122,       2) /* AiAcquireHealth */
	 , (44320, 125,       1) /* ResistHealthDrain */														
	 ,  (44320,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44320,   1, 'Bak''tshay Servant') /* Name */
	 , (44320,  45, 'crystalidolneftetkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44320,   1,   33561252) /* Setup */
	 , (44320,   2,  150994945) /* MotionTable */
	 , (44320,   3,  536870933) /* SoundTable */
	 , (44320,   4,  805306368) /* CombatTable */												 
	 , (44320,   6,   67108990) /* PaletteBase */
	 , (44320,   8,  100670274) /* Icon */
	 , (44320,  22,  872415269) /* PhysicsEffectTable */
	 , (44320,   7,  268437456) /* ClothingBase */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44320,   1, 210, 0, 0) /* Strength */
	 , (44320,   2, 230, 0, 0) /* Endurance */
	 , (44320,   3, 230, 0, 0) /* Quickness */
	 , (44320,   4, 230, 0, 0) /* Coordination */
	 , (44320,   5, 230, 0, 0) /* Focus */
	 , (44320,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44320,   1,  2885, 0, 0, 3000) /* MaxHealth */
	 , (44320,   3,  3000, 0, 0, 3230) /* MaxStamina */
	 , (44320,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44320,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
	 , (44320,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
	 , (44320, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
	 , (44320, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
	 , (44320, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
	 , (44320, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
	 , (44320, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
	 , (44320, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44320,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
	 , (44320,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
	 , (44320,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
	 , (44320,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
	 , (44320,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
	 , (44320,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
	 , (44320,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
	 , (44320,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
	 , (44320,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44320,  1785,   2.06)  /* Cassius' Ring of Fire */
	 , (44320,  2128,   2.06)  /* Ilservian's Flame */
	 , (44320,  2170,   2.06)  /* Inferno's Gift */
	 , (44320,  2074,   2.06)  /* Gossamer Flesh */
	 , (44320,  2745,   2.06)  /* Flame Arc VII */
	 , (44320,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44320, 9, 44303,  1, 0, 0.99, False) /* Create Ancient Sacred A'nekshay Crystal for ContainTreasure */
	 , (44320, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */;				 





