DELETE FROM `weenie` WHERE `class_Id` = 43160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43160, 'ace43160-disgustwisp', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43160,   1,         16) /* ItemType - Creature */
     , (43160,   2,         20) /* CreatureType - Wisp */
     , (43160,   6,         -1) /* ItemsCapacity */
     , (43160,   7,         -1) /* ContainersCapacity */
     , (43160,  16,          1) /* ItemUseable - No */
     , (43160,  25,        200) /* Level */
     , (43160,  27,          0) /* ArmorType - None */
     , (43160,  40,          2) /* CombatMode - Melee */
     , (43160,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43160,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43160, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43160,   1, True ) /* Stuck */
     , (43160,   6, True ) /* AiUsesMana */
     , (43160,  11, False) /* IgnoreCollisions */
     , (43160,  12, True ) /* ReportCollisions */
     , (43160,  13, False) /* Ethereal */
     , (43160,  14, True ) /* GravityStatus */
     , (43160,  19, True ) /* Attackable */
     , (43160,  50, True ) /* NeverFailCasting */
     , (43160, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43160,   1,       5) /* HeartbeatInterval */
     , (43160,   2,       0) /* HeartbeatTimestamp */
     , (43160,   3,     0.4) /* HealthRate */
     , (43160,   4,       5) /* StaminaRate */
     , (43160,   5,       1) /* ManaRate */
     , (43160,  13,    0.85) /* ArmorModVsSlash */
     , (43160,  14,       1) /* ArmorModVsPierce */
     , (43160,  15,       1) /* ArmorModVsBludgeon */
     , (43160,  16,       1) /* ArmorModVsCold */
     , (43160,  17,       1) /* ArmorModVsFire */
     , (43160,  18,       2) /* ArmorModVsAcid */
     , (43160,  19,    0.85) /* ArmorModVsElectric */
     , (43160,  31,      30) /* VisualAwarenessRange */
     , (43160,  34,       1) /* PowerupTime */
     , (43160,  36,       1) /* ChargeSpeed */
     , (43160,  39,     1.3) /* DefaultScale */
     , (43160,  64,     0.6) /* ResistSlash */
     , (43160,  65,     0.5) /* ResistPierce */
     , (43160,  66,     0.5) /* ResistBludgeon */
     , (43160,  67,     0.4) /* ResistFire */
     , (43160,  68,     0.4) /* ResistCold */
     , (43160,  69,       0) /* ResistAcid */
     , (43160,  70,     0.6) /* ResistElectric */
     , (43160,  71,       1) /* ResistHealthBoost */
     , (43160,  72,       1) /* ResistStaminaDrain */
     , (43160,  73,       1) /* ResistStaminaBoost */
     , (43160,  74,       1) /* ResistManaDrain */
     , (43160,  75,       1) /* ResistManaBoost */
     , (43160,  80,       3) /* AiUseMagicDelay */
     , (43160, 104,      10) /* ObviousRadarRange */
     , (43160, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43160,   1, 'Disgust Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43160,   1, 0x02000A4C) /* Setup */
     , (43160,   2, 0x0900008F) /* MotionTable */
     , (43160,   3, 0x20000049) /* SoundTable */
     , (43160,   4, 0x30000000) /* CombatTable */
     , (43160,   8, 0x060020C3) /* Icon */
     , (43160,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43160,   1, 220, 0, 0) /* Strength */
     , (43160,   2, 250, 0, 0) /* Endurance */
     , (43160,   3, 500, 0, 0) /* Quickness */
     , (43160,   4, 350, 0, 0) /* Coordination */
     , (43160,   5, 490, 0, 0) /* Focus */
     , (43160,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43160,   1,  2000, 0, 0, 2125) /* MaxHealth */
     , (43160,   3,  2000, 0, 0, 2250) /* MaxStamina */
     , (43160,   5,  2000, 0, 0, 2490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43160,  6, 0, 2, 0, 317, 0, 0) /* MeleeDefense        Trained */
     , (43160,  7, 0, 2, 0, 280, 0, 0) /* MissileDefense      Trained */
     , (43160, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (43160, 31, 0, 2, 0, 180, 0, 0) /* CreatureEnchantment Trained */
     , (43160, 33, 0, 2, 0, 180, 0, 0) /* LifeMagic           Trained */
     , (43160, 34, 0, 2, 0, 205, 0, 0) /* WarMagic            Trained */
     , (43160, 45, 0, 2, 0, 445, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43160,  0, 32, 400,  0.5,  400,  340,  400,  400,  400,  400,  800,  340,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (43160, 16, 32,  0,    0,  400,  340,  400,  400,  400,  400,  800,  340,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (43160, 17, 32, 400, 0.75,  400,  340,  400,  400,  400,  400,  800,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (43160, 21, 32,  0,    0,  400,  340,  400,  400,  400,  400,  800,  340,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43160,   175,   2.02)  /* Fester Other V */
     , (43160,   198,   2.02)  /* Exhaustion Other V */
     , (43160,  2084,   2.02)  /* Belly of Lead */
     , (43160,  2136,   2.05)  /* Icy Torment */
     , (43160,  2140,   2.06)  /* Alset's Coil */
     , (43160,  2168,   2.02)  /* Gelidite's Gift */
     , (43160,  2172,   2.02)  /* Astyrrian's Gift */
     , (43160,  3916,   2.02)  /* Flayed Flesh */;
