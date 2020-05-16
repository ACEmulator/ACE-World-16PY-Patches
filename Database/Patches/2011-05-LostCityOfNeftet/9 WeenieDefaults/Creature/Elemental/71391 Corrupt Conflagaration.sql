DELETE FROM `weenie` WHERE `class_Id` = 71391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71391, 'ace71391-corruptconflagration', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71391,   1,         16) /* ItemType - Creature */
     , (71391,   2,         62) /* CreatureType - Elemental */
     , (71391,   6,         -1) /* ItemsCapacity */
     , (71391,   7,         -1) /* ContainersCapacity */
     , (71391,  16,          1) /* ItemUseable - No */
     , (71391,  25,        280) /* Level */
     , (71391,  27,          0) /* ArmorType - None */
     , (71391,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (71391,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (71391, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (71391, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (71391, 140,          1) /* AiOptions - CanOpenDoors */
     , (71391, 146,     925000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71391,   1, True ) /* Stuck */
     , (71391,   6, True ) /* AiUsesMana */
     , (71391,  11, False) /* IgnoreCollisions */
     , (71391,  12, True ) /* ReportCollisions */
     , (71391,  13, False) /* Ethereal */
     , (71391,  14, True ) /* GravityStatus */
     , (71391,  15, True ) /* LightsStatus */
     , (71391,  19, True ) /* Attackable */
	 , (71391,  29, True ) /* No Corpse */
     , (71391,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71391,   1,       5) /* HeartbeatInterval */
     , (71391,   2,       0) /* HeartbeatTimestamp */
     , (71391,   3,    0.89) /* HealthRate */
     , (71391,   4,     0.5) /* StaminaRate */
     , (71391,   5,       2) /* ManaRate */
     , (71391,  13,       1) /* ArmorModVsSlash */
     , (71391,  14,       1) /* ArmorModVsPierce */
     , (71391,  15,       1) /* ArmorModVsBludgeon */
     , (71391,  16,    0.67) /* ArmorModVsCold */
     , (71391,  17,       1) /* ArmorModVsFire */
     , (71391,  18,     1.1) /* ArmorModVsAcid */
     , (71391,  19,    0.67) /* ArmorModVsElectric */
     , (71391,  31,      20) /* VisualAwarenessRange */
     , (71391,  39,    1.39) /* DefaultScale */
     , (71391,  64,    0.44) /* ResistSlash */
     , (71391,  65,    0.44) /* ResistPierce */
     , (71391,  66,    0.44) /* ResistBludgeon */
     , (71391,  67,       0) /* ResistFire */
     , (71391,  68,    0.64) /* ResistCold */
     , (71391,  69,       0) /* ResistAcid */
     , (71391,  70,    0.64) /* ResistElectric */
	 , (71391, 166,     0.7) /* ResistNether */
     , (71391,  71,       1) /* ResistHealthBoost */
     , (71391,  72,    0.34) /* ResistStaminaDrain */
     , (71391,  73,       1) /* ResistStaminaBoost */
     , (71391,  74,       1) /* ResistManaDrain */
     , (71391,  75,       1) /* ResistManaBoost */
     , (71391,  80,       3) /* AiUseMagicDelay */
     , (71391, 104,      10) /* ObviousRadarRange */
     , (71391, 122,       2) /* AiAcquireHealth */
     , (71391, 125,    0.34) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71391,   1, 'Corrupted Conflagration') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71391,   1,   33557678) /* Setup */
     , (71391,   2,  150995087) /* MotionTable */
     , (71391,   3,  536870998) /* SoundTable */
     , (71391,   4,  805306368) /* CombatTable */
     , (71391,   8,  100670274) /* Icon */
     , (71391,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71391,   1, 250, 0, 0) /* Strength */
     , (71391,   2, 200, 0, 0) /* Endurance */
     , (71391,   3, 260, 0, 0) /* Quickness */
     , (71391,   4, 260, 0, 0) /* Coordination */
     , (71391,   5, 260, 0, 0) /* Focus */
     , (71391,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71391,   1,   2680, 0, 0, 2780) /* MaxHealth */
     , (71391,   3,   1510, 0, 0, 1610) /* MaxStamina */
     , (71391,   5,   1350, 0, 0, 1550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (71391,  6, 0, 3, 0, 317, 0, 0) /* MeleeDefense        Specialized */
     , (71391,  7, 0, 3, 0, 418, 0, 0) /* MissileDefense      Specialized */
     , (71391, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */
     , (71391, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */
     , (71391, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (71391, 15, 0, 3, 0, 390, 0, 0) /* MagicDefense        Specialized */
     , (71391, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (71391, 24, 0, 3, 0, 300, 0, 0) /* Run                 Specialized */
     , (71391, 31, 0, 3, 0, 170, 0, 0) /* CreatureEnchantment Specialized */
     , (71391, 33, 0, 3, 0, 370, 0, 0) /* LifeMagic           Specialized */
     , (71391, 34, 0, 3, 0, 370, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (71391,  0, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (71391,  1, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (71391,  2, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (71391,  3, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (71391,  4, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (71391,  5, 16, 380, 0.75,  260,  260,  260,  260,  260,  260,  286,  286,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (71391,  6, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (71391,  7, 32,  0,    0,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (71391,  8, 32, 380, 0.75,  260,  260,  260,  260,  260,  260,  286,  286,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71391,  2162,   1.06)  /* Olthoi's Gift */
     , (71391,  4421,   1.06)  /*  Incantation of Acid Arc */
	 , (71391,  2074,   1.06)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (71391, 9, 71358,  0, 0, 1, False) /* Corrupted Flame (71358) for ContainTreasure */;









