DELETE FROM `weenie` WHERE `class_Id` = 51363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51363, 'ace51363-frozenwightguardiansorcerer', 10, '2020-10-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51363,   1,         16) /* ItemType - Creature */
     , (51363,   2,         14) /* CreatureType - Undead  */
     , (51363,   3,         10) /* PaletteTemplate - LightBlue */
     , (51363,   6,         -1) /* ItemsCapacity */
     , (51363,   7,         -1) /* ContainersCapacity */
     , (51363,  16,          1) /* ItemUseable - No */
     , (51363,  25,        240) /* Level */
     , (51363,  27,          0) /* ArmorType - None */
     , (51363,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51363,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51363, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51363, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51363,   1, True ) /* Stuck */
     , (51363,   6, True ) /* AiUsesMana */
     , (51363,  50, True ) /* NeverFailCasting */;   

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51363,   1,  5) /* HeartbeatInterval */
     , (51363,   2,  0) /* HeartbeatTimestamp */
     , (51363,   3,0.2) /* HealthRate */
     , (51363,   4,0.5) /* StaminaRate */
     , (51363,   5,  2) /* ManaRate */
     , (51363,  12,  0) /* Shade */
     , (51363,  13,  0.37) /* ArmorModVsSlash */
     , (51363,  14,  0.37) /* ArmorModVsPierce */
     , (51363,  15,  0.50) /* ArmorModVsBludgeon */
     , (51363,  16,  0.30) /* ArmorModVsCold */
     , (51363,  17,  0.60) /* ArmorModVsFire */
     , (51363,  18,  0.40) /* ArmorModVsAcid */
     , (51363,  19,  0.33) /* ArmorModVsElectric */
     , (51363,  27,     3) /* RotationSpeed */
     , (51363,  31,    33) /* VisualAwarenessRange */
     , (51363,  34,     2) /* PowerupTime */
     , (51363,  36,     1) /* ChargeSpeed */
     , (51363,  39,   1.1) /* DefaultScale */
     , (51363,  64,  0.57) /* ResistSlash */
     , (51363,  65,  0.57) /* ResistPierce */
     , (51363,  66,  0.86) /* ResistBludgeon */
     , (51363,  67,  0.90) /* ResistFire */
     , (51363,  68,  0.30) /* ResistCold */
     , (51363,  69,  0.70) /* ResistAcid */
     , (51363,  70,  0.40) /* ResistElectric */
     , (51363,  71,  1) /* ResistHealthBoost */
     , (51363,  72,  1) /* ResistStaminaDrain */
     , (51363,  73,  1) /* ResistStaminaBoost */
     , (51363,  74,  1) /* ResistManaDrain */
     , (51363,  75,  1) /* ResistManaBoost */
     , (51363,  80,  4) /* AiUseMagicDelay */
     , (51363, 104, 10) /* ObviousRadarRange */
     , (51363, 122,  2) /* AiAcquireHealth */
     , (51363, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51363,   1, 'Frozen Wight Guardian Sorcerer') /* Name */
     , (51363,  45, 'FrozenFortressTestingGroundsKilltask_0513') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51363,   1,   33561142) /* Setup */
     , (51363,   2,  150994967) /* MotionTable */
     , (51363,   3,  536870934) /* SoundTable */
     , (51363,   4,  805306368) /* CombatTable */    
     , (51363,   6,   67110722) /* PaletteBase */
     , (51363,   7,  268435558) /* ClothingBase */
     , (51363,   8,  100667942) /* Icon */
     , (51363,  22,  872415272) /* PhysicsEffectTable */
     , (51363,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51363,   1, 240, 0, 0) /* Strength */
     , (51363,   2, 220, 0, 0) /* Endurance */
     , (51363,   3, 210, 0, 0) /* Quickness */
     , (51363,   4, 230, 0, 0) /* Coordination */
     , (51363,   5, 325, 0, 0) /* Focus */
     , (51363,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51363,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (51363,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (51363,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51363,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (51363,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (51363, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (51363, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (51363, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (51363, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (51363, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (51363, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (51363, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (51363, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (51363, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51363,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51363,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51363,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51363,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51363,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51363,  5,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51363,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51363,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51363,  8,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51363,  6193,    2.1)  /* Halo of Frost II */
     , (51363,  2138,    2.1)  /* Blizzard */
     , (51363,  2136,    2.1)  /* Icy Torment */
     , (51363,  2125,    2.1)  /* Incantation of Frost Arc */
     , (51363,  4446,    2.1)  /* Incantation of Frost Blast */
     , (51363,  4447,    2.1)  /* Incantation of Frost Bolt */
     , (51363,  2168,    2.1)  /* Gelidite's Gift */
     , (51363,  4449,    2.1)  /* Incantation of Frost Volley */;

     
