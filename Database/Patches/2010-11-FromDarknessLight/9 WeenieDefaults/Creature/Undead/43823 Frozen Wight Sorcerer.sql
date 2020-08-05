DELETE FROM `weenie` WHERE `class_Id` = 43823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43823, 'ace43823-frozenwightsorcerer', 10, '2020-05-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43823,   1,         16) /* ItemType - Creature */
     , (43823,   2,         14) /* CreatureType - Undead  */
     , (43823,   3,         10) /* PaletteTemplate - LightBlue */
     , (43823,   6,         -1) /* ItemsCapacity */
     , (43823,   7,         -1) /* ContainersCapacity */
     , (43823,  16,          1) /* ItemUseable - No */
     , (43823,  25,        220) /* Level */
     , (43823,  27,          0) /* ArmorType - None */
     , (43823,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43823,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43823, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43823, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43823,   1, True ) /* Stuck */
     , (43823,   6, True ) /* AiUsesMana */
     , (43823,  11, False) /* IgnoreCollisions */
     , (43823,  12, True ) /* ReportCollisions */
     , (43823,  13, False) /* Ethereal */
     , (43823,  19, True ) /* Attackable */
     , (43823,  50, True ) /* NeverFailCasting */;   

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43823,   1,  5) /* HeartbeatInterval */
     , (43823,   2,  0) /* HeartbeatTimestamp */
     , (43823,   3,0.2) /* HealthRate */
     , (43823,   4,0.5) /* StaminaRate */
     , (43823,   5,  2) /* ManaRate */
     , (43823,  12,  0) /* Shade */
     , (43823,  13,  0.37) /* ArmorModVsSlash */
     , (43823,  14,  0.37) /* ArmorModVsPierce */
     , (43823,  15,  0.50) /* ArmorModVsBludgeon */
     , (43823,  16,  0.30) /* ArmorModVsCold */
     , (43823,  17,  0.60) /* ArmorModVsFire */
     , (43823,  18,  0.40) /* ArmorModVsAcid */
     , (43823,  19,  0.33) /* ArmorModVsElectric */
     , (43823,  27,     3) /* RotationSpeed */
     , (43823,  31,    33) /* VisualAwarenessRange */
     , (43823,  34,     2) /* PowerupTime */
     , (43823,  36,     1) /* ChargeSpeed */
     , (43823,  39,   1.1) /* DefaultScale */
     , (43823,  64,  0.57) /* ResistSlash */
     , (43823,  65,  0.57) /* ResistPierce */
     , (43823,  66,  0.86) /* ResistBludgeon */
     , (43823,  67,  0.90) /* ResistFire */
     , (43823,  68,  0.30) /* ResistCold */
     , (43823,  69,  0.70) /* ResistAcid */
     , (43823,  70,  0.40) /* ResistElectric */
     , (43823,  71,  1) /* ResistHealthBoost */
     , (43823,  72,  1) /* ResistStaminaDrain */
     , (43823,  73,  1) /* ResistStaminaBoost */
     , (43823,  74,  1) /* ResistManaDrain */
     , (43823,  75,  1) /* ResistManaBoost */
     , (43823,  80,  4) /* AiUseMagicDelay */
     , (43823, 104, 10) /* ObviousRadarRange */
     , (43823, 122,  2) /* AiAcquireHealth */
     , (43823, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43823,   1, 'Frozen Wight Sorcerer') /* Name */
     , (43823,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43823,   1,   33561142) /* Setup */
     , (43823,   2,  150994967) /* MotionTable */
     , (43823,   3,  536870934) /* SoundTable */
     , (43823,   4,  805306368) /* CombatTable */    
     , (43823,   6,   67110722) /* PaletteBase */
     , (43823,   7,  268435558) /* ClothingBase */
     , (43823,   8,  100669124) /* Icon */
     , (43823,  22,  872415272) /* PhysicsEffectTable */
     , (43823,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43823,   1, 240, 0, 0) /* Strength */
     , (43823,   2, 220, 0, 0) /* Endurance */
     , (43823,   3, 210, 0, 0) /* Quickness */
     , (43823,   4, 230, 0, 0) /* Coordination */
     , (43823,   5, 325, 0, 0) /* Focus */
     , (43823,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43823,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (43823,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (43823,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43823,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (43823,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (43823, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (43823, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (43823, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (43823, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (43823, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (43823, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (43823, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (43823, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (43823, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43823,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43823,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43823,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43823,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43823,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43823,  5,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43823,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43823,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43823,  8,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43823,  6193,    2.1)  /* Halo of Frost II */
     , (43823,  2138,    2.1)  /* Blizzard */
     , (43823,  2136,    2.1)  /* Icy Torment */
     , (43823,  2125,    2.1)  /* Incantation of Frost Arc */
     , (43823,  4446,    2.1)  /* Incantation of Frost Blast */
     , (43823,  4447,    2.1)  /* Incantation of Frost Bolt */
     , (43823,  2168,    2.1)  /* Gelidite's Gift */
     , (43823,  4449,    2.1)  /* Incantation of Frost Volley */;

     
