DELETE FROM `weenie` WHERE `class_Id` = 51342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51342, 'ace51342-experimentalbloodstone', 10, '2020-10-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51342,   1,         16) /* ItemType - Creature */
     , (51342,   2,         47) /* CreatureType - Crystal */
     , (51342,   6,         -1) /* ItemsCapacity */
     , (51342,   7,         -1) /* ContainersCapacity */
     , (51342,  16,          1) /* ItemUseable - No */
     , (51342,  25,        260) /* Level */
     , (51342,  27,          0) /* ArmorType - None */
     , (51342,  40,          2) /* CombatMode - Melee */
     , (51342,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51342,  69,          4) /* CombatTactic - LastDamager */
     , (51342,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51342, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51342, 146,     1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51342,   1, True ) /* Stuck */
     , (51342,   6, True ) /* AiUsesMana */
     , (51342,  50, True ) /* NeverFailCasting */
     , (51342, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51342,   1,  5) /* HeartbeatInterval */
     , (51342,   2,  0) /* HeartbeatTimestamp */
     , (51342,   3,0.2) /* HealthRate */
     , (51342,   4,0.5) /* StaminaRate */
     , (51342,   5,  2) /* ManaRate */
     , (51342,  12,  0) /* Shade */
     , (51342,  13,  0.8) /* ArmorModVsSlash */
     , (51342,  14,  0.5) /* ArmorModVsPierce */
     , (51342,  15,  0.4) /* ArmorModVsBludgeon */
     , (51342,  16,  0.8) /* ArmorModVsCold */
     , (51342,  17,  0.8) /* ArmorModVsFire */
     , (51342,  18,  0.8) /* ArmorModVsAcid */
     , (51342,  19,  0.8) /* ArmorModVsElectric */
     , (51342,  27,    3) /* RotationSpeed */
     , (51342,  31,   33) /* VisualAwarenessRange */
     , (51342,  34,    2) /* PowerupTime */
     , (51342,  36,    1) /* ChargeSpeed */
     , (51342,  39,  1.3) /* DefaultScale */
     , (51342,  64,  0.4) /* ResistSlash */
     , (51342,  65,  0.4) /* ResistPierce */
     , (51342,  66,  0.86) /* ResistBludgeon */
     , (51342,  67,  0.4) /* ResistFire */
     , (51342,  68,  0.4) /* ResistCold */
     , (51342,  69,  0.4) /* ResistAcid */
     , (51342,  70,  0.4) /* ResistElectric */
     , (51342,  71,  1) /* ResistHealthBoost */
     , (51342,  72,  1) /* ResistStaminaDrain */
     , (51342,  73,  1) /* ResistStaminaBoost */
     , (51342,  74,  1) /* ResistManaDrain */
     , (51342,  75,  1) /* ResistManaBoost */
     , (51342,  80,  4) /* AiUseMagicDelay */
     , (51342, 104, 10) /* ObviousRadarRange */
     , (51342, 122,  2) /* AiAcquireHealth */
     , (51342, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51342,   1, 'Experimental Bloodstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51342,   1,   33561555) /* Setup */
     , (51342,   2,  150995096) /* MotionTable */
     , (51342,   3,  536871001) /* SoundTable */
     , (51342,   4,  805306407) /* CombatTable */       
     , (51342,   8,  100691499) /* Icon */
     , (51342,  22,  872415347) /* PhysicsEffectTable */
     , (51342,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;     

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51342, 8040, 1498349944, 50, -70, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F0178 [50.000000 -70.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51342,   1, 220, 0, 0) /* Strength */
     , (51342,   2, 250, 0, 0) /* Endurance */
     , (51342,   3, 500, 0, 0) /* Quickness */
     , (51342,   4, 350, 0, 0) /* Coordination */
     , (51342,   5, 490, 0, 0) /* Focus */
     , (51342,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51342,   1,  9750, 0, 0, 9875) /* MaxHealth */
     , (51342,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (51342,   5,  5000, 0, 0, 5490) /* MaxMana */;
     
INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51342,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (51342,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (51342, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (51342, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (51342, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (51342, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (51342, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (51342, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (51342, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (51342, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (51342, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51342,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51342,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51342,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51342,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51342,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51342,  5,  4, 500, 0.75, 400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51342,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51342,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51342,  8,  4, 500, 0.75, 400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51342,  6193,    2.1)  /* Halo of Frost II */
     , (51342,  2138,    2.1)  /* Blizzard */
     , (51342,  2136,    2.1)  /* Icy Torment */;     

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51342, 9, 51343,  0, 0, 0, False) /* Create Experimental Bloodstone Shard (51343) for ContainTreasure */;

