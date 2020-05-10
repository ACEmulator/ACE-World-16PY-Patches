DELETE FROM `weenie` WHERE `class_Id` = 44322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44322, 'ace44322-baktshaysoldier', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44322,   1,         16) /* ItemType - Creature */
     , (44322,   2,        101) /* CreatureType - Anekshay */
     , (44322,   3,         39) /* PaletteTemplate - Black */
     , (44322,   6,         -1) /* ItemsCapacity */
     , (44322,   7,         -1) /* ContainersCapacity */
     , (44322,  16,          1) /* ItemUseable - No */
     , (44322,  25,        240) /* Level */
     , (44322,  27,          0) /* ArmorType - None */
     , (44322,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44322,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44322, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44322, 307,          4) /* DamageRating */
     , (44322, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44322,   1, True ) /* Stuck */
     , (44322,   6, True ) /* AiUsesMana */
     , (44322,   7, True ) /* AiUseHumanMagicAnimations */
     , (44322,  10, True ) /* AttackerAi */
     , (44322,  11, False) /* IgnoreCollisions */
     , (44322,  12, True ) /* ReportCollisions */
     , (44322,  13, False) /* Ethereal */
     , (44322,  58, True ) /* SpellQueueActive */
     , (44322, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44322,   1,       5) /* HeartbeatInterval */
     , (44322,   2,       0) /* HeartbeatTimestamp */
     , (44322,   3,       4) /* HealthRate */
     , (44322,   4,      10) /* StaminaRate */
     , (44322,   5,       3) /* ManaRate */
     , (44322,  12,  0.9333) /* Shade */
     , (44322,  13,       1) /* ArmorModVsSlash */
     , (44322,  14,     0.9) /* ArmorModVsPierce */
     , (44322,  15,    0.75) /* ArmorModVsBludgeon */
     , (44322,  16,       1) /* ArmorModVsCold */
     , (44322,  17,       1) /* ArmorModVsFire */
     , (44322,  18,    0.67) /* ArmorModVsAcid */
     , (44322,  19,       1) /* ArmorModVsElectric */
     , (44322,  27,    5.01) /* RotationSpeed */
     , (44322,  31,      22) /* VisualAwarenessRange */
     , (44322,  34,       1) /* PowerupTime */
     , (44322,  36,       1) /* ChargeSpeed */
     , (44322,  64,    0.25) /* ResistSlash */
     , (44322,  65,    0.25) /* ResistPierce */
     , (44322,  66,     0.7) /* ResistBludgeon */
     , (44322,  67,     0.3) /* ResistFire */
     , (44322,  68,     0.3) /* ResistCold */
     , (44322,  69,     0.8) /* ResistAcid */
     , (44322,  70,     0.4) /* ResistElectric */
     , (44322, 166,     1.0) /* ResistNether */
     , (44322,  71,       1) /* ResistHealthBoost */
     , (44322,  72,       1) /* ResistStaminaDrain */
     , (44322,  73,       1) /* ResistStaminaBoost */
     , (44322,  74,       1) /* ResistManaDrain */
     , (44322,  75,       1) /* ResistManaBoost */
     , (44322,  80,       3) /* AiUseMagicDelay */
     , (44322, 117,     0.5) /* FocusedProbability */
     , (44322, 104,      10) /* ObviousRadarRange */
     , (44322, 122,       2) /* AiAcquireHealth */
     , (44322, 125,       1) /* ResistHealthDrain */
     , (44322,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44322,   1, 'Bak''tshay Soldier') /* Name */
     , (44322,  45, 'crystalidolneftetkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44322,   1,   33561251) /* Setup */
     , (44322,   2,  150994945) /* MotionTable */
     , (44322,   3,  536870933) /* SoundTable */
     , (44322,   4,  805306368) /* CombatTable */
     , (44322,   6,   67108990) /* PaletteBase */
     , (44322,   8,  100670274) /* Icon */
     , (44322,   7,  268437456) /* ClothingBase */
     , (44322,  22,  872415269) /* PhysicsEffectTable */
     , (44322,  32,       3001) /* WieldedTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44322,   1, 230, 0, 0) /* Strength */
     , (44322,   2, 240, 0, 0) /* Endurance */
     , (44322,   3, 240, 0, 0) /* Quickness */
     , (44322,   4, 240, 0, 0) /* Coordination */
     , (44322,   5, 240, 0, 0) /* Focus */
     , (44322,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44322,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (44322,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (44322,   5,  2500, 0, 0, 2790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44322,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (44322,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44322, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (44322, 24, 0, 2, 0, 300, 0, 0) /* Run                 Trained */
     , (44322, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (44322, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (44322, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (44322, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44322,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44322,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44322,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44322,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44322,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44322,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44322,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44322,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44322,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44322,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44322,  2128,   2.06)  /* Ilservian's Flame */
     , (44322,  2170,   2.06)  /* Inferno's Gift */
     , (44322,  2074,   2.06)  /* Gossamer Flesh */
     , (44322,  2745,   2.08)  /* Flame Arc VII */
     , (44322,  1841,   2.00)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44322, 9, 44303,  1, 0, 0.99, False) /* Create Ancient Sacred A'nekshay Crystal for ContainTreasure */
     , (44322, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */;

