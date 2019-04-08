DELETE FROM `weenie` WHERE `class_Id` = 14877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14877, 'stormelementaltsuric', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14877,   1,         16) /* ItemType - Creature */
     , (14877,   2,         62) /* CreatureType - Elemental */
     , (14877,   6,         -1) /* ItemsCapacity */
     , (14877,   7,         -1) /* ContainersCapacity */
     , (14877,  16,          1) /* ItemUseable - No */
     , (14877,  25,        115) /* Level */
     , (14877,  27,          0) /* ArmorType - None */
     , (14877,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14877,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14877, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14877, 140,          1) /* AiOptions - CanOpenDoors */
     , (14877, 146,     125000) /* XpOverride */
     , (14877, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14877,   1, True ) /* Stuck */
     , (14877,   6, True ) /* AiUsesMana */
     , (14877,  11, False) /* IgnoreCollisions */
     , (14877,  12, True ) /* ReportCollisions */
     , (14877,  13, False) /* Ethereal */
     , (14877,  14, True ) /* GravityStatus */
     , (14877,  15, True ) /* LightsStatus */
     , (14877,  19, True ) /* Attackable */
     , (14877,  50, True ) /* NeverFailCasting */
     , (14877, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14877,   1,       5) /* HeartbeatInterval */
     , (14877,   2,       0) /* HeartbeatTimestamp */
     , (14877,   3, 0.899999976158142) /* HealthRate */
     , (14877,   4,     0.5) /* StaminaRate */
     , (14877,   5,       2) /* ManaRate */
     , (14877,  13,       1) /* ArmorModVsSlash */
     , (14877,  14,       1) /* ArmorModVsPierce */
     , (14877,  15,       1) /* ArmorModVsBludgeon */
     , (14877,  16,       1) /* ArmorModVsCold */
     , (14877,  17,       1) /* ArmorModVsFire */
     , (14877,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (14877,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (14877,  31,      20) /* VisualAwarenessRange */
     , (14877,  39, 1.39999997615814) /* DefaultScale */
     , (14877,  64, 0.449999988079071) /* ResistSlash */
     , (14877,  65, 0.449999988079071) /* ResistPierce */
     , (14877,  66, 0.449999988079071) /* ResistBludgeon */
     , (14877,  67, 0.649999976158142) /* ResistFire */
     , (14877,  68, 0.649999976158142) /* ResistCold */
     , (14877,  69,       0) /* ResistAcid */
     , (14877,  70,       0) /* ResistElectric */
     , (14877,  71,       1) /* ResistHealthBoost */
     , (14877,  72,    0.25) /* ResistStaminaDrain */
     , (14877,  73,       1) /* ResistStaminaBoost */
     , (14877,  74,       1) /* ResistManaDrain */
     , (14877,  75,       1) /* ResistManaBoost */
     , (14877,  80,       3) /* AiUseMagicDelay */
     , (14877, 104,      10) /* ObviousRadarRange */
     , (14877, 122,       2) /* AiAcquireHealth */
     , (14877, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14877,   1, 'Tsuric') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14877,   1,   33557588) /* Setup */
     , (14877,   2,  150995087) /* MotionTable */
     , (14877,   3,  536871002) /* SoundTable */
     , (14877,   4,  805306368) /* CombatTable */
     , (14877,   8,  100672513) /* Icon */
     , (14877,  22,  872415349) /* PhysicsEffectTable */
     , (14877,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14877,   1, 150, 0, 0) /* Strength */
     , (14877,   2, 160, 0, 0) /* Endurance */
     , (14877,   3, 160, 0, 0) /* Quickness */
     , (14877,   4, 160, 0, 0) /* Coordination */
     , (14877,   5, 160, 0, 0) /* Focus */
     , (14877,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14877,   1,   700, 0, 0, 780) /* MaxHealth */
     , (14877,   3,   450, 0, 0, 610) /* MaxStamina */
     , (14877,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14877,  6, 0, 3, 0, 320, 0, 912.488159179688) /* MeleeDefense        Specialized */
     , (14877,  7, 0, 3, 0, 418, 0, 912.488159179688) /* MissileDefense      Specialized */
     , (14877, 12, 0, 3, 0,  70, 0, 912.488159179688) /* ThrownWeapon        Specialized */
     , (14877, 13, 0, 3, 0, 290, 0, 912.488159179688) /* UnarmedCombat       Specialized */
     , (14877, 14, 0, 3, 0, 170, 0, 912.488159179688) /* ArcaneLore          Specialized */
     , (14877, 15, 0, 3, 0, 270, 0, 912.488159179688) /* MagicDefense        Specialized */
     , (14877, 20, 0, 3, 0, 150, 0, 912.488159179688) /* Deception           Specialized */
     , (14877, 24, 0, 3, 0, 100, 0, 912.488159179688) /* Run                 Specialized */
     , (14877, 31, 0, 3, 0, 175, 0, 912.488159179688) /* CreatureEnchantment Specialized */
     , (14877, 33, 0, 3, 0, 175, 0, 912.488159179688) /* LifeMagic           Specialized */
     , (14877, 34, 0, 3, 0, 175, 0, 912.488159179688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14877,  0, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14877,  1, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14877,  2, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14877,  3, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14877,  4, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14877,  5, 32, 45, 0.75,  240,  240,  240,  240,  240,  240,  264,  264,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14877,  6, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14877,  7, 32,  0,    0,  240,  240,  240,  240,  240,  240,  264,  264,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14877,  8, 64, 45, 0.75,  240,  240,  240,  240,  240,  240,  264,  264,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14877,    63,  2.004)  /* Acid Stream VI */
     , (14877,    80,  2.004)  /* Lightning Bolt VI */
     , (14877,   176,  2.017)  /* Fester Other VI */
     , (14877,   234,  2.017)  /* Vulnerability Other VI */
     , (14877,   267,  2.017)  /* Defenselessness Other VI */
     , (14877,   279,  2.008)  /* Magic Resistance Self VI */
     , (14877,   526,  2.017)  /* Acid Vulnerability Other VI */
     , (14877,  1035,  2.008)  /* Cold Protection Self VI */
     , (14877,  1089,  2.017)  /* Lightning Vulnerability Other VI */
     , (14877,  1094,  2.008)  /* Fire Protection Self VI */
     , (14877,  1161,  2.013)  /* Heal Self VI */
     , (14877,  1242,  2.008)  /* Drain Health Other VI */
     , (14877,  1327,  2.017)  /* Imperil Other VI */
     , (14877,  1783,  2.004)  /* Searing Disc */
     , (14877,  1788,  2.004)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14877, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (14877, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
