DELETE FROM `weenie` WHERE `class_Id` = 44321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44321, 'ace44321-baktshayslave', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44321,   1,         16) /* ItemType - Creature */
	 , (44321,   2,        101) /* CreatureType - Anekshay */
	 , (44321,   3,          4) /* PaletteTemplate - Brown */
	 , (44321,   6,         -1) /* ItemsCapacity */
	 , (44321,   7,         -1) /* ContainersCapacity */
	 , (44321,  16,          1) /* ItemUseable - No */
	 , (44321,  25,        220) /* Level */
	 , (44321,  27,          0) /* ArmorType - None */
	 , (44321,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
	 , (44321, 307,          2) /* DamageRating */
	 , (44321,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
	 , (44321, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (44321, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44321,   1, True ) /* Stuck */
	 , (44321,   6, True ) /* AiUsesMana */
	 , (44321,   7, True ) /* AiUseHumanMagicAnimations */
	 , (44321,  10, True ) /* AttackerAi */
	 , (44321,  11, False) /* IgnoreCollisions */
	 , (44321,  12, True ) /* ReportCollisions */
	 , (44321,  13, False) /* Ethereal */
	 , (44321,  58, True ) /* SpellQueueActive */
	 , (44321, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44321,   1,       5) /* HeartbeatInterval */
	 , (44321,   2,       0) /* HeartbeatTimestamp */
	 , (44321,   3,       4) /* HealthRate */
	 , (44321,   4,      10) /* StaminaRate */
	 , (44321,   5,       3) /* ManaRate */
	 , (44321,  12,  0.2667) /* Shade */
	 , (44321,  13,       1) /* ArmorModVsSlash */
	 , (44321,  14,     0.9) /* ArmorModVsPierce */
	 , (44321,  15,    0.75) /* ArmorModVsBludgeon */
	 , (44321,  16,       1) /* ArmorModVsCold */
	 , (44321,  17,       1) /* ArmorModVsFire */
	 , (44321,  18,    0.67) /* ArmorModVsAcid */
	 , (44321,  19,       1) /* ArmorModVsElectric */
	 , (44321,  27,    5.01) /* RotationSpeed */
	 , (44321,  31,      22) /* VisualAwarenessRange */
	 , (44321,  34,       1) /* PowerupTime */
	 , (44321,  36,       1) /* ChargeSpeed */
	 , (44321,  64,    0.25) /* ResistSlash */
	 , (44321,  65,    0.25) /* ResistPierce */
	 , (44321,  66,     1.1) /* ResistBludgeon */
	 , (44321,  67,     0.3) /* ResistFire */
	 , (44321,  68,     0.3) /* ResistCold */
	 , (44321,  69,     1.1) /* ResistAcid */
	 , (44321,  70,     0.4) /* ResistElectric */
	 , (44321,  71,       1) /* ResistHealthBoost */
	 , (44321,  72,       1) /* ResistStaminaDrain */
	 , (44321,  73,       1) /* ResistStaminaBoost */
	 , (44321,  74,       1) /* ResistManaDrain */
	 , (44321,  75,       1) /* ResistManaBoost */
	 , (44321,  80,       4) /* AiUseMagicDelay */
	 , (44321, 104,      10) /* ObviousRadarRange */
	 , (44321, 122,       2) /* AiAcquireHealth */
	 , (44321, 125,       1) /* ResistHealthDrain */
	 , (44321,  39,     1.1) /* DefaultScale */;



INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44321,   1, 'Bak''tshay Slave') /* Name */
	 , (44321,  45, 'crystalidolneftetkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44321,   1,   33561251) /* Setup */
	 , (44321,   2,  150994945) /* MotionTable */
	 , (44321,   3,  536870933) /* SoundTable */
	 , (44321,   4,  805306368) /* CombatTable */
	 , (44321,   6,   67108990) /* PaletteBase */
	 , (44321,   8,  100670274) /* Icon */
	 , (44321,  22,  872415269) /* PhysicsEffectTable */
	 , (44321,   7,  268437456) /* ClothingBase */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44321,   1, 210, 0, 0) /* Strength */
	 , (44321,   2, 230, 0, 0) /* Endurance */
	 , (44321,   3, 230, 0, 0) /* Quickness */
	 , (44321,   4, 230, 0, 0) /* Coordination */
	 , (44321,   5, 230, 0, 0) /* Focus */
	 , (44321,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44321,   1,  2885, 0, 0, 3000) /* MaxHealth */
	 , (44321,   3,  3000, 0, 0, 3230) /* MaxStamina */
	 , (44321,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44321,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
	 , (44321,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
	 , (44321, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
	 , (44321, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
	 , (44321, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
	 , (44321, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
	 , (44321, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
	 , (44321, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44321,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
	 , (44321,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
	 , (44321,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
	 , (44321,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
	 , (44321,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
	 , (44321,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
	 , (44321,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
	 , (44321,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
	 , (44321,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44321,  1785,   2.06)  /* Cassius' Ring of Fire */
	 , (44321,  2128,   2.06)  /* Ilservian's Flame */
	 , (44321,  2170,   2.06)  /* Inferno's Gift */
	 , (44321,  2074,   2.06)  /* Gossamer Flesh */
	 , (44321,  2745,   2.08)  /* Flame Arc VII */
	 , (44321,  1841,   2.00)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44321, 9, 44303,  1, 0, 0.99, False) /* Create Ancient Sacred A'nekshay Crystal for ContainTreasure */
	 , (44321, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */;






