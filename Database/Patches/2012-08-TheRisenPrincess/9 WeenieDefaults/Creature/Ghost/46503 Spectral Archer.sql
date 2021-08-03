DELETE FROM `weenie` WHERE `class_Id` = 46503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46503, 'ace46503-spectralarcher', 10, '2020-10-23 23:53:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46503,   1,         16) /* ItemType - Creature */
     , (46503,   2,         77) /* CreatureType - Ghost */
     , (46503,   6,         -1) /* ItemsCapacity */
     , (46503,   7,         -1) /* ContainersCapacity */
     , (46503,  16,          1) /* ItemUseable - No */
     , (46503,  25,        240) /* Level */
     , (46503,  40,          2) /* CombatMode - Melee */
     , (46503,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46503,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46503, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (46503, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46503, 146,    1850000) /* XpOverride */
     , (46503, 307,         15) /* DamageRating */
     , (46503, 308,         10) /* DamageResistRating */
     , (46503, 313,          5) /* CritRating */
     , (46503, 332,        140) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46503,   1, True ) /* Stuck */
     , (46503,  52, True ) /* AiImmobile */
     , (46503,  65, True ) /* IgnoreMagicResist */
     , (46503,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46503,   1,       5) /* HeartbeatInterval */
     , (46503,   2,       0) /* HeartbeatTimestamp */
     , (46503,   3,       2) /* HealthRate */
     , (46503,   4,       5) /* StaminaRate */
     , (46503,   5,       1) /* ManaRate */
     , (46503,  13,    0.83) /* ArmorModVsSlash */
     , (46503,  14,    0.83) /* ArmorModVsPierce */
     , (46503,  15,    0.83) /* ArmorModVsBludgeon */
     , (46503,  16,     100) /* ArmorModVsCold */
     , (46503,  17,       1) /* ArmorModVsFire */
     , (46503,  18,    0.74) /* ArmorModVsAcid */
     , (46503,  19,    0.74) /* ArmorModVsElectric */
     , (46503,  34,       2) /* PowerupTime */
     , (46503,  36,       1) /* ChargeSpeed */
     , (46503,  64,    0.45) /* ResistSlash */
     , (46503,  65,    0.45) /* ResistPierce */
     , (46503,  66,    0.45) /* ResistBludgeon */
     , (46503,  67,    0.65) /* ResistFire */
     , (46503,  68,       0) /* ResistCold */
     , (46503,  69,     0.3) /* ResistAcid */
     , (46503,  70,     0.3) /* ResistElectric */
     , (46503, 122,       2) /* AiAcquireHealth */
     , (46503, 125,       1) /* ResistHealthDrain */
     , (46503, 166,     1.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46503,   1, 'Spectral Archer') /* Name */
     , (46503,  45, 'KillTaskSpectralArchers0812') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46503,   1,   33561478) /* Setup */
     , (46503,   2,  150994945) /* MotionTable */
     , (46503,   3,  536870942) /* SoundTable */
     , (46503,   4,  805306368) /* CombatTable */
     , (46503,   7,  268437543) /* ClothingBase */
     , (46503,   8,  100669124) /* Icon */
     , (46503,  22,  872415269) /* PhysicsEffectTable */
     , (46503,  32,       2103) /* WieldedTreasureType - 
                                   Wield Frost Longbow (46636) | Probability: 100%
                                   Wield 3000x Greater Deadly Frost Arrow (46632) | Probability: 100% */
     , (46503,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46503,   1, 400, 0, 0) /* Strength */
     , (46503,   2, 400, 0, 0) /* Endurance */
     , (46503,   3, 300, 0, 0) /* Quickness */
     , (46503,   4, 300, 0, 0) /* Coordination */
     , (46503,   5, 250, 0, 0) /* Focus */
     , (46503,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46503,   1,  2000, 0, 0, 2200) /* MaxHealth */
     , (46503,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (46503,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46503,  6, 0, 2, 0, 600, 0, 0) /* MeleeDefense        Trained */
     , (46503,  7, 0, 2, 0, 364, 0, 0) /* MissileDefense      Trained */
     , (46503, 15, 0, 2, 0, 378, 0, 0) /* MagicDefense        Trained */
     , (46503, 47, 0, 2, 0, 425, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46503,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46503,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46503,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46503,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46503,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46503,  5,  4, 200, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46503,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46503,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46503,  8,  4, 200, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
