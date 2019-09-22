DELETE FROM `weenie` WHERE `class_Id` = 21161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21161, 'acidelementalsinge', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21161,   1,         16) /* ItemType - Creature */
     , (21161,   2,         60) /* CreatureType - AcidElemental */
     , (21161,   6,         -1) /* ItemsCapacity */
     , (21161,   7,         -1) /* ContainersCapacity */
     , (21161,  16,          1) /* ItemUseable - No */
     , (21161,  25,         18) /* Level */
     , (21161,  27,          0) /* ArmorType - None */
     , (21161,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21161,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21161, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21161, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21161, 140,          1) /* AiOptions - CanOpenDoors */
     , (21161, 146,        878) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21161,   1, True ) /* Stuck */
     , (21161,   6, True ) /* AiUsesMana */
     , (21161,  11, False) /* IgnoreCollisions */
     , (21161,  12, True ) /* ReportCollisions */
     , (21161,  13, False) /* Ethereal */
     , (21161,  15, True ) /* LightsStatus */
     , (21161, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21161,   1,       5) /* HeartbeatInterval */
     , (21161,   2,       0) /* HeartbeatTimestamp */
     , (21161,   3,     0.6) /* HealthRate */
     , (21161,   4,     0.5) /* StaminaRate */
     , (21161,   5,       2) /* ManaRate */
     , (21161,  13,    0.58) /* ArmorModVsSlash */
     , (21161,  14,    0.58) /* ArmorModVsPierce */
     , (21161,  15,    0.58) /* ArmorModVsBludgeon */
     , (21161,  16,       1) /* ArmorModVsCold */
     , (21161,  17,     1.5) /* ArmorModVsFire */
     , (21161,  18,     100) /* ArmorModVsAcid */
     , (21161,  19,    0.75) /* ArmorModVsElectric */
     , (21161,  31,      18) /* VisualAwarenessRange */
     , (21161,  39,       1) /* DefaultScale */
     , (21161,  64,    0.65) /* ResistSlash */
     , (21161,  65,    0.65) /* ResistPierce */
     , (21161,  66,    0.65) /* ResistBludgeon */
     , (21161,  67,    0.65) /* ResistFire */
     , (21161,  68,    0.65) /* ResistCold */
     , (21161,  69,       0) /* ResistAcid */
     , (21161,  70,     1.1) /* ResistElectric */
     , (21161,  71,       1) /* ResistHealthBoost */
     , (21161,  72,       1) /* ResistStaminaDrain */
     , (21161,  73,       1) /* ResistStaminaBoost */
     , (21161,  74,       1) /* ResistManaDrain */
     , (21161,  75,       1) /* ResistManaBoost */
     , (21161,  80,       3) /* AiUseMagicDelay */
     , (21161, 104,      10) /* ObviousRadarRange */
     , (21161, 122,       2) /* AiAcquireHealth */
     , (21161, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21161,   1, 'Singe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21161,   1,   33557486) /* Setup */
     , (21161,   2,  150995087) /* MotionTable */
     , (21161,   3,  536870998) /* SoundTable */
     , (21161,   4,  805306368) /* CombatTable */
     , (21161,   8,  100672513) /* Icon */
     , (21161,  22,  872415344) /* PhysicsEffectTable */
     , (21161,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21161,   1,  50, 0, 0) /* Strength */
     , (21161,   2,  95, 0, 0) /* Endurance */
     , (21161,   3,  80, 0, 0) /* Quickness */
     , (21161,   4,  85, 0, 0) /* Coordination */
     , (21161,   5,  50, 0, 0) /* Focus */
     , (21161,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21161,   1,    15, 0, 0, 63) /* MaxHealth */
     , (21161,   3,   200, 0, 0, 295) /* MaxStamina */
     , (21161,   5,   100, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21161,  6, 0, 3, 0,  35, 0, 0) /* MeleeDefense        Specialized */
     , (21161,  7, 0, 3, 0,  55, 0, 0) /* MissileDefense      Specialized */
     , (21161, 45, 0, 3, 0,  20, 0, 0) /* LightWeapons        Specialized */
     , (21161, 14, 0, 2, 0,  90, 0, 0) /* ArcaneLore          Trained */
     , (21161, 15, 0, 3, 0,  25, 0, 0) /* MagicDefense        Specialized */
     , (21161, 20, 0, 2, 0,  10, 0, 0) /* Deception           Trained */
     , (21161, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (21161, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (21161, 33, 0, 3, 0,  35, 0, 0) /* LifeMagic           Specialized */
     , (21161, 34, 0, 3, 0,  35, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21161,  0, 32,  0,    0,   90,   52,   52,   52,   90,  135, 9000,   68,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21161,  1, 32,  0,    0,   90,   52,   52,   52,   90,  135, 9000,   68,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21161,  2, 32,  0,    0,   90,   52,   52,   52,   90,  135, 9000,   68,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21161,  3, 32,  0,    0,   90,   52,   52,   52,   90,  135, 9000,   68,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21161,  4, 32,  0,    0,   90,   52,   52,   52,   90,  135, 9000,   68,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21161,  5, 32,  8, 0.75,   90,   52,   52,   52,   90,  135, 9000,   68,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21161,  6, 32,  0,    0,   90,   52,   52,   52,   90,  135, 9000,   68,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21161,  7, 32,  0,    0,   90,   52,   52,   52,   90,  135, 9000,   68,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21161,  8, 32,  8, 0.75,   90,   52,   52,   52,   90,  135, 9000,   68,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21161,     6,  2.008)  /* Heal Self I */
     , (21161,    15,   2.01)  /* Vulnerability Other I */
     , (21161,    24,  2.006)  /* Armor Self I */
     , (21161,    59,  2.083)  /* Acid Stream II */
     , (21161,   165,  2.006)  /* Regeneration Self I */
     , (21161,   262,   2.01)  /* Defenselessness Other I */
     , (21161,   274,  2.006)  /* Magic Resistance Self I */
     , (21161,   521,   2.01)  /* Acid Vulnerability Other I */
     , (21161,  1066,  2.006)  /* Lightning Protection Self I */
     , (21161,  1237,  2.006)  /* Drain Health Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21161,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (21161, 414) /* PLAYER_DEATH_EVENT */;
