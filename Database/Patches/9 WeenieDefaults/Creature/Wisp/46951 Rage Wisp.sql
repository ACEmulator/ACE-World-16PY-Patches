DELETE FROM `weenie` WHERE `class_Id` = 46951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46951, 'ace46951-ragewisp', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46951,   1,         16) /* ItemType - Creature */
     , (46951,   2,         20) /* CreatureType - Wisp */
     , (46951,   6,         -1) /* ItemsCapacity */
     , (46951,   7,         -1) /* ContainersCapacity */
     , (46951,  16,          1) /* ItemUseable - No */
     , (46951,  25,        255) /* Level */
     , (46951,  27,          0) /* ArmorType - None */
     , (46951,  40,          2) /* CombatMode - Melee */
     , (46951,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46951,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46951, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46951,   1, True ) /* Stuck */
     , (46951,   6, True ) /* AiUsesMana */
     , (46951,  11, False) /* IgnoreCollisions */
     , (46951,  12, True ) /* ReportCollisions */
     , (46951,  13, False) /* Ethereal */
     , (46951,  14, True ) /* GravityStatus */
     , (46951,  19, True ) /* Attackable */
     , (46951,  50, True ) /* NeverFailCasting */
     , (46951, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46951,   1,       5) /* HeartbeatInterval */
     , (46951,   2,       0) /* HeartbeatTimestamp */
     , (46951,   3,       3) /* HealthRate */
     , (46951,   4,       5) /* StaminaRate */
     , (46951,   5,       5) /* ManaRate */
     , (46951,  13,     0.8) /* ArmorModVsSlash */
     , (46951,  14,     0.8) /* ArmorModVsPierce */
     , (46951,  15,       1) /* ArmorModVsBludgeon */
     , (46951,  16,       1) /* ArmorModVsCold */
     , (46951,  17,       1) /* ArmorModVsFire */
     , (46951,  18,       1) /* ArmorModVsAcid */
     , (46951,  19,       1) /* ArmorModVsElectric */
     , (46951,  31,      30) /* VisualAwarenessRange */
     , (46951,  34,       1) /* PowerupTime */
     , (46951,  36,       1) /* ChargeSpeed */
     , (46951,  39,     1.3) /* DefaultScale */
     , (46951,  64,     0.8) /* ResistSlash */
     , (46951,  65,     0.8) /* ResistPierce */
     , (46951,  66,     0.8) /* ResistBludgeon */
     , (46951,  67,     0.9) /* ResistFire */
     , (46951,  68,     0.4) /* ResistCold */
     , (46951,  69,     0.4) /* ResistAcid */
     , (46951,  70,     0.4) /* ResistElectric */
     , (46951,  71,       1) /* ResistHealthBoost */
     , (46951,  72,       0) /* ResistStaminaDrain */
     , (46951,  73,       1) /* ResistStaminaBoost */
     , (46951,  74,       0) /* ResistManaDrain */
     , (46951,  75,       1) /* ResistManaBoost */
     , (46951, 104,      10) /* ObviousRadarRange */
     , (46951, 122,       2) /* AiAcquireHealth */
     , (46951, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46951,   1, 'Rage Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46951,   1, 0x02000A29) /* Setup */
     , (46951,   2, 0x0900008F) /* MotionTable */
     , (46951,   3, 0x20000049) /* SoundTable */
     , (46951,   4, 0x3000001E) /* CombatTable */
     , (46951,   8, 0x0600207C) /* Icon */
     , (46951,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46951,   1, 220, 0, 0) /* Strength */
     , (46951,   2, 250, 0, 0) /* Endurance */
     , (46951,   3, 500, 0, 0) /* Quickness */
     , (46951,   4, 350, 0, 0) /* Coordination */
     , (46951,   5, 490, 0, 0) /* Focus */
     , (46951,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46951,   1, 18000, 0, 0, 18125) /* MaxHealth */
     , (46951,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (46951,   5,  6000, 0, 0, 6490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46951,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (46951,  7, 0, 3, 0, 540, 0, 0) /* MissileDefense      Specialized */
     , (46951, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (46951, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46951, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46951, 31, 0, 3, 0, 345, 0, 0) /* CreatureEnchantment Specialized */
     , (46951, 33, 0, 3, 0, 345, 0, 0) /* LifeMagic           Specialized */
     , (46951, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (46951, 45, 0, 3, 0, 480, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46951,  0,  8, 200,  0.5,  400,  320,  320,  400,  400,  400,  400,  400,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (46951, 16,  8,  0,    0,  400,  320,  320,  400,  400,  400,  400,  400,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (46951, 17,  8, 200, 0.75,  400,  320,  320,  400,  400,  400,  400,  400,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (46951, 21,  8,  0,    0,  400,  320,  320,  400,  400,  400,  400,  400,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46951,  3879,   2.06)  /* Glacial Strike */
     , (46951,  3884,   2.04)  /* Glacial Ring */
     , (46951,  3916,   2.04)  /* Flayed Flesh */
     , (46951,  4322,   2.05)  /* Incantation of Slowness Other */
     , (46951,  4447,   2.07)  /* Incantation of Frost Bolt */
     , (46951,  4477,   2.05)  /* Incantation of Bludgeoning Vulnerability Other */
     , (46951,  4479,   2.06)  /* Incantation of Cold Vulnerability Other */;
