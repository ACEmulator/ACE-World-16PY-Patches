/* Mhoire Castle */

DELETE FROM `weenie` WHERE `class_Id` = 41971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41971, 'ace41971-sorrowwisp', 10, '2019-08-17 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41971,   1,         16) /* ItemType - Creature */
     , (41971,   2,         20) /* CreatureType - Wisp */
     , (41971,   6,         -1) /* ItemsCapacity */
     , (41971,   7,         -1) /* ContainersCapacity */
     , (41971,  16,          1) /* ItemUseable - No */
     , (41971,  25,        265) /* Level */
     , (41971,  27,          0) /* ArmorType - None */
     , (41971,  40,          2) /* CombatMode - Melee */
     , (41971,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (41971,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41971, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41971, 146,    1750000) /* XpOverride */
     , (41971, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41971,   1, True ) /* Stuck */
     , (41971,   6, True ) /* AiUsesMana */
     , (41971,  11, False) /* IgnoreCollisions */
     , (41971,  12, True ) /* ReportCollisions */
     , (41971,  13, False) /* Ethereal */
     , (41971,  14, True ) /* GravityStatus */
     , (41971,  19, True ) /* Attackable */
     , (41971,  50, True ) /* NeverFailCasting */
     , (41971, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41971,   1,       5) /* HeartbeatInterval */
     , (41971,   2,       0) /* HeartbeatTimestamp */
     , (41971,   3,       3) /* HealthRate */
     , (41971,   4,       5) /* StaminaRate */
     , (41971,   5,       5) /* ManaRate */
     , (41971,  13,       1) /* ArmorModVsSlash */
     , (41971,  14,       1) /* ArmorModVsPierce */
     , (41971,  15,     0.5) /* ArmorModVsBludgeon */
     , (41971,  16,     0.5) /* ArmorModVsCold */
     , (41971,  17,      10) /* ArmorModVsFire */
     , (41971,  18,    0.64) /* ArmorModVsAcid */
     , (41971,  19,     0.5) /* ArmorModVsElectric */
     , (41971,  31,      30) /* VisualAwarenessRange */
     , (41971,  34,       1) /* PowerupTime */
     , (41971,  36,       1) /* ChargeSpeed */
     , (41971,  39,     1.3) /* DefaultScale */
     , (41971,  64,       1) /* ResistSlash */
     , (41971,  65,       1) /* ResistPierce */
     , (41971,  66,     0.7) /* ResistBludgeon */
     , (41971,  67,     0.1) /* ResistFire */
     , (41971,  68,     0.7) /* ResistCold */
     , (41971,  69,    0.75) /* ResistAcid */
     , (41971,  70,     0.7) /* ResistElectric */
     , (41971,  71,       1) /* ResistHealthBoost */
     , (41971,  72,       0) /* ResistStaminaDrain */
     , (41971,  73,       1) /* ResistStaminaBoost */
     , (41971,  74,       0) /* ResistManaDrain */
     , (41971,  75,       1) /* ResistManaBoost */
     , (41971, 104,      10) /* ObviousRadarRange */
     , (41971, 122,       2) /* AiAcquireHealth */
     , (41971, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41971,   1, 'Sorrow Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41971,   1,   33557033) /* Setup */
     , (41971,   2,  150995087) /* MotionTable */
     , (41971,   3,  536870985) /* SoundTable */
     , (41971,   4,  805306368) /* CombatTable */
     , (41971,   8,  100671612) /* Icon */
     , (41971,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41971,   1, 220, 0, 0) /* Strength */
     , (41971,   2, 250, 0, 0) /* Endurance */
     , (41971,   3, 500, 0, 0) /* Quickness */
     , (41971,   4, 350, 0, 0) /* Coordination */
     , (41971,   5, 490, 0, 0) /* Focus */
     , (41971,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41971,   1, 20000, 0, 0, 20125) /* MaxHealth */
     , (41971,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (41971,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41971,  6, 0, 3, 0, 383, 0, 0) /* MeleeDefense        Specialized */
     , (41971,  7, 0, 3, 0, 270, 0, 0) /* MissileDefense      Specialized */
     , (41971, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (41971, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (41971, 24, 0, 2, 0, 600, 0, 0) /* Run                 Trained */
     , (41971, 31, 0, 3, 0, 345, 0, 0) /* CreatureEnchantment Specialized */
     , (41971, 33, 0, 3, 0, 345, 0, 0) /* LifeMagic           Specialized */
     , (41971, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (41971, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41971,  0, 32, 150,  0.5,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (41971, 16, 32,   0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (41971, 17, 32, 150, 0.75,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (41971, 21, 32,   0,    0,  300,  300,  300,  150,  150, 3000,  192,  150,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41971,  2070,  2.067)  /* Heart Rend */
     , (41971,  2073,  2.067)  /* Adja's Intervention */
     , (41971,  2078,  2.067)  /* Void's Call */
     , (41971,  2084,  2.067)  /* Belly of Lead */
     , (41971,  2136,  2.067)  /* Icy Torment */
     , (41971,  2328,      2)  /* Vitality Siphon */
     , (41971,  3879,    2.3)  /* Glacial Strike */
     , (41971,  3909,  2.067)  /* Mana Syphon */
     , (41971,  3916,    2.3)  /* Flayed Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41971, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (41971, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (41971, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (41971, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
