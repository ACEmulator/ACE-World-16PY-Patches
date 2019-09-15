DELETE FROM `weenie` WHERE `class_Id` = 6379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6379, 'lightningelementalastyrrian', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6379,   1,         16) /* ItemType - Creature */
     , (6379,   2,         42) /* CreatureType - LightningElemental */
     , (6379,   6,         -1) /* ItemsCapacity */
     , (6379,   7,         -1) /* ContainersCapacity */
     , (6379,  16,          1) /* ItemUseable - No */
     , (6379,  25,        115) /* Level */
     , (6379,  27,          0) /* ArmorType - None */
     , (6379,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (6379,  81,          1) /* MaxGeneratedObjects */
     , (6379,  82,          1) /* InitGeneratedObjects */
     , (6379,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6379, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6379, 103,          3) /* GeneratorDestructionType - Kill */
     , (6379, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6379, 140,          1) /* AiOptions - CanOpenDoors */
     , (6379, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6379,   1, True ) /* Stuck */
     , (6379,   6, True ) /* AiUsesMana */
     , (6379,  11, False) /* IgnoreCollisions */
     , (6379,  12, True ) /* ReportCollisions */
     , (6379,  13, False) /* Ethereal */
     , (6379,  14, True ) /* GravityStatus */
     , (6379,  15, True ) /* LightsStatus */
     , (6379,  19, True ) /* Attackable */
     , (6379, 120, True ) /* TreasureCorpse */
     , (6379,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6379,   1,       5) /* HeartbeatInterval */
     , (6379,   2,       0) /* HeartbeatTimestamp */
     , (6379,   3, 0.899999976158142) /* HealthRate */
     , (6379,   4,     0.5) /* StaminaRate */
     , (6379,   5,       2) /* ManaRate */
     , (6379,  13, 0.829999983310699) /* ArmorModVsSlash */
     , (6379,  14, 0.829999983310699) /* ArmorModVsPierce */
     , (6379,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (6379,  16, 0.860000014305115) /* ArmorModVsCold */
     , (6379,  17, 0.740000009536743) /* ArmorModVsFire */
     , (6379,  18,       1) /* ArmorModVsAcid */
     , (6379,  19,     100) /* ArmorModVsElectric */
     , (6379,  31,      20) /* VisualAwarenessRange */
     , (6379,  39, 1.70000004768372) /* DefaultScale */
     , (6379,  41,     300) /* RegenerationInterval */
     , (6379,  43,      10) /* GeneratorRadius */
     , (6379,  64, 0.449999988079071) /* ResistSlash */
     , (6379,  65, 0.449999988079071) /* ResistPierce */
     , (6379,  66, 0.449999988079071) /* ResistBludgeon */
     , (6379,  67, 0.300000011920929) /* ResistFire */
     , (6379,  68, 0.300000011920929) /* ResistCold */
     , (6379,  69, 0.649999976158142) /* ResistAcid */
     , (6379,  70,       0) /* ResistElectric */
     , (6379,  71,       1) /* ResistHealthBoost */
     , (6379,  72,       1) /* ResistStaminaDrain */
     , (6379,  73,       1) /* ResistStaminaBoost */
     , (6379,  74,       1) /* ResistManaDrain */
     , (6379,  75,       1) /* ResistManaBoost */
     , (6379,  80,       3) /* AiUseMagicDelay */
     , (6379, 104,      10) /* ObviousRadarRange */
     , (6379, 122,       2) /* AiAcquireHealth */
     , (6379, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6379,   1, 'Astyrrian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6379,   1,   33556140) /* Setup */
     , (6379,   2,  150995087) /* MotionTable */
     , (6379,   3,  536871002) /* SoundTable */
     , (6379,   4,  805306368) /* CombatTable */
     , (6379,   8,  100670581) /* Icon */
     , (6379,  22,  872415349) /* PhysicsEffectTable */
     , (6379,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6379,   1, 150, 0, 0) /* Strength */
     , (6379,   2, 160, 0, 0) /* Endurance */
     , (6379,   3, 160, 0, 0) /* Quickness */
     , (6379,   4, 160, 0, 0) /* Coordination */
     , (6379,   5, 160, 0, 0) /* Focus */
     , (6379,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6379,   1,   700, 0, 0, 780) /* MaxHealth */
     , (6379,   3,   450, 0, 0, 610) /* MaxStamina */
     , (6379,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6379,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (6379,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (6379, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */
     , (6379, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (6379, 14, 0, 2, 0, 170, 0, 0) /* ArcaneLore          Trained */
     , (6379, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (6379, 20, 0, 2, 0, 150, 0, 0) /* Deception           Trained */
     , (6379, 24, 0, 2, 0, 100, 0, 0) /* Run                 Trained */
     , (6379, 31, 0, 3, 0, 180, 0, 0) /* CreatureEnchantment Specialized */
     , (6379, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (6379, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6379,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6379,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6379,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6379,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6379,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6379,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6379,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6379,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6379,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6379,    80,  2.138)  /* Lightning Bolt VI */
     , (6379,   142,  2.004)  /* Lightning Volley VI */
     , (6379,   170,  2.008)  /* Regeneration Self VI */
     , (6379,   234,  2.017)  /* Vulnerability Other VI */
     , (6379,   279,  2.008)  /* Magic Resistance Self VI */
     , (6379,   520,  2.008)  /* Acid Protection Self VI */
     , (6379,  1089,  2.017)  /* Lightning Vulnerability Other VI */
     , (6379,  1161,  2.013)  /* Heal Self VI */
     , (6379,  1242,  2.008)  /* Drain Health Other VI */
     , (6379,  1312,  2.008)  /* Armor Self VI */
     , (6379,  1327,  2.017)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6379, 2,  6383,  3, 0, 0, False) /* Create Ball of Electricity (6383) for Wield */
     , (6379, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6379, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6379, 1, 6380, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scintilla (6380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
