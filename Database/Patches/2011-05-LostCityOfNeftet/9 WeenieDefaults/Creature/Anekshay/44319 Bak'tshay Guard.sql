DELETE FROM `weenie` WHERE `class_Id` = 44319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44319, 'ace44319-baktshayguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44319,   1,         16) /* ItemType - Creature */
	 , (44319,   2,        101) /* CreatureType - Anekshay */
	 , (44319,   3,         39) /* PaletteTemplate - Black */
	 , (44319,   6,         -1) /* ItemsCapacity */
	 , (44319,   7,         -1) /* ContainersCapacity */
	 , (44319,  16,          1) /* ItemUseable - No */
	 , (44319,  25,        200) /* Level */
	 , (44319,  27,          0) /* ArmorType - None */
	 , (44319,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (44319, 307,          5) /* DamageRating */
	 , (44319,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
	 , (44319, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (44319, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44319,   1, True ) /* Stuck */
	 , (44319,   6, True ) /* AiUsesMana */
	 , (44319,  10, True ) /* AttackerAi */
	 , (44319,  11, False) /* IgnoreCollisions */
	 , (44319,  12, True ) /* ReportCollisions */
	 , (44319,  13, False) /* Ethereal */
	 , (44319,  58, True ) /* SpellQueueActive */
	 , (44319, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44319,   1,       5) /* HeartbeatInterval */
	 , (44319,   2,       0) /* HeartbeatTimestamp */
	 , (44319,   3,       4) /* HealthRate */
	 , (44319,   4,      10) /* StaminaRate */
	 , (44319,   5,       3) /* ManaRate */
	 , (44319,  12,  0.9333) /* Shade */
	 , (44319,  13,       1) /* ArmorModVsSlash */
	 , (44319,  14,     0.9) /* ArmorModVsPierce */
	 , (44319,  15,    0.75) /* ArmorModVsBludgeon */
	 , (44319,  16,       1) /* ArmorModVsCold */
	 , (44319,  17,       1) /* ArmorModVsFire */
	 , (44319,  18,    0.67) /* ArmorModVsAcid */
	 , (44319,  19,       1) /* ArmorModVsElectric */
	 , (44319,  27,    5.01) /* RotationSpeed */
	 , (44319,  31,      22) /* VisualAwarenessRange */
	 , (44319,  34,       1) /* PowerupTime */
	 , (44319,  36,       1) /* ChargeSpeed */
	 , (44319,  64,    0.25) /* ResistSlash */
	 , (44319,  65,    0.25) /* ResistPierce */
	 , (44319,  66,     0.7) /* ResistBludgeon */
	 , (44319,  67,     0.3) /* ResistFire */
	 , (44319,  68,     0.3) /* ResistCold */
	 , (44319,  69,     0.8) /* ResistAcid */
	 , (44319,  70,     0.4) /* ResistElectric */
	 , (44319, 166,     1.1) /* ResistNether */
	 , (44319,  71,       1) /* ResistHealthBoost */
	 , (44319,  72,       1) /* ResistStaminaDrain */
	 , (44319,  73,       1) /* ResistStaminaBoost */
	 , (44319,  74,       1) /* ResistManaDrain */
	 , (44319,  75,       1) /* ResistManaBoost */
	 , (44319,  80,       3) /* AiUseMagicDelay */
	 , (44319, 117,     0.5) /* FocusedProbability */
	 , (44319, 104,      10) /* ObviousRadarRange */
	 , (44319, 122,       2) /* AiAcquireHealth */
	 , (44319, 125,       1) /* ResistHealthDrain */
	 , (44319,  39,     1.0) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44319,   1, 'Bak''tshay Guard') /* Name */
	 , (44319,  45, 'crystalidolneftetkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44319,   1,   33561252) /* Setup */
	 , (44319,   2,  150994945) /* MotionTable */
	 , (44319,   3,  536870933) /* SoundTable */
	 , (44319,   4,  805306368) /* CombatTable */
	 , (44319,   6,   67108990) /* PaletteBase */
	 , (44319,   8,  100670274) /* Icon */
	 , (44319,   7,  268437456) /* ClothingBase */
	 , (44319,  22,  872415269) /* PhysicsEffectTable */
	 , (44319,  32,       3001) /* WieldedTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44319,   1, 200, 0, 0) /* Strength */
	 , (44319,   2, 220, 0, 0) /* Endurance */
	 , (44319,   3, 220, 0, 0) /* Quickness */
	 , (44319,   4, 220, 0, 0) /* Coordination */
	 , (44319,   5, 220, 0, 0) /* Focus */
	 , (44319,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44319,   1,  2500, 0, 0, 2610) /* MaxHealth */
	 , (44319,   3,  3000, 0, 0, 3220) /* MaxStamina */
	 , (44319,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44319,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
	 , (44319,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
	 , (44319, 15, 0, 2, 0, 250, 0, 0) /* MagicDefense        Trained */
	 , (44319, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
	 , (44319, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
	 , (44319, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
	 , (44319, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
	 , (44319, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */
     , (44319, 48, 0, 2, 0,  60, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44319,  0,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
	 , (44319,  1,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
	 , (44319,  2,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
	 , (44319,  3,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
	 , (44319,  4,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
	 , (44319,  5,  4, 250, 0.75,  350,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
	 , (44319,  6,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
	 , (44319,  7,  4,  0,    0,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
	 , (44319,  8,  4, 250, 0.75,  350,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44319,  1785,   2.06)  /* Cassius' Ring of Fire */
	 , (44319,  2128,   2.06)  /* Ilservian's Flame */
	 , (44319,  2170,   2.06)  /* Inferno's Gift */
	 , (44319,  2074,   2.06)  /* Gossamer Flesh */
	 , (44319,  2745,   2.06)  /* Flame Arc VII */
	 , (44319,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44319, 9, 44303,  1, 0, 0.99, False) /* Create Ancient Sacred A'nekshay Crystal for ContainTreasure */
	 , (44319, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */;

