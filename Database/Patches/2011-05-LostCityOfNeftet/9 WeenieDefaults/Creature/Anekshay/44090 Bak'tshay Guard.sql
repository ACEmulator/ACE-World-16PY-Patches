DELETE FROM `weenie` WHERE `class_Id` = 44090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44090, 'ace44090-baktshayguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44090,   1,         16) /* ItemType - Creature */
     , (44090,   2,        101) /* CreatureType - Anekshay */
     , (44090,   3,         39) /* PaletteTemplate - Black */
     , (44090,   6,         -1) /* ItemsCapacity */
     , (44090,   7,         -1) /* ContainersCapacity */
     , (44090,  16,          1) /* ItemUseable - No */
     , (44090,  25,        200) /* Level */
     , (44090,  27,          0) /* ArmorType - None */
     , (44090,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44090, 307,          5) /* DamageRating */
     , (44090,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44090, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44090, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44090,   1, True ) /* Stuck */
     , (44090,   6, True ) /* AiUsesMana */
     , (44090,   7, True ) /* AiUseHumanMagicAnimations */
     , (44090,  10, True ) /* AttackerAi */
     , (44090,  11, False) /* IgnoreCollisions */
     , (44090,  12, True ) /* ReportCollisions */
     , (44090,  13, False) /* Ethereal */
     , (44090,  58, True ) /* SpellQueueActive */
     , (44090, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44090,   1,       5) /* HeartbeatInterval */
     , (44090,   2,       0) /* HeartbeatTimestamp */
     , (44090,   3,       4) /* HealthRate */
     , (44090,   4,      10) /* StaminaRate */
     , (44090,   5,       3) /* ManaRate */
     , (44090,  12,  0.9333) /* Shade */
     , (44090,  13,       1) /* ArmorModVsSlash */
     , (44090,  14,     0.9) /* ArmorModVsPierce */
     , (44090,  15,    0.75) /* ArmorModVsBludgeon */
     , (44090,  16,       1) /* ArmorModVsCold */
     , (44090,  17,       1) /* ArmorModVsFire */
     , (44090,  18,    0.67) /* ArmorModVsAcid */
     , (44090,  19,       1) /* ArmorModVsElectric */
     , (44090,  27,    5.01) /* RotationSpeed */
     , (44090,  31,      22) /* VisualAwarenessRange */
     , (44090,  34,       1) /* PowerupTime */
     , (44090,  36,       1) /* ChargeSpeed */
     , (44090,  64,    0.25) /* ResistSlash */
     , (44090,  65,    0.25) /* ResistPierce */
     , (44090,  66,     0.7) /* ResistBludgeon */
     , (44090,  67,     0.3) /* ResistFire */
     , (44090,  68,     0.3) /* ResistCold */
     , (44090,  69,     0.8) /* ResistAcid */
     , (44090,  70,     0.4) /* ResistElectric */
     , (44090, 166,     1.1) /* ResistNether */
     , (44090,  71,       1) /* ResistHealthBoost */
     , (44090,  72,       1) /* ResistStaminaDrain */
     , (44090,  73,       1) /* ResistStaminaBoost */
     , (44090,  74,       1) /* ResistManaDrain */
     , (44090,  75,       1) /* ResistManaBoost */
     , (44090,  80,       3) /* AiUseMagicDelay */
     , (44090, 117,     0.5) /* FocusedProbability */
     , (44090, 104,      10) /* ObviousRadarRange */
     , (44090, 122,       2) /* AiAcquireHealth */
     , (44090, 125,       1) /* ResistHealthDrain */
     , (44090,  39,     1.0) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44090,   1, 'Bak''tshay Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44090,   1,   33561252) /* Setup */
     , (44090,   2,  150994945) /* MotionTable */
     , (44090,   3,  536870933) /* SoundTable */
     , (44090,   4,  805306368) /* CombatTable */
     , (44090,   6,   67108990) /* PaletteBase */
     , (44090,   8,  100670274) /* Icon */
     , (44090,   7,  268437456) /* ClothingBase */
     , (44090,  22,  872415269) /* PhysicsEffectTable */
     , (44090,  32,       3001) /* WieldedTreasureType */
     , (44090,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44090,   1, 200, 0, 0) /* Strength */
     , (44090,   2, 220, 0, 0) /* Endurance */
     , (44090,   3, 220, 0, 0) /* Quickness */
     , (44090,   4, 220, 0, 0) /* Coordination */
     , (44090,   5, 220, 0, 0) /* Focus */
     , (44090,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44090,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (44090,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (44090,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44090,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense        Trained */
     , (44090,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44090, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (44090, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44090, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (44090, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (44090, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (44090, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44090,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44090,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44090,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44090,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44090,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44090,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44090,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44090,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44090,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44090,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44090,  2128,   2.06)  /* Ilservian's Flame */
     , (44090,  2170,   2.06)  /* Inferno's Gift */
     , (44090,  2074,   2.06)  /* Gossamer Flesh */
     , (44090,  2745,   2.06)  /* Flame Arc VII */
     , (44090,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44090, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44090, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44090, 9, 44121,  1, 0, 0.20, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44090, 9, 44122,  1, 0, 0.20, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44090, 9, 44123,  1, 0, 0.20, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44090, 9, 44124,  1, 0, 0.20, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44090, 9,     0,  0, 0, 0.20, False) /* Create nothing for ContainTreasure */;

