DELETE FROM `weenie` WHERE `class_Id` = 44095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44095, 'ace44095-mumiyahguardian', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44095,   1,         16) /* ItemType - Creature */
     , (44095,   2,         14) /* CreatureType - Undead */
     , (44095,   3,         43) /* PaletteTemplate - Light Brown */
     , (44095,   6,         -1) /* ItemsCapacity */
     , (44095,   7,         -1) /* ContainersCapacity */
     , (44095,  16,          1) /* ItemUseable - No */
     , (44095,  25,        220) /* Level */
     , (44095,  27,          0) /* ArmorType - None */
     , (44095,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44095,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44095, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44095, 146,    1400000) /* XpOverride */
     , (44095, 307,          7) /* DamageRating */
     , (44095, 315,         10) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44095,   1, True ) /* Stuck */
     , (44095,   6, True ) /* AiUsesMana */
     , (44095,   7, True ) /* AiUseHumanMagicAnimations */
     , (44095,  10, True ) /* AttackerAi */
     , (44095,  11, False) /* IgnoreCollisions */
     , (44095,  12, True ) /* ReportCollisions */
     , (44095,  13, False) /* Ethereal */
     , (44095,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44095,   1,       5) /* HeartbeatInterval */
     , (44095,   2,       0) /* HeartbeatTimestamp */
     , (44095,   3,       4) /* HealthRate */
     , (44095,   4,      10) /* StaminaRate */
     , (44095,   5,       3) /* ManaRate */
     , (44095,  12,     0.0) /* Shade */
     , (44095,  39,     1.2) /* DefaultScale */
     , (44095,  13,    0.67) /* ArmorModVsSlash */
     , (44095,  14,     0.9) /* ArmorModVsPierce */
     , (44095,  15,    0.75) /* ArmorModVsBludgeon */
     , (44095,  16,       1) /* ArmorModVsCold */
     , (44095,  17,    0.67) /* ArmorModVsFire */
     , (44095,  18,    0.67) /* ArmorModVsAcid */
     , (44095,  19,       1) /* ArmorModVsElectric */
     , (44095,  27,    5.01) /* RotationSpeed */
     , (44095,  31,      22) /* VisualAwarenessRange */
     , (44095,  34,       1) /* PowerupTime */
     , (44095,  36,       1) /* ChargeSpeed */
     , (44095,  64,     0.8) /* ResistSlash */
     , (44095,  65,    0.25) /* ResistPierce */
     , (44095,  66,     0.7) /* ResistBludgeon */
     , (44095,  67,     0.8) /* ResistFire */
     , (44095,  68,     0.3) /* ResistCold */
     , (44095,  69,     0.8) /* ResistAcid */
     , (44095,  70,     0.4) /* ResistElectric */
     , (44095, 166,     1.1) /* ResistNether */
     , (44095,  71,       1) /* ResistHealthBoost */
     , (44095,  72,       1) /* ResistStaminaDrain */
     , (44095,  73,       1) /* ResistStaminaBoost */
     , (44095,  74,       1) /* ResistManaDrain */
     , (44095,  75,       1) /* ResistManaBoost */
     , (44095,  80,       3) /* AiUseMagicDelay */
     , (44095, 117,     0.5) /* FocusedProbability */
     , (44095, 104,      10) /* ObviousRadarRange */
     , (44095, 122,       2) /* AiAcquireHealth */
     , (44095, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44095,   1, 'Mu-miyah Guardian') /* Name */
     , (44095,  45, 'KilltaskDesertAreaMumiyah_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44095,   1,   33554433) /* Setup */
     , (44095,   2,  150995189) /* MotionTable */
     , (44095,   3,  536870942) /* SoundTable */
     , (44095,   6,   67108990) /* PaletteBase */
     , (44095,   7,  268435645) /* ClothingBase */
     , (44095,   8,  100669122) /* Icon */
     , (44095,   4,  805306368) /* CombatTable */
     , (44095,  22,  872415272) /* PhysicsEffectTable */
     , (44095,  32,       3001) /* WieldedTreasureType */
     , (44095,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44095,   1, 190, 0, 0) /* Strength */
     , (44095,   2, 200, 0, 0) /* Endurance */
     , (44095,   3, 350, 0, 0) /* Quickness */
     , (44095,   4, 210, 0, 0) /* Coordination */
     , (44095,   5, 300, 0, 0) /* Focus */
     , (44095,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44095,   1,  4200, 0, 0, 4200) /* MaxHealth */
     , (44095,   3,  5200, 0, 0, 5200) /* MaxStamina */
     , (44095,   5,  1860, 0, 0, 1860) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44095,  6, 0, 2, 0, 410, 0, 0) /* MeleeDefense        Trained */
     , (44095,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (44095, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (44095, 24, 0, 2, 0, 255, 0, 0) /* Run                 Trained */
     , (44095, 33, 0, 2, 0, 450, 0, 0) /* LifeMagic           Trained */
     , (44095, 34, 0, 2, 0, 480, 0, 0) /* WarMagic            Trained */
     , (44095, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (44095, 46, 0, 3, 0, 600, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44095,  0,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44095,  1,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44095,  2,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44095,  3,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44095,  4,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44095,  5,  4,  5, 0.75,  350,  250,  150,  275,  250,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44095,  6,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44095,  7,  4,  0,    0,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44095,  8,  4,  5, 0.75,  350,  250,  150,  275,  250,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44095,  2170,   2.06)  /* Inferno's Gift */
     , (44095,  4423,   2.06)  /*  Incantation of Flame Arc */
     , (44095,  2074,   2.06)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44095, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44095, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44095, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44095, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44095, 9, 44121,  1, 0, 0.20, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44095, 9, 44122,  1, 0, 0.20, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44095, 9, 44123,  1, 0, 0.20, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44095, 9, 44124,  1, 0, 0.20, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44095, 9,     0,  0, 0, 0.20, False) /* Create nothing for ContainTreasure */;

