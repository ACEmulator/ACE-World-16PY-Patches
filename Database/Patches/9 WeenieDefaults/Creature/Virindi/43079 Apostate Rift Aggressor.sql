DELETE FROM `weenie` WHERE `class_Id` = 43079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43079, 'ace43079-apostateriftaggressor', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43079,   1,         16) /* ItemType - Creature */
     , (43079,   2,         19) /* CreatureType - Virindi */
     , (43079,   6,         -1) /* ItemsCapacity */
     , (43079,   7,         -1) /* ContainersCapacity */
     , (43079,  16,          1) /* ItemUseable - No */
     , (43079,  25,         80) /* Level */
     , (43079,  27,          0) /* ArmorType - None */
     , (43079,  40,          2) /* CombatMode - Melee */
     , (43079,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (43079,  69,          4) /* CombatTactic - LastDamager */
     , (43079,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (43079, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43079,   1, True ) /* Stuck */
     , (43079,   6, True ) /* AiUsesMana */
     , (43079,  11, False) /* IgnoreCollisions */
     , (43079,  12, True ) /* ReportCollisions */
     , (43079,  13, False) /* Ethereal */
     , (43079,  14, True ) /* GravityStatus */
     , (43079,  15, True ) /* LightsStatus */
     , (43079,  19, True ) /* Attackable */
     , (43079,  29, True ) /* NoCorpse */
     , (43079,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43079,   1,       5) /* HeartbeatInterval */
     , (43079,   2,       0) /* HeartbeatTimestamp */
     , (43079,   3,    10.7) /* HealthRate */
     , (43079,   4,       5) /* StaminaRate */
     , (43079,   5,       2) /* ManaRate */
     , (43079,  13,       1) /* ArmorModVsSlash */
     , (43079,  14,       1) /* ArmorModVsPierce */
     , (43079,  15,       1) /* ArmorModVsBludgeon */
     , (43079,  16,    1.19) /* ArmorModVsCold */
     , (43079,  17,       1) /* ArmorModVsFire */
     , (43079,  18,    2.78) /* ArmorModVsAcid */
     , (43079,  19,       1) /* ArmorModVsElectric */
     , (43079,  31,      12) /* VisualAwarenessRange */
     , (43079,  34,       1) /* PowerupTime */
     , (43079,  36,       1) /* ChargeSpeed */
     , (43079,  39,     1.5) /* DefaultScale */
     , (43079,  41,     300) /* RegenerationInterval */
     , (43079,  43,       5) /* GeneratorRadius */
     , (43079,  64,       1) /* ResistSlash */
     , (43079,  65,       1) /* ResistPierce */
     , (43079,  66,       1) /* ResistBludgeon */
     , (43079,  67,     0.2) /* ResistFire */
     , (43079,  68,       0) /* ResistCold */
     , (43079,  69,     0.3) /* ResistAcid */
     , (43079,  70,       0) /* ResistElectric */
     , (43079,  71,       1) /* ResistHealthBoost */
     , (43079,  72,       0) /* ResistStaminaDrain */
     , (43079,  73,       1) /* ResistStaminaBoost */
     , (43079,  74,       0) /* ResistManaDrain */
     , (43079,  75,       1) /* ResistManaBoost */
     , (43079,  80,       2) /* AiUseMagicDelay */
     , (43079, 104,      10) /* ObviousRadarRange */
     , (43079, 122,       2) /* AiAcquireHealth */
     , (43079, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43079,   1, 'Apostate Rift Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43079,   1, 0x02000A69) /* Setup */
     , (43079,   2, 0x0900008F) /* MotionTable */
     , (43079,   3, 0x20000059) /* SoundTable */
     , (43079,   4, 0x30000027) /* CombatTable */
     , (43079,   8, 0x060020D6) /* Icon */
     , (43079,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43079,   1, 140, 0, 0) /* Strength */
     , (43079,   2, 140, 0, 0) /* Endurance */
     , (43079,   3, 160, 0, 0) /* Quickness */
     , (43079,   4, 150, 0, 0) /* Coordination */
     , (43079,   5, 150, 0, 0) /* Focus */
     , (43079,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43079,   1,    40, 0, 0, 110) /* MaxHealth */
     , (43079,   3,   300, 0, 0, 440) /* MaxStamina */
     , (43079,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43079,  6, 0, 3, 0, 203, 0, 0) /* MeleeDefense        Specialized */
     , (43079,  7, 0, 3, 0, 162, 0, 0) /* MissileDefense      Specialized */
     , (43079, 15, 0, 3, 0, 153, 0, 0) /* MagicDefense        Specialized */
     , (43079, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (43079, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (43079, 31, 0, 3, 0, 193, 0, 0) /* CreatureEnchantment Specialized */
     , (43079, 33, 0, 3, 0, 193, 0, 0) /* LifeMagic           Specialized */
     , (43079, 34, 0, 3, 0, 193, 0, 0) /* WarMagic            Specialized */
     , (43079, 45, 0, 3, 0, 207, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43079,  0, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (43079, 10, 64, 95,    0,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (43079, 12, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (43079, 13, 64, 95,    0,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (43079, 15, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (43079, 16, 64, 95,    0,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (43079, 22, 64, 95, 0.75,  600,  600,  600,  600,  714,  600, 1668,  600,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43079,    80,  2.115)  /* Lightning Bolt VI */
     , (43079,   520,  2.115)  /* Acid Protection Self VI */
     , (43079,  1023,  2.115)  /* Bludgeoning Protection Self VI */
     , (43079,  1094,  2.115)  /* Fire Protection Self VI */
     , (43079,  1114,  2.115)  /* Blade Protection Self VI */
     , (43079,  1138,  2.115)  /* Piercing Protection Self VI */;
