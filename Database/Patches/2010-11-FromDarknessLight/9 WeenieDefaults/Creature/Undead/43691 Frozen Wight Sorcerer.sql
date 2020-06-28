
DELETE FROM `weenie` WHERE `class_Id` = 43691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43691, 'ace43691-frozenwightsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43691,   1,         16) /* ItemType - Creature */
     , (43691,   2,         14) /* CreatureType - Undead  */
     , (43691,   3,         10) /* PaletteTemplate - LightBlue */
     , (43691,   6,         -1) /* ItemsCapacity */
     , (43691,   7,         -1) /* ContainersCapacity */
     , (43691,  16,          1) /* ItemUseable - No */
     , (43691,  25,        220) /* Level */
     , (43691,  27,          0) /* ArmorType - None */
     , (43691,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43691,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43691, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43691, 146,    1400000) /* XpOverride */
     , (43691, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43691,   1, True ) /* Stuck */
     , (43691,   6, True ) /* AiUsesMana */
     , (43691,  11, False) /* IgnoreCollisions */
     , (43691,  12, True ) /* ReportCollisions */
     , (43691,  13, False) /* Ethereal */
     , (43691,  19, True ) /* Attackable */
     , (43691,  50, True ) /* NeverFailCasting */;   

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43691,   1,  5) /* HeartbeatInterval */
     , (43691,   2,  0) /* HeartbeatTimestamp */
     , (43691,   3,0.2) /* HealthRate */
     , (43691,   4,0.5) /* StaminaRate */
     , (43691,   5,  2) /* ManaRate */
     , (43691,  12,  0) /* Shade */
     , (43691,  13,  0.37) /* ArmorModVsSlash */
     , (43691,  14,  0.37) /* ArmorModVsPierce */
     , (43691,  15,  0.50) /* ArmorModVsBludgeon */
     , (43691,  16,  0.30) /* ArmorModVsCold */
     , (43691,  17,  0.60) /* ArmorModVsFire */
     , (43691,  18,  0.40) /* ArmorModVsAcid */
     , (43691,  19,  0.33) /* ArmorModVsElectric */
     , (43691,  27,     3) /* RotationSpeed */
     , (43691,  31,    23) /* VisualAwarenessRange */
     , (43691,  34,     2) /* PowerupTime */
     , (43691,  36,     1) /* ChargeSpeed */
     , (43691,  39,   1.1) /* DefaultScale */
     , (43691,  64,  0.57) /* ResistSlash */
     , (43691,  65,  0.57) /* ResistPierce */
     , (43691,  66,  0.86) /* ResistBludgeon */
     , (43691,  67,  0.90) /* ResistFire */
     , (43691,  68,  0.30) /* ResistCold */
     , (43691,  69,  0.70) /* ResistAcid */
     , (43691,  70,  0.40) /* ResistElectric */
     , (43691,  71,  1) /* ResistHealthBoost */
     , (43691,  72,  1) /* ResistStaminaDrain */
     , (43691,  73,  1) /* ResistStaminaBoost */
     , (43691,  74,  1) /* ResistManaDrain */
     , (43691,  75,  1) /* ResistManaBoost */
     , (43691,  80,  4) /* AiUseMagicDelay */
     , (43691, 104, 10) /* ObviousRadarRange */
     , (43691, 122,  2) /* AiAcquireHealth */
     , (43691, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43691,   1, 'Frozen Wight Sorcerer') /* Name */
     , (43691,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43691,   1,   33561142) /* Setup */
     , (43691,   2,  150994967) /* MotionTable */
     , (43691,   3,  536870934) /* SoundTable */
     , (43691,   4,  805306368) /* CombatTable */    
     , (43691,   6,   67110722) /* PaletteBase */
     , (43691,   7,  268435558) /* ClothingBase */
     , (43691,   8,  100669124) /* Icon */
     , (43691,  22,  872415272) /* PhysicsEffectTable */
     , (43691,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43691,   1, 240, 0, 0) /* Strength */
     , (43691,   2, 220, 0, 0) /* Endurance */
     , (43691,   3, 210, 0, 0) /* Quickness */
     , (43691,   4, 230, 0, 0) /* Coordination */
     , (43691,   5, 325, 0, 0) /* Focus */
     , (43691,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43691,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (43691,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (43691,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43691,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (43691,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (43691, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (43691, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (43691, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (43691, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (43691, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (43691, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (43691, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (43691, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (43691, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43691,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43691,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43691,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43691,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43691,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43691,  5,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43691,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43691,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43691,  8,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43691,  6193,    2.1)  /* Halo of Frost II */
     , (43691,  2138,    2.1)  /* Blizzard */
     , (43691,  2136,    2.1)  /* Icy Torment */
     , (43691,  2125,    2.1)  /* Incantation of Frost Arc */
     , (43691,  4446,    2.1)  /* Incantation of Frost Blast */
     , (43691,  4447,    2.1)  /* Incantation of Frost Bolt */
     , (43691,  2168,    2.1)  /* Gelidite's Gift */
     , (43691,  4449,    2.1)  /* Incantation of Frost Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43691, 9, 48746,  1, 0, 0.01, False) /* Create Aged Legendary Key (48746) for ContainTreasure */
     , (43691, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (43691, 9, 51370,  1, 0, 0.05, False) /* Create 51370 Frozen Fortress Testing Grounds Attunement Shard (Level 180+)for ContainTreasure */
     , (43691, 9, 51341,  1, 0, 0.05, False) /* Create 51341 Frozen Fortress Laboratory Attunement Shard (Level 180+) */
     , (43691, 9,     0,  0, 0, 0.90, False) /* Create nothing for ContainTreasure */;

