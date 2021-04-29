DELETE FROM `weenie` WHERE `class_Id` = 38831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38831, 'ace38831-tentacleoftthuun', 10, '2020-08-02 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38831,   1,         16) /* ItemType - Creature */
     , (38831,   2,         36) /* CreatureType - Slithis */
     , (38831,   6,         -1) /* ItemsCapacity */
     , (38831,   7,         -1) /* ContainersCapacity */
     , (38831,  16,          1) /* ItemUseable - No */
     , (38831,  25,        200) /* Level */
	 , (38831,  27,          0) /* ArmorType - None */
     , (38831,  40,          2) /* CombatMode - Melee */
     , (38831,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38831,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38831, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38831, 146,    1100000) /* XpOverride */
     , (38831, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38831,   1, True ) /* Stuck */
	 , (38831,   6, True ) /* AiUsesMana */
     , (38831,  11, False) /* IgnoreCollisions */
     , (38831,  12, True ) /* ReportCollisions */
     , (38831,  13, False) /* Ethereal */
     , (38831,  14, True ) /* GravityStatus */
     , (38831,  19, True ) /* Attackable */
	 , (38831,  50, True ) /* NeverFailCasting */
     , (38831,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38831,   1,       5) /* HeartbeatInterval */
     , (38831,   2,       0) /* HeartbeatTimestamp */
     , (38831,   3,     0.6) /* HealthRate */
     , (38831,   4,     0.5) /* StaminaRate */
     , (38831,   5,       2) /* ManaRate */
     , (38831,  13,    0.85) /* ArmorModVsSlash */
     , (38831,  14,    0.85) /* ArmorModVsPierce */
     , (38831,  15,       1) /* ArmorModVsBludgeon */
     , (38831,  16,     0.9) /* ArmorModVsCold */
     , (38831,  17,       1) /* ArmorModVsFire */
     , (38831,  18,    0.95) /* ArmorModVsAcid */
     , (38831,  19,     0.5) /* ArmorModVsElectric */
     , (38831,  31,      15) /* VisualAwarenessRange */
     , (38831,  34,     0.9) /* PowerupTime */
     , (38831,  36,       1) /* ChargeSpeed */
	 , (38831,  39,     1.8) /* DefaultScale */
	 , (38831,  64,    0.55) /* ResistSlash */
     , (38831,  65,    0.55) /* ResistPierce */
     , (38831,  66,    0.75) /* ResistBludgeon */
     , (38831,  67,    0.75) /* ResistFire */
     , (38831,  68,    0.25) /* ResistCold */
     , (38831,  69,    0.65) /* ResistAcid */
     , (38831,  70,    0.15) /* ResistElectric */
	 , (38831,  80,       3) /* AiUseMagicDelay */
     , (38831, 104,      10) /* ObviousRadarRange */
     , (38831, 122,       2) /* AiAcquireHealth */
     , (38831, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38831,   1, 'Tentacle of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38831,   1,   33560661) /* Setup */
     , (38831,   2,  150995067) /* MotionTable */
     , (38831,   3,  536871015) /* SoundTable */
     , (38831,   4,  805306404) /* CombatTable */
     , (38831,   8,  100671186) /* Icon */
     , (38831,  22,  872415332) /* PhysicsEffectTable */
     , (38831,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38831, 8040, 1040973843, 63.34781, 51.67715, -0.01800001, 0.9768267, 0, 0, -0.214032) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0013 [63.347810 51.677150 -0.018000] 0.976827 0.000000 0.000000 -0.214032 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38831,   1, 320, 0, 0) /* Strength */
     , (38831,   2, 340, 0, 0) /* Endurance */
     , (38831,   3, 320, 0, 0) /* Quickness */
     , (38831,   4, 340, 0, 0) /* Coordination */
     , (38831,   5, 340, 0, 0) /* Focus */
     , (38831,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38831,   1,   850, 0, 0, 1020) /* MaxHealth */
     , (38831,   3,   700, 0, 0, 1040) /* MaxStamina */
     , (38831,   5,   750, 0, 0, 1130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38831,  6, 0, 2, 0, 440, 0, 0) /* MeleeDefense        Trained */
     , (38831,  7, 0, 2, 0, 504, 0, 0) /* MissileDefense      Trained */
     , (38831, 15, 0, 2, 0, 354, 0, 0) /* MagicDefense        Trained */
     , (38831, 16, 0, 2, 0, 275, 0, 0) /* ManaConversion      Trained */
     , (38831, 31, 0, 2, 0, 275, 0, 0) /* CreatureEnchantment Trained */
     , (38831, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (38831, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (38831, 41, 0, 2, 0, 383, 0, 0) /* TwoHandedCombat     Trained */
     , (38831, 43, 0, 2, 0, 275, 0, 0) /* VoidMagic           Trained */
     , (38831, 44, 0, 2, 0, 383, 0, 0) /* HeavyWeapons        Trained */
     , (38831, 45, 0, 2, 0, 383, 0, 0) /* LightWeapons        Trained */
     , (38831, 46, 0, 2, 0, 410, 0, 0) /* FinesseWeapons      Trained */
     , (38831, 47, 0, 2, 0, 260, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38831,  0, 16, 20, 0.75,  150,  108,   81,   31,   31,  108,   81,    9,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38831, 23,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (38831, 24,  4,  0,    0,  160,  115,   86,   34,   34,  115,   86,   10,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (38831, 25,  4, 10, 0.75,  180,  130,   97,   38,   38,  130,   97,   11,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38831,  2178,   2.02)  /* Decrepitude's Grasp */
     , (38831,  2764,   2.02)  /* Martyr's Hecatomb V */
     , (38831,  2070,   2.02)  /* Heart Rend */
     , (38831,  2329,   2.02)  /* Essence Void */
     , (38831,  2328,   2.02)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38831, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

