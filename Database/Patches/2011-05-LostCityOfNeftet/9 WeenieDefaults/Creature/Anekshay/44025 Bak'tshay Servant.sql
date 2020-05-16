/* Overworld Landscape Spawn Only */

DELETE FROM `weenie` WHERE `class_Id` = 44025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44025, 'ace44025-baktshayservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44025,   1,         16) /* ItemType - Creature */
     , (44025,   2,        101) /* CreatureType - Anekshay */
     , (44025,   3,          4) /* PaletteTemplate - Brown */
     , (44025,   6,         -1) /* ItemsCapacity */
     , (44025,   7,         -1) /* ContainersCapacity */
     , (44025,  16,          1) /* ItemUseable - No */
     , (44025,  25,        220) /* Level */
     , (44025,  27,          0) /* ArmorType - None */
     , (44025,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44025, 307,          2) /* DamageRating */
     , (44025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44025, 146,    1400000) /* XpOverride */
     , (44025, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44025,   1, True ) /* Stuck */
     , (44025,   6, True ) /* AiUsesMana */
     , (44025,   7, True ) /* AiUseHumanMagicAnimations */
     , (44025,  10, True ) /* AttackerAi */
     , (44025,  11, False) /* IgnoreCollisions */
     , (44025,  12, True ) /* ReportCollisions */
     , (44025,  13, False) /* Ethereal */
     , (44025,  58, True ) /* SpellQueueActive */
     , (44025, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44025,   1,       5) /* HeartbeatInterval */
     , (44025,   2,       0) /* HeartbeatTimestamp */
     , (44025,   3,       4) /* HealthRate */
     , (44025,   4,      10) /* StaminaRate */
     , (44025,   5,       3) /* ManaRate */
     , (44025,  12,  0.9333) /* Shade */
     , (44025,  13,       1) /* ArmorModVsSlash */
     , (44025,  14,     0.9) /* ArmorModVsPierce */
     , (44025,  15,    0.75) /* ArmorModVsBludgeon */
     , (44025,  16,       1) /* ArmorModVsCold */
     , (44025,  17,       1) /* ArmorModVsFire */
     , (44025,  18,    0.67) /* ArmorModVsAcid */
     , (44025,  19,       1) /* ArmorModVsElectric */
     , (44025,  27,    5.01) /* RotationSpeed */
     , (44025,  31,      34) /* VisualAwarenessRange */
     , (44025,  34,       1) /* PowerupTime */
     , (44025,  36,       1) /* ChargeSpeed */
     , (44025,  64,    0.25) /* ResistSlash */
     , (44025,  65,    0.25) /* ResistPierce */
     , (44025,  66,     0.7) /* ResistBludgeon */
     , (44025,  67,     0.3) /* ResistFire */
     , (44025,  68,     0.3) /* ResistCold */
     , (44025,  69,     0.8) /* ResistAcid */
     , (44025,  70,     0.4) /* ResistElectric */
     , (44025, 166,     1.1) /* ResistNether */
     , (44025,  71,       1) /* ResistHealthBoost */
     , (44025,  72,       1) /* ResistStaminaDrain */
     , (44025,  73,       1) /* ResistStaminaBoost */
     , (44025,  74,       1) /* ResistManaDrain */
     , (44025,  75,       1) /* ResistManaBoost */
     , (44025,  80,       3) /* AiUseMagicDelay */
     , (44025, 117,     0.5) /* FocusedProbability */
     , (44025, 104,      10) /* ObviousRadarRange */
     , (44025, 122,       2) /* AiAcquireHealth */
     , (44025, 125,       1) /* ResistHealthDrain */
    ,  (44025,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44025,   1, 'Bak''tshay Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44025,   1,   33561252) /* Setup */
     , (44025,   2,  150994945) /* MotionTable */
     , (44025,   3,  536870933) /* SoundTable */
     , (44025,   4,  805306368) /* CombatTable */
     , (44025,   6,   67108990) /* PaletteBase */
     , (44025,   8,  100670274) /* Icon */
     , (44025,  22,  872415269) /* PhysicsEffectTable */
     , (44025,   7,  268437456) /* ClothingBase */
     , (44025,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44025,   1, 210, 0, 0) /* Strength */
     , (44025,   2, 230, 0, 0) /* Endurance */
     , (44025,   3, 230, 0, 0) /* Quickness */
     , (44025,   4, 230, 0, 0) /* Coordination */
     , (44025,   5, 230, 0, 0) /* Focus */
     , (44025,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44025,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44025,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44025,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44025,  6, 0, 2, 0, 425, 0, 0) /* MeleeDefense        Trained */
     , (44025,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (44025, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (44025, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44025, 33, 0, 2, 0, 380, 0, 0) /* LifeMagic           Trained */
     , (44025, 34, 0, 2, 0, 380, 0, 0) /* WarMagic            Trained */
     , (44025, 45, 0, 3, 0, 440, 0, 0) /* LightWeapons        Specialized */
     , (44025, 46, 0, 3, 0, 440, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44025,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44025,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44025,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44025,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44025,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44025,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44025,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44025,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44025,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44025,  1785,   2.06)  /* Cassius' Ring of Fire */
     , (44025,  2128,   2.06)  /* Ilservian's Flame */
     , (44025,  2170,   2.06)  /* Inferno's Gift */
     , (44025,  2074,   2.06)  /* Gossamer Flesh */
     , (44025,  2745,   2.06)  /* Flame Arc VII */
     , (44025,  2053,   2.06)  /* ArmorSelf VII */
     , (44025,  2155,   2.06)  /* Icy Blessing VII */
     , (44025,  1841,   2.06)  /* Slithering Flames */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44025, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44025, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44025, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44025, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44025, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44025, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44025, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44025, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44025, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;

