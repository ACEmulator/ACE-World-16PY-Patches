DELETE FROM `weenie` WHERE `class_Id` = 7094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7094, 'lightningelementalsynnast', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7094,   1,         16) /* ItemType - Creature */
     , (7094,   2,         42) /* CreatureType - LightningElemental */
     , (7094,   6,         -1) /* ItemsCapacity */
     , (7094,   7,         -1) /* ContainersCapacity */
     , (7094,  16,          1) /* ItemUseable - No */
     , (7094,  25,        115) /* Level */
     , (7094,  27,          0) /* ArmorType - None */
     , (7094,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7094,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7094, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7094, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7094, 140,          1) /* AiOptions - CanOpenDoors */
     , (7094, 146,     125000) /* XpOverride */
     , (7094, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7094,   1, True ) /* Stuck */
     , (7094,   6, True ) /* AiUsesMana */
     , (7094,  11, False) /* IgnoreCollisions */
     , (7094,  12, True ) /* ReportCollisions */
     , (7094,  13, False) /* Ethereal */
     , (7094,  14, True ) /* GravityStatus */
     , (7094,  15, True ) /* LightsStatus */
     , (7094,  19, True ) /* Attackable */
     , (7094,  50, True ) /* NeverFailCasting */
     , (7094, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7094,   1,       5) /* HeartbeatInterval */
     , (7094,   2,       0) /* HeartbeatTimestamp */
     , (7094,   3, 0.899999976158142) /* HealthRate */
     , (7094,   4,     0.5) /* StaminaRate */
     , (7094,   5,       2) /* ManaRate */
     , (7094,  13, 0.829999983310699) /* ArmorModVsSlash */
     , (7094,  14, 0.829999983310699) /* ArmorModVsPierce */
     , (7094,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (7094,  16, 0.860000014305115) /* ArmorModVsCold */
     , (7094,  17, 0.740000009536743) /* ArmorModVsFire */
     , (7094,  18,       1) /* ArmorModVsAcid */
     , (7094,  19,     100) /* ArmorModVsElectric */
     , (7094,  31,      20) /* VisualAwarenessRange */
     , (7094,  39, 1.70000004768372) /* DefaultScale */
     , (7094,  64, 0.449999988079071) /* ResistSlash */
     , (7094,  65, 0.449999988079071) /* ResistPierce */
     , (7094,  66, 0.449999988079071) /* ResistBludgeon */
     , (7094,  67, 0.300000011920929) /* ResistFire */
     , (7094,  68, 0.300000011920929) /* ResistCold */
     , (7094,  69, 0.649999976158142) /* ResistAcid */
     , (7094,  70,       0) /* ResistElectric */
     , (7094,  71,       1) /* ResistHealthBoost */
     , (7094,  72,       1) /* ResistStaminaDrain */
     , (7094,  73,       1) /* ResistStaminaBoost */
     , (7094,  74,       1) /* ResistManaDrain */
     , (7094,  75,       1) /* ResistManaBoost */
     , (7094,  80,       3) /* AiUseMagicDelay */
     , (7094, 104,      10) /* ObviousRadarRange */
     , (7094, 122,       2) /* AiAcquireHealth */
     , (7094, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7094,   1, 'Synnast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7094,   1,   33556140) /* Setup */
     , (7094,   2,  150995087) /* MotionTable */
     , (7094,   3,  536871002) /* SoundTable */
     , (7094,   4,  805306368) /* CombatTable */
     , (7094,   8,  100670581) /* Icon */
     , (7094,  22,  872415349) /* PhysicsEffectTable */
     , (7094,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7094,   1, 150, 0, 0) /* Strength */
     , (7094,   2, 160, 0, 0) /* Endurance */
     , (7094,   3, 160, 0, 0) /* Quickness */
     , (7094,   4, 160, 0, 0) /* Coordination */
     , (7094,   5, 160, 0, 0) /* Focus */
     , (7094,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7094,   1,   700, 0, 0, 780) /* MaxHealth */
     , (7094,   3,   450, 0, 0, 610) /* MaxStamina */
     , (7094,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7094,  6, 0, 3, 0, 330, 0, 518.927368164063) /* MeleeDefense        Specialized */
     , (7094,  7, 0, 3, 0, 415, 0, 518.927368164063) /* MissileDefense      Specialized */
     , (7094, 12, 0, 3, 0, 200, 0, 518.927368164063) /* ThrownWeapon        Specialized */
     , (7094, 13, 0, 3, 0, 300, 0, 518.927368164063) /* UnarmedCombat       Specialized */
     , (7094, 14, 0, 2, 0, 170, 0, 518.927368164063) /* ArcaneLore          Trained */
     , (7094, 15, 0, 3, 0, 260, 0, 518.927368164063) /* MagicDefense        Specialized */
     , (7094, 20, 0, 2, 0, 150, 0, 518.927368164063) /* Deception           Trained */
     , (7094, 24, 0, 2, 0, 100, 0, 518.927368164063) /* Run                 Trained */
     , (7094, 31, 0, 3, 0, 180, 0, 518.927368164063) /* CreatureEnchantment Specialized */
     , (7094, 33, 0, 3, 0, 180, 0, 518.927368164063) /* LifeMagic           Specialized */
     , (7094, 34, 0, 3, 0, 180, 0, 518.927368164063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7094,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7094,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7094,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7094,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7094,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7094,  5, 64, 50, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7094,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7094,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7094,  8, 64, 50, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7094,    80,  2.004)  /* Lightning Bolt VI */
     , (7094,   142,  2.004)  /* Lightning Volley VI */
     , (7094,   170,  2.008)  /* Regeneration Self VI */
     , (7094,   234,  2.017)  /* Vulnerability Other VI */
     , (7094,   279,  2.008)  /* Magic Resistance Self VI */
     , (7094,   520,  2.008)  /* Acid Protection Self VI */
     , (7094,  1089,  2.017)  /* Lightning Vulnerability Other VI */
     , (7094,  1161,  2.013)  /* Heal Self VI */
     , (7094,  1242,  2.008)  /* Drain Health Other VI */
     , (7094,  1312,  2.008)  /* Armor Self VI */
     , (7094,  1327,  2.017)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7094, 2,  6383,  3, 0, 0, False) /* Create Ball of Electricity (6383) for Wield */
     , (7094, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7094, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
