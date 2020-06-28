DELETE FROM `weenie` WHERE `class_Id` = 51344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51344, 'ace51344-experimentalbloodstonefragment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51344,   1,         16) /* ItemType - Creature */
     , (51344,   2,         47) /* CreatureType - Crystal */
     , (51344,   6,         -1) /* ItemsCapacity */
     , (51344,   7,         -1) /* ContainersCapacity */
     , (51344,  16,          1) /* ItemUseable - No */
     , (51344,  25,        220) /* Level */
     , (51344,  27,          0) /* ArmorType - None */
     , (51344,  40,          2) /* CombatMode - Melee */
     , (51344,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (51344,  69,          4) /* CombatTactic - LastDamager */
     , (51344,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51344, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51344, 146,     1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51344,   1, True ) /* Stuck */
     , (51344,   6, True ) /* AiUsesMana */
     , (51344,  11, False) /* IgnoreCollisions */
     , (51344,  12, True ) /* ReportCollisions */
     , (51344,  13, False) /* Ethereal */
     , (51344,  19, True ) /* Attackable */
     , (51344,  50, True ) /* NeverFailCasting */
     , (51344, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51344,   1,  5) /* HeartbeatInterval */
     , (51344,   2,  0) /* HeartbeatTimestamp */
     , (51344,   3,0.2) /* HealthRate */
     , (51344,   4,0.5) /* StaminaRate */
     , (51344,   5,  2) /* ManaRate */
     , (51344,  12,  0) /* Shade */
     , (51344,  13,  0.8) /* ArmorModVsSlash */
     , (51344,  14,  0.5) /* ArmorModVsPierce */
     , (51344,  15,  0.4) /* ArmorModVsBludgeon */
     , (51344,  16,  0.8) /* ArmorModVsCold */
     , (51344,  17,  0.8) /* ArmorModVsFire */
     , (51344,  18,  0.8) /* ArmorModVsAcid */
     , (51344,  19,  0.8) /* ArmorModVsElectric */
     , (51344,  27,    3) /* RotationSpeed */
     , (51344,  31,   33) /* VisualAwarenessRange */
     , (51344,  34,    2) /* PowerupTime */
     , (51344,  36,    1) /* ChargeSpeed */
     , (51344,  39,  1.0) /* DefaultScale */
     , (51344,  64,  0.4) /* ResistSlash */
     , (51344,  65,  0.4) /* ResistPierce */
     , (51344,  66,  0.86) /* ResistBludgeon */
     , (51344,  67,  0.4) /* ResistFire */
     , (51344,  68,  0.4) /* ResistCold */
     , (51344,  69,  0.4) /* ResistAcid */
     , (51344,  70,  0.4) /* ResistElectric */
     , (51344,  71,  1) /* ResistHealthBoost */
     , (51344,  72,  1) /* ResistStaminaDrain */
     , (51344,  73,  1) /* ResistStaminaBoost */
     , (51344,  74,  1) /* ResistManaDrain */
     , (51344,  75,  1) /* ResistManaBoost */
     , (51344,  80,  4) /* AiUseMagicDelay */
     , (51344, 104, 10) /* ObviousRadarRange */
     , (51344, 122,  2) /* AiAcquireHealth */
     , (51344, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51344,   1, 'Experimental Bloodstone Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51344,   1,   33561553) /* Setup */
     , (51344,   2,  150995096) /* MotionTable */
     , (51344,   3,  536871001) /* SoundTable */
     , (51344,   4,  805306407) /* CombatTable */     
     , (51344,   8,  100691499) /* Icon */
     , (51344,  22,  872415348) /* PhysicsEffectTable */
     , (51344,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51344, 8040, 1498349904, 10.10598, -115.3409, -12.01, -0.9993061, 0, 0, -0.03724492) /* PCAPRecordedLocation */
/* @teleloc 0x594F0150 [10.105980 -115.340900 -12.010000] -0.999306 0.000000 0.000000 -0.037245 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51344,   1, 220, 0, 0) /* Strength */
     , (51344,   2, 250, 0, 0) /* Endurance */
     , (51344,   3, 500, 0, 0) /* Quickness */
     , (51344,   4, 350, 0, 0) /* Coordination */
     , (51344,   5, 480, 0, 0) /* Focus */
     , (51344,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51344,   1,  2875, 0, 0, 3000) /* MaxHealth */
     , (51344,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (51344,   5,  4520, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51344,  6, 0, 3, 0, 360, 0,    0) /* MeleeDefense        Specialized */
     , (51344,  7, 0, 3, 0, 367, 0,    0) /* MissileDefense      Specialized */
     , (51344, 15, 0, 3, 0, 395, 0,    0) /* MagicDefense        Specialized */
     , (51344, 20, 0, 3, 0, 420, 0,    0) /* Deception           Specialized */
     , (51344, 33, 0, 3, 0, 460, 0,    0) /* LifeMagic           Specialized */
     , (51344, 34, 0, 3, 0, 395, 0,    0) /* WarMagic            Specialized */
     , (51344, 41, 0, 3, 0, 445, 0,    0) /* Two Handed          Specialized */
     , (51344, 44, 0, 3, 0, 445, 0,    0) /* Heavy Weapons       Specialized */
     , (51344, 45, 0, 3, 0, 445, 0,    0) /* Light Weapons       Specialized */
     , (51344, 46, 0, 3, 0, 445, 0,    0) /* Finesse Weapons     Specialized */
     , (51344, 47, 0, 3, 0, 445, 0,    0) /* Missile Weapons     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51344,  0,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51344,  1,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51344,  2,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51344,  3,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51344,  4,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51344,  5,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51344,  6,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51344,  7,  4,  0,    0,  225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51344,  8,  4, 400, 0.75, 225,  225,  225,  225,  225,  225,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51344,  6193,    2.1)  /* Halo of Frost II */
     , (51344,  2138,    2.1)  /* Blizzard */
     , (51344,  2136,    2.1)  /* Icy Torment */;

