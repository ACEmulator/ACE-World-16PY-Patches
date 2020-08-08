DELETE FROM `weenie` WHERE `class_Id` = 51354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51354, 'ace51354-bloodstoneshard', 10, '2020-05-18 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51354,   1,         16) /* ItemType - Creature */
     , (51354,   2,         47) /* CreatureType - Crystal */
     , (51354,   6,         -1) /* ItemsCapacity */
     , (51354,   7,         -1) /* ContainersCapacity */
     , (51354,  16,          1) /* ItemUseable - No */
     , (51354,  25,        240) /* Level */
     , (51354,  27,          0) /* ArmorType - None */
     , (51354,  40,          2) /* CombatMode - Melee */
     , (51354,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51354,  69,          4) /* CombatTactic - LastDamager */
     , (51354,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51354, 146,     1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51354,   1, True ) /* Stuck */
     , (51354,   6, True ) /* AiUsesMana */
     , (51354,  11, False) /* IgnoreCollisions */
     , (51354,  12, True ) /* ReportCollisions */
     , (51354,  13, False) /* Ethereal */
     , (51354,  19, True ) /* Attackable */
     , (51354,  50, True ) /* NeverFailCasting */
     , (51354, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51354,   1,  5) /* HeartbeatInterval */
     , (51354,   2,  0) /* HeartbeatTimestamp */
     , (51354,   3,0.2) /* HealthRate */
     , (51354,   4,0.5) /* StaminaRate */
     , (51354,   5,  2) /* ManaRate */
     , (51354,  12,  0) /* Shade */
     , (51354,  13,  0.8) /* ArmorModVsSlash */
     , (51354,  14,  0.5) /* ArmorModVsPierce */
     , (51354,  15,  0.4) /* ArmorModVsBludgeon */
     , (51354,  16,  0.8) /* ArmorModVsCold */
     , (51354,  17,  0.8) /* ArmorModVsFire */
     , (51354,  18,  0.8) /* ArmorModVsAcid */
     , (51354,  19,  0.8) /* ArmorModVsElectric */
     , (51354,  27,    3) /* RotationSpeed */
     , (51354,  31,   33) /* VisualAwarenessRange */
     , (51354,  34,    2) /* PowerupTime */
     , (51354,  36,    1) /* ChargeSpeed */
     , (51354,  39,  1.2) /* DefaultScale */
     , (51354,  64,  0.4) /* ResistSlash */
     , (51354,  65,  0.4) /* ResistPierce */
     , (51354,  66,  0.86) /* ResistBludgeon */
     , (51354,  67,  0.4) /* ResistFire */
     , (51354,  68,  0.4) /* ResistCold */
     , (51354,  69,  0.4) /* ResistAcid */
     , (51354,  70,  0.4) /* ResistElectric */
     , (51354,  71,  1) /* ResistHealthBoost */
     , (51354,  72,  1) /* ResistStaminaDrain */
     , (51354,  73,  1) /* ResistStaminaBoost */
     , (51354,  74,  1) /* ResistManaDrain */
     , (51354,  75,  1) /* ResistManaBoost */
     , (51354,  80,  4) /* AiUseMagicDelay */
     , (51354, 104, 10) /* ObviousRadarRange */
     , (51354, 122,  2) /* AiAcquireHealth */
     , (51354, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51354,   1, 'Bloodstone Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51354,   1,   33561556) /* Setup */
     , (51354,   2,  150995096) /* MotionTable */
     , (51354,   3,  536871001) /* SoundTable */
     , (51354,   4,  805306407) /* CombatTable */
     , (51354,   8,  100691499) /* Icon */
     , (51354,  22,  872415348) /* PhysicsEffectTable */
     , (51354,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;     

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51354,   1, 220, 0, 0) /* Strength */
     , (51354,   2, 250, 0, 0) /* Endurance */
     , (51354,   3, 500, 0, 0) /* Quickness */
     , (51354,   4, 350, 0, 0) /* Coordination */
     , (51354,   5, 490, 0, 0) /* Focus */
     , (51354,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51354,   1,  4875, 0, 0, 5000) /* MaxHealth */
     , (51354,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (51354,   5,  4755, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51354,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (51354,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (51354, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (51354, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (51354, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (51354, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (51354, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (51354, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (51354, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (51354, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (51354, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51354,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51354,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51354,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51354,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51354,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51354,  5,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51354,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51354,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51354,  8,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51354,  6193,    2.1)  /* Halo of Frost II */
     , (51354,  2138,    2.1)  /* Blizzard */
     , (51354,  2136,    2.1)  /* Icy Torment */
     , (51354,  2125,    2.1)  /* Incantation of Frost Arc */
     , (51354,  4446,    2.1)  /* Incantation of Frost Blast */
     , (51354,  4447,    2.1)  /* Incantation of Frost Bolt */
     , (51354,  2168,    2.1)  /* Gelidite's Gift */
     , (51354,  4449,    2.1)  /* Incantation of Frost Volley */;

