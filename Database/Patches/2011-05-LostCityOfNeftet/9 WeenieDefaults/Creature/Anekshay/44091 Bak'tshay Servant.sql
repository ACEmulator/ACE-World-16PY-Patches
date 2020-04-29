DELETE FROM `weenie` WHERE `class_Id` = 44091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44091, 'ace44091-baktshayservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44091,   1,         16) /* ItemType - Creature */
     , (44091,   2,        101) /* CreatureType - Anekshay */
     , (44091,   3,          4) /* PaletteTemplate - Brown */
     , (44091,   6,         -1) /* ItemsCapacity */
     , (44091,   7,         -1) /* ContainersCapacity */
     , (44091,  16,          1) /* ItemUseable - No */
     , (44091,  25,        220) /* Level */
     , (44091,  27,          0) /* ArmorType - None */
     , (44091,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44091, 307,          2) /* DamageRating */
     , (44091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44091, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44091,   1, True ) /* Stuck */
     , (44091,   6, True ) /* AiUsesMana */
     , (44091,   7, True ) /* AiUseHumanMagicAnimations */
     , (44091,  10, True ) /* AttackerAi */
     , (44091,  11, False) /* IgnoreCollisions */
     , (44091,  12, True ) /* ReportCollisions */
     , (44091,  13, False) /* Ethereal */
     , (44091,  58, True ) /* SpellQueueActive */
     , (44091, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44091,   1,       5) /* HeartbeatInterval */
     , (44091,   2,       0) /* HeartbeatTimestamp */
     , (44091,   3,       4) /* HealthRate */
     , (44091,   4,      10) /* StaminaRate */
     , (44091,   5,       3) /* ManaRate */
     , (44091,  12,  0.9333) /* Shade */
     , (44091,  13,       1) /* ArmorModVsSlash */
     , (44091,  14,     0.9) /* ArmorModVsPierce */
     , (44091,  15,    0.75) /* ArmorModVsBludgeon */
     , (44091,  16,       1) /* ArmorModVsCold */
     , (44091,  17,       1) /* ArmorModVsFire */
     , (44091,  18,    0.67) /* ArmorModVsAcid */
     , (44091,  19,       1) /* ArmorModVsElectric */
     , (44091,  27,    5.01) /* RotationSpeed */
     , (44091,  31,      22) /* VisualAwarenessRange */
     , (44091,  34,       1) /* PowerupTime */
     , (44091,  36,       1) /* ChargeSpeed */
     , (44091,  64,    0.25) /* ResistSlash */
     , (44091,  65,    0.25) /* ResistPierce */
     , (44091,  66,     0.7) /* ResistBludgeon */
     , (44091,  67,     0.3) /* ResistFire */
     , (44091,  68,     0.3) /* ResistCold */
     , (44091,  69,     0.8) /* ResistAcid */
     , (44091,  70,     0.4) /* ResistElectric */
     , (44091, 166,     1.1) /* ResistNether */
     , (44091,  71,       1) /* ResistHealthBoost */
     , (44091,  72,       1) /* ResistStaminaDrain */
     , (44091,  73,       1) /* ResistStaminaBoost */
     , (44091,  74,       1) /* ResistManaDrain */
     , (44091,  75,       1) /* ResistManaBoost */
     , (44091,  80,       3) /* AiUseMagicDelay */
     , (44091, 117,     0.5) /* FocusedProbability */
     , (44091, 104,      10) /* ObviousRadarRange */
     , (44091, 122,       2) /* AiAcquireHealth */
     , (44091, 125,       1) /* ResistHealthDrain */
    ,  (44091,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44091,   1, 'Bak''tshay Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44091,   1,   33561252) /* Setup */
     , (44091,   2,  150994945) /* MotionTable */
     , (44091,   3,  536870933) /* SoundTable */
     , (44091,   4,  805306368) /* CombatTable */
     , (44091,   6,   67108990) /* PaletteBase */
     , (44091,   8,  100670274) /* Icon */
     , (44091,  22,  872415269) /* PhysicsEffectTable */
     , (44091,   7,  268437456) /* ClothingBase */
     , (44091,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44091,   1, 210, 0, 0) /* Strength */
     , (44091,   2, 230, 0, 0) /* Endurance */
     , (44091,   3, 230, 0, 0) /* Quickness */
     , (44091,   4, 230, 0, 0) /* Coordination */
     , (44091,   5, 230, 0, 0) /* Focus */
     , (44091,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44091,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44091,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44091,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44091,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (44091,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44091, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (44091, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44091, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (44091, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (44091, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (44091, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44091,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44091,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44091,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44091,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44091,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44091,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44091,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44091,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44091,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44091,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44091,  2128,   2.06)  /* Ilservian's Flame */
     , (44091,  2170,   2.06)  /* Inferno's Gift */
     , (44091,  2074,   2.06)  /* Gossamer Flesh */
     , (44091,  2745,   2.06)  /* Flame Arc VII */
     , (44091,  2053,   2.06)  /* ArmorSelf VII */
     , (44091,  2155,   2.06)  /* Icy Blessing VII */
     , (44091,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44091, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44091, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44091, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44091, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44091, 9, 44121,  1, 0, 0.20, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */
     , (44091, 9, 44122,  1, 0, 0.20, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */
     , (44091, 9, 44123,  1, 0, 0.20, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44091, 9, 44124,  1, 0, 0.20, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44091, 9,     0,  0, 0, 0.20, False) /* Create nothing for ContainTreasure */;

