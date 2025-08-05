DELETE FROM `weenie` WHERE `class_Id` = 38827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38827, 'ace38827-tendriloftthuun', 10, '2025-08-05 05:31:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38827,   1,         16) /* ItemType - Creature */
     , (38827,   2,         36) /* CreatureType - Slithis */
     , (38827,   6,         -1) /* ItemsCapacity */
     , (38827,   7,         -1) /* ContainersCapacity */
     , (38827,  16,          1) /* ItemUseable - No */
     , (38827,  25,        135) /* Level */
     , (38827,  27,          0) /* ArmorType - None */
     , (38827,  40,          2) /* CombatMode - Melee */
     , (38827,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38827,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38827, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38827, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38827,   1, True ) /* Stuck */
     , (38827,   6, True ) /* AiUsesMana */
     , (38827,  11, False) /* IgnoreCollisions */
     , (38827,  12, True ) /* ReportCollisions */
     , (38827,  13, False) /* Ethereal */
     , (38827,  14, True ) /* GravityStatus */
     , (38827,  19, True ) /* Attackable */
     , (38827,  50, True ) /* NeverFailCasting */
     , (38827,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38827,   1,       5) /* HeartbeatInterval */
     , (38827,   2,       0) /* HeartbeatTimestamp */
     , (38827,   3,     0.6) /* HealthRate */
     , (38827,   4,     0.5) /* StaminaRate */
     , (38827,   5,       2) /* ManaRate */
     , (38827,  13,    0.85) /* ArmorModVsSlash */
     , (38827,  14,    0.85) /* ArmorModVsPierce */
     , (38827,  15,       1) /* ArmorModVsBludgeon */
     , (38827,  16,     0.9) /* ArmorModVsCold */
     , (38827,  17,       1) /* ArmorModVsFire */
     , (38827,  18,    0.95) /* ArmorModVsAcid */
     , (38827,  19,     0.5) /* ArmorModVsElectric */
     , (38827,  31,      15) /* VisualAwarenessRange */
     , (38827,  34,     0.8) /* PowerupTime */
     , (38827,  36,       1) /* ChargeSpeed */
     , (38827,  39,     1.6) /* DefaultScale */
     , (38827,  64,    0.55) /* ResistSlash */
     , (38827,  65,    0.55) /* ResistPierce */
     , (38827,  66,    0.75) /* ResistBludgeon */
     , (38827,  67,    0.75) /* ResistFire */
     , (38827,  68,    0.25) /* ResistCold */
     , (38827,  69,    0.65) /* ResistAcid */
     , (38827,  70,    0.15) /* ResistElectric */
     , (38827,  80,       3) /* AiUseMagicDelay */
     , (38827, 104,      10) /* ObviousRadarRange */
     , (38827, 122,       2) /* AiAcquireHealth */
     , (38827, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38827,   1, 'Tendril of T''thuun') /* Name */
     , (38827,  45, 'KillTaskTentacleofTthuun_0908') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38827,   1, 0x02001855) /* Setup */
     , (38827,   2, 0x0900007B) /* MotionTable */
     , (38827,   3, 0x20000067) /* SoundTable */
     , (38827,   4, 0x30000024) /* CombatTable */
     , (38827,   8, 0x06001ED2) /* Icon */
     , (38827,  22, 0x34000064) /* PhysicsEffectTable */
     , (38827,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38827,   1, 300, 0, 0) /* Strength */
     , (38827,   2, 320, 0, 0) /* Endurance */
     , (38827,   3, 300, 0, 0) /* Quickness */
     , (38827,   4, 320, 0, 0) /* Coordination */
     , (38827,   5, 320, 0, 0) /* Focus */
     , (38827,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38827,   1,   650, 0, 0, 810) /* MaxHealth */
     , (38827,   3,   500, 0, 0, 820) /* MaxStamina */
     , (38827,   5,   550, 0, 0, 910) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38827,  6, 0, 2, 0, 430, 0, 0) /* MeleeDefense        Trained */
     , (38827,  7, 0, 2, 0, 420, 0, 0) /* MissileDefense      Trained */
     , (38827, 15, 0, 2, 0, 330, 0, 0) /* MagicDefense        Trained */
     , (38827, 31, 0, 2, 0, 235, 0, 0) /* CreatureEnchantment Trained */
     , (38827, 33, 0, 2, 0, 235, 0, 0) /* LifeMagic           Trained */
     , (38827, 34, 0, 2, 0, 235, 0, 0) /* WarMagic            Trained */
     , (38827, 45, 0, 2, 0, 340, 0, 0) /* LightWeapons        Trained */
     , (38827, 47, 0, 2, 0, 210, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38827,  0, 16, 200, 0.75,  470,  400,  400,  470,  423,  470,  447,  235,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38827, 23,  4,  0,    0,  470,  400,  400,  470,  423,  470,  447,  235,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (38827, 24,  4,  0,    0,  470,  400,  400,  470,  423,  470,  447,  235,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (38827, 25,  4, 200, 0.75,  470,  400,  400,  470,  423,  470,  447,  235,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38827,  2070,   2.04)  /* Heart Rend */
     , (38827,  2178,   2.04)  /* Decrepitude's Grasp */
     , (38827,  2328,   2.04)  /* Vitality Siphon */
     , (38827,  2329,   2.05)  /* Essence Void */
     , (38827,  2764,   2.05)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38827, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
