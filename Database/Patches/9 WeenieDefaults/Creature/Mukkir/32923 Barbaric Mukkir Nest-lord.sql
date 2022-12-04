DELETE FROM `weenie` WHERE `class_Id` = 32923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32923, 'ace32923-barbaricmukkirnestlord', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32923,   1,         16) /* ItemType - Creature */
     , (32923,   2,         89) /* CreatureType - Mukkir */
     , (32923,   3,          2) /* PaletteTemplate - Blue */
     , (32923,   6,         -1) /* ItemsCapacity */
     , (32923,   7,         -1) /* ContainersCapacity */
     , (32923,  16,          1) /* ItemUseable - No */
     , (32923,  25,        185) /* Level */
     , (32923,  27,          0) /* ArmorType - None */
     , (32923,  68,          3) /* TargetingTactic - Random, Focused */
     , (32923,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32923, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32923, 146,     318000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32923,   1, True ) /* Stuck */
     , (32923,  12, True ) /* ReportCollisions */
     , (32923,  14, True ) /* GravityStatus */
     , (32923,  19, True ) /* Attackable */
     , (32923,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32923,   1,       5) /* HeartbeatInterval */
     , (32923,   2,       0) /* HeartbeatTimestamp */
     , (32923,   3,     0.7) /* HealthRate */
     , (32923,   4,       4) /* StaminaRate */
     , (32923,   5,       2) /* ManaRate */
     , (32923,  12,     0.5) /* Shade */
     , (32923,  13,    0.69) /* ArmorModVsSlash */
     , (32923,  14,     0.8) /* ArmorModVsPierce */
     , (32923,  15,     0.8) /* ArmorModVsBludgeon */
     , (32923,  16,     0.7) /* ArmorModVsCold */
     , (32923,  17,     0.7) /* ArmorModVsFire */
     , (32923,  18,     0.6) /* ArmorModVsAcid */
     , (32923,  19,     0.5) /* ArmorModVsElectric */
     , (32923,  31,      24) /* VisualAwarenessRange */
     , (32923,  34,     0.5) /* PowerupTime */
     , (32923,  36,       1) /* ChargeSpeed */
     , (32923,  39,     1.3) /* DefaultScale */
     , (32923,  64,    0.75) /* ResistSlash */
     , (32923,  65,       1) /* ResistPierce */
     , (32923,  66,       1) /* ResistBludgeon */
     , (32923,  67,    0.75) /* ResistFire */
     , (32923,  68,    0.75) /* ResistCold */
     , (32923,  69,    0.42) /* ResistAcid */
     , (32923,  70,    0.25) /* ResistElectric */
     , (32923,  71,    0.25) /* ResistHealthBoost */
     , (32923,  72,       1) /* ResistStaminaDrain */
     , (32923,  73,       1) /* ResistStaminaBoost */
     , (32923,  74,       1) /* ResistManaDrain */
     , (32923,  75,       1) /* ResistManaBoost */
     , (32923,  77,       1) /* PhysicsScriptIntensity */
     , (32923, 104,      10) /* ObviousRadarRange */
     , (32923, 117,     0.6) /* FocusedProbability */
     , (32923, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32923,   1, 'Barbaric Mukkir Nest-lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32923,   1, 0x02001532) /* Setup */
     , (32923,   2, 0x09000194) /* MotionTable */
     , (32923,   3, 0x200000C3) /* SoundTable */
     , (32923,   4, 0x30000000) /* CombatTable */
     , (32923,   6, 0x04001EE3) /* PaletteBase */
     , (32923,   7, 0x10000645) /* ClothingBase */
     , (32923,   8, 0x0600629E) /* Icon */
     , (32923,  22, 0x340000B9) /* PhysicsEffectTable */
     , (32923,  30,         86) /* PhysicsScript - BreatheAcid */
     , (32923,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32923,   1, 455, 0, 0) /* Strength */
     , (32923,   2, 405, 0, 0) /* Endurance */
     , (32923,   3, 360, 0, 0) /* Quickness */
     , (32923,   4, 395, 0, 0) /* Coordination */
     , (32923,   5, 280, 0, 0) /* Focus */
     , (32923,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32923,   1,  5203, 0, 0, 5406) /* MaxHealth */
     , (32923,   3,  2000, 0, 0, 2405) /* MaxStamina */
     , (32923,   5,   220, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32923,  6, 0, 3, 0, 394, 0, 0) /* MeleeDefense        Specialized */
     , (32923,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (32923, 13, 0, 3, 0, 400, 0, 0) /* UnarmedCombat       Specialized */
     , (32923, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (32923, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */
     , (32923, 31, 0, 3, 0, 270, 0, 0) /* CreatureEnchantment Specialized */
     , (32923, 33, 0, 3, 0, 270, 0, 0) /* LifeMagic           Specialized */
     , (32923, 34, 0, 3, 0, 270, 0, 0) /* WarMagic            Specialized */
     , (32923, 44, 0, 3, 0, 400, 0, 0) /* HeavyWeapons        Specialized */
     , (32923, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (32923, 46, 0, 3, 0, 400, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32923,  0,  4, 70, 0.75,  385,  266,  308,  308,  270,  270,  231,  193,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (32923,  5,  1, 70, 0.75,  385,  266,  308,  308,  270,  270,  231,  193,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Hand */
     , (32923, 16,  4, 70,  0.5,  385,  266,  308,  308,  270,  270,  231,  193,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (32923, 18,  2, 90,  0.5,  385,  266,  308,  308,  270,  270,  231,  193,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (32923, 19,  2, 90, 0.75,  385,  266,  308,  308,  270,  270,  231,  193,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (32923, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32923,  2074,   2.02)  /* Gossamer Flesh */
     , (32923,  1986,   2.02)  /* Nullify Life Magic Other */
     , (32923,   234,   2.02)  /* Vulnerability Other VI */
     , (32923,  2146,   2.02)  /* Evisceration */
     , (32923,  2162,   2.02)  /* Olthoi's Gift */
     , (32923,  2136,   2.02)  /* Icy Torment */
     , (32923,  2164,   2.02)  /* Swordsman's Gift */
     , (32923,  2137,   2.02)  /* Sudden Frost */
     , (32923,   285,   2.02)  /* Magic Yield Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32923, 9, 32925,  0, 0, 1, False) /* Create Barbaric Mukkir Nest-lord's Head (32925) for ContainTreasure */;
