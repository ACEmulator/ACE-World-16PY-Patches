DELETE FROM `weenie` WHERE `class_Id` = 43161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43161, 'ace43161-spiritwisp', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43161,   1,         16) /* ItemType - Creature */
     , (43161,   2,         20) /* CreatureType - Wisp */
     , (43161,   6,         -1) /* ItemsCapacity */
     , (43161,   7,         -1) /* ContainersCapacity */
     , (43161,  16,          1) /* ItemUseable - No */
     , (43161,  25,        200) /* Level */
     , (43161,  27,          0) /* ArmorType - None */
     , (43161,  40,          2) /* CombatMode - Melee */
     , (43161,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43161,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43161, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43161, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43161,   1, True ) /* Stuck */
     , (43161,   6, True ) /* AiUsesMana */
     , (43161,  11, False) /* IgnoreCollisions */
     , (43161,  12, True ) /* ReportCollisions */
     , (43161,  13, False) /* Ethereal */
     , (43161,  50, True ) /* NeverFailCasting */
     , (43161, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43161,   1,       5) /* HeartbeatInterval */
     , (43161,   2,       0) /* HeartbeatTimestamp */
     , (43161,   3,     0.2) /* HealthRate */
     , (43161,   4,       5) /* StaminaRate */
     , (43161,   5,       1) /* ManaRate */
     , (43161,  13,     0.8) /* ArmorModVsSlash */
     , (43161,  14,       1) /* ArmorModVsPierce */
     , (43161,  15,       1) /* ArmorModVsBludgeon */
     , (43161,  16,      10) /* ArmorModVsCold */
     , (43161,  17,       1) /* ArmorModVsFire */
     , (43161,  18,       1) /* ArmorModVsAcid */
     , (43161,  19,       1) /* ArmorModVsElectric */
     , (43161,  31,      15) /* VisualAwarenessRange */
     , (43161,  34,       1) /* PowerupTime */
     , (43161,  36,       1) /* ChargeSpeed */
     , (43161,  39,     1.3) /* DefaultScale */
     , (43161,  64,     0.6) /* ResistSlash */
     , (43161,  65,     0.5) /* ResistPierce */
     , (43161,  66,     0.5) /* ResistBludgeon */
     , (43161,  67,     0.5) /* ResistFire */
     , (43161,  68,       0) /* ResistCold */
     , (43161,  69,     0.4) /* ResistAcid */
     , (43161,  70,     0.4) /* ResistElectric */
     , (43161,  71,       1) /* ResistHealthBoost */
     , (43161,  72,       1) /* ResistStaminaDrain */
     , (43161,  73,       1) /* ResistStaminaBoost */
     , (43161,  74,       1) /* ResistManaDrain */
     , (43161,  75,       1) /* ResistManaBoost */
     , (43161,  80,       3) /* AiUseMagicDelay */
     , (43161, 104,      10) /* ObviousRadarRange */
     , (43161, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43161,   1, 'Spirit Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43161,   1, 0x0200059A) /* Setup */
     , (43161,   2, 0x09000031) /* MotionTable */
     , (43161,   3, 0x20000049) /* SoundTable */
     , (43161,   4, 0x3000001E) /* CombatTable */
     , (43161,   8, 0x0600141A) /* Icon */
     , (43161,  22, 0x3400002A) /* PhysicsEffectTable */
     , (43161,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43161,   1, 220, 0, 0) /* Strength */
     , (43161,   2, 250, 0, 0) /* Endurance */
     , (43161,   3, 500, 0, 0) /* Quickness */
     , (43161,   4, 350, 0, 0) /* Coordination */
     , (43161,   5, 490, 0, 0) /* Focus */
     , (43161,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43161,   1,  2000, 0, 0, 2125) /* MaxHealth */
     , (43161,   3,  2000, 0, 0, 2250) /* MaxStamina */
     , (43161,   5,  2000, 0, 0, 2490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43161,  6, 0, 2, 0, 367, 0, 0) /* MeleeDefense        Trained */
     , (43161,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (43161, 15, 0, 2, 0, 200, 0, 0) /* MagicDefense        Trained */
     , (43161, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (43161, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (43161, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (43161, 45, 0, 2, 0, 445, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43161,  0,  8, 400,  0.5,  400,  320,  400,  400, 4000,  400,  400,  400,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (43161, 16,  8,  0,    0,  400,  320,  400,  400, 4000,  400,  400,  400,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (43161, 17,  8, 400, 0.75,  400,  320,  400,  400, 4000,  400,  400,  400,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (43161, 21,  8,  0,    0,  400,  320,  400,  400, 4000,  400,  400,  400,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43161,   175,   2.02)  /* Fester Other V */
     , (43161,   198,   2.02)  /* Exhaustion Other V */
     , (43161,  2084,   2.02)  /* Belly of Lead */
     , (43161,  2136,   2.05)  /* Icy Torment */
     , (43161,  2140,   2.06)  /* Alset's Coil */
     , (43161,  2168,   2.04)  /* Gelidite's Gift */
     , (43161,  2172,   2.04)  /* Astyrrian's Gift */
     , (43161,  3916,   2.02)  /* Flayed Flesh */;
