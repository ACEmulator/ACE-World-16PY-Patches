DELETE FROM `weenie` WHERE `class_Id` = 39040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39040, 'ace39040-tendriloftthuun', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39040,   1,         16) /* ItemType - Creature */
     , (39040,   2,         36) /* CreatureType - Slithis */
     , (39040,   6,         -1) /* ItemsCapacity */
     , (39040,   7,         -1) /* ContainersCapacity */
     , (39040,  16,          1) /* ItemUseable - No */
     , (39040,  25,        185) /* Level */
     , (39040,  27,          0) /* ArmorType - None */
     , (39040,  40,          2) /* CombatMode - Melee */
     , (39040,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39040, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39040,   1, True ) /* Stuck */
     , (39040,   6, True ) /* AiUsesMana */
     , (39040,  11, False) /* IgnoreCollisions */
     , (39040,  12, True ) /* ReportCollisions */
     , (39040,  13, False) /* Ethereal */
     , (39040,  14, True ) /* GravityStatus */
     , (39040,  19, True ) /* Attackable */
     , (39040,  50, True ) /* NeverFailCasting */
     , (39040,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39040,   1,       5) /* HeartbeatInterval */
     , (39040,   2,       0) /* HeartbeatTimestamp */
     , (39040,   3,     0.6) /* HealthRate */
     , (39040,   4,     0.5) /* StaminaRate */
     , (39040,   5,       2) /* ManaRate */
     , (39040,  13,    0.85) /* ArmorModVsSlash */
     , (39040,  14,    0.85) /* ArmorModVsPierce */
     , (39040,  15,       1) /* ArmorModVsBludgeon */
     , (39040,  16,     0.9) /* ArmorModVsCold */
     , (39040,  17,       1) /* ArmorModVsFire */
     , (39040,  18,    0.95) /* ArmorModVsAcid */
     , (39040,  19,     0.5) /* ArmorModVsElectric */
     , (39040,  31,      15) /* VisualAwarenessRange */
     , (39040,  34,     0.8) /* PowerupTime */
     , (39040,  36,       1) /* ChargeSpeed */
     , (39040,  39,     1.6) /* DefaultScale */
     , (39040,  64,    0.55) /* ResistSlash */
     , (39040,  65,    0.55) /* ResistPierce */
     , (39040,  66,    0.75) /* ResistBludgeon */
     , (39040,  67,    0.75) /* ResistFire */
     , (39040,  68,    0.25) /* ResistCold */
     , (39040,  69,    0.65) /* ResistAcid */
     , (39040,  70,    0.15) /* ResistElectric */
     , (39040,  80,       3) /* AiUseMagicDelay */
     , (39040, 104,      10) /* ObviousRadarRange */
     , (39040, 122,       2) /* AiAcquireHealth */
     , (39040, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39040,   1, 'Tendril of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39040,   1, 0x02001855) /* Setup */
     , (39040,   2, 0x0900007B) /* MotionTable */
     , (39040,   3, 0x20000067) /* SoundTable */
     , (39040,   4, 0x30000024) /* CombatTable */
     , (39040,   8, 0x06001ED2) /* Icon */
     , (39040,  22, 0x34000064) /* PhysicsEffectTable */
     , (39040,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39040,   1, 300, 0, 0) /* Strength */
     , (39040,   2, 320, 0, 0) /* Endurance */
     , (39040,   3, 300, 0, 0) /* Quickness */
     , (39040,   4, 320, 0, 0) /* Coordination */
     , (39040,   5, 320, 0, 0) /* Focus */
     , (39040,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39040,   1,   650, 0, 0, 810) /* MaxHealth */
     , (39040,   3,   500, 0, 0, 820) /* MaxStamina */
     , (39040,   5,   550, 0, 0, 910) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39040,  6, 0, 2, 0, 330, 0, 0) /* MeleeDefense        Trained */
     , (39040,  7, 0, 2, 0, 400, 0, 0) /* MissileDefense      Trained */
     , (39040, 15, 0, 2, 0, 250, 0, 0) /* MagicDefense        Trained */
     , (39040, 16, 0, 2, 0, 235, 0, 0) /* ManaConversion      Trained */
     , (39040, 31, 0, 2, 0, 235, 0, 0) /* CreatureEnchantment Trained */
     , (39040, 33, 0, 2, 0, 235, 0, 0) /* LifeMagic           Trained */
     , (39040, 34, 0, 2, 0, 235, 0, 0) /* WarMagic            Trained */
     , (39040, 41, 0, 2, 0, 300, 0, 0) /* TwoHandedCombat     Trained */
     , (39040, 43, 0, 2, 0, 235, 0, 0) /* VoidMagic           Trained */
     , (39040, 44, 0, 2, 0, 320, 0, 0) /* HeavyWeapons        Trained */
     , (39040, 45, 0, 2, 0, 320, 0, 0) /* LightWeapons        Trained */
     , (39040, 46, 0, 2, 0, 320, 0, 0) /* FinesseWeapons      Trained */
     , (39040, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39040,  0, 16, 20, 0.75,  180,  153,  153,  180,  162,  180,  171,   90,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (39040, 23,  4,  0,    0,  190,  162,  162,  190,  171,  190,  181,   95,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (39040, 24,  4,  0,    0,  190,  162,  162,  190,  171,  190,  181,   95,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (39040, 25,  4, 10, 0.75,  210,  179,  179,  210,  189,  210,  200,  105,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39040,  2070,   2.02)  /* Heart Rend */
     , (39040,  2178,   2.02)  /* Decrepitude's Grasp */
     , (39040,  2328,   2.02)  /* Vitality Siphon */
     , (39040,  2329,   2.02)  /* Essence Void */
     , (39040,  2764,   2.02)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39040, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
