DELETE FROM `weenie` WHERE `class_Id` = 38828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38828, 'ace38828-tentacleoftthuun', 10, '2025-08-05 05:31:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38828,   1,         16) /* ItemType - Creature */
     , (38828,   2,         36) /* CreatureType - Slithis */
     , (38828,   6,         -1) /* ItemsCapacity */
     , (38828,   7,         -1) /* ContainersCapacity */
     , (38828,  16,          1) /* ItemUseable - No */
     , (38828,  25,        160) /* Level */
     , (38828,  27,          0) /* ArmorType - None */
     , (38828,  40,          2) /* CombatMode - Melee */
     , (38828,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38828,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38828, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38828, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38828,   1, True ) /* Stuck */
     , (38828,   6, True ) /* AiUsesMana */
     , (38828,  11, False) /* IgnoreCollisions */
     , (38828,  12, True ) /* ReportCollisions */
     , (38828,  13, False) /* Ethereal */
     , (38828,  14, True ) /* GravityStatus */
     , (38828,  19, True ) /* Attackable */
     , (38828,  50, True ) /* NeverFailCasting */
     , (38828,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38828,   1,       5) /* HeartbeatInterval */
     , (38828,   2,       0) /* HeartbeatTimestamp */
     , (38828,   3,     0.6) /* HealthRate */
     , (38828,   4,     0.5) /* StaminaRate */
     , (38828,   5,       2) /* ManaRate */
     , (38828,  13,    0.85) /* ArmorModVsSlash */
     , (38828,  14,    0.85) /* ArmorModVsPierce */
     , (38828,  15,       1) /* ArmorModVsBludgeon */
     , (38828,  16,     0.9) /* ArmorModVsCold */
     , (38828,  17,       1) /* ArmorModVsFire */
     , (38828,  18,    0.95) /* ArmorModVsAcid */
     , (38828,  19,     0.5) /* ArmorModVsElectric */
     , (38828,  31,      15) /* VisualAwarenessRange */
     , (38828,  34,     0.9) /* PowerupTime */
     , (38828,  36,       1) /* ChargeSpeed */
     , (38828,  39,     1.8) /* DefaultScale */
     , (38828,  64,    0.55) /* ResistSlash */
     , (38828,  65,    0.55) /* ResistPierce */
     , (38828,  66,    0.75) /* ResistBludgeon */
     , (38828,  67,    0.75) /* ResistFire */
     , (38828,  68,    0.25) /* ResistCold */
     , (38828,  69,    0.65) /* ResistAcid */
     , (38828,  70,    0.15) /* ResistElectric */
     , (38828,  80,       3) /* AiUseMagicDelay */
     , (38828, 104,      10) /* ObviousRadarRange */
     , (38828, 122,       2) /* AiAcquireHealth */
     , (38828, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38828,   1, 'Tentacle of T''thuun') /* Name */
     , (38828,  45, 'KillTaskTentacleofTthuun_0908') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38828,   1, 0x02001855) /* Setup */
     , (38828,   2, 0x0900007B) /* MotionTable */
     , (38828,   3, 0x20000067) /* SoundTable */
     , (38828,   4, 0x30000024) /* CombatTable */
     , (38828,   8, 0x06001ED2) /* Icon */
     , (38828,  22, 0x34000064) /* PhysicsEffectTable */
     , (38828,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38828,   1, 320, 0, 0) /* Strength */
     , (38828,   2, 340, 0, 0) /* Endurance */
     , (38828,   3, 320, 0, 0) /* Quickness */
     , (38828,   4, 340, 0, 0) /* Coordination */
     , (38828,   5, 340, 0, 0) /* Focus */
     , (38828,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38828,   1,   850, 0, 0, 1020) /* MaxHealth */
     , (38828,   3,   700, 0, 0, 1040) /* MaxStamina */
     , (38828,   5,   750, 0, 0, 1130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38828,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (38828,  7, 0, 2, 0, 430, 0, 0) /* MissileDefense      Trained */
     , (38828, 15, 0, 2, 0, 340, 0, 0) /* MagicDefense        Trained */
     , (38828, 31, 0, 2, 0, 245, 0, 0) /* CreatureEnchantment Trained */
     , (38828, 33, 0, 2, 0, 245, 0, 0) /* LifeMagic           Trained */
     , (38828, 34, 0, 2, 0, 245, 0, 0) /* WarMagic            Trained */
     , (38828, 45, 0, 2, 0, 350, 0, 0) /* LightWeapons        Trained */
     , (38828, 47, 0, 2, 0, 220, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38828,  0, 16, 200, 0.75,  470,  400,  400,  470,  423,  470,  447,  235,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38828, 23,  4,  0,    0,  470,  400,  400,  470,  423,  470,  447,  235,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (38828, 24,  4,  0,    0,  470,  400,  400,  470,  423,  470,  447,  235,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (38828, 25,  4, 200, 0.75,  470,  400,  400,  470,  423,  470,  447,  235,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38828,  2070,   2.04)  /* Heart Rend */
     , (38828,  2178,   2.04)  /* Decrepitude's Grasp */
     , (38828,  2328,   2.04)  /* Vitality Siphon */
     , (38828,  2329,   2.05)  /* Essence Void */
     , (38828,  2764,   2.05)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38828, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
