DELETE FROM `weenie` WHERE `class_Id` = 5712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5712, 'fireelementalinferno', 10, '2019-02-08 15:30:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5712,   1,         16) /* ItemType - Creature */
     , (5712,   2,         38) /* CreatureType - FireElemental */
     , (5712,   6,         -1) /* ItemsCapacity */
     , (5712,   7,         -1) /* ContainersCapacity */
     , (5712,  16,          1) /* ItemUseable - No */
     , (5712,  25,        100) /* Level */
     , (5712,  27,          0) /* ArmorType - None */
     , (5712,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5712,  81,          1) /* MaxGeneratedObjects */
     , (5712,  82,          1) /* InitGeneratedObjects */
     , (5712,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5712, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5712, 103,          3) /* GeneratorDestructionType - Kill */
     , (5712, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5712, 140,          1) /* AiOptions - CanOpenDoors */
     , (5712, 146,      80000) /* XpOverride */
     , (5712, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5712,   1, True ) /* Stuck */
     , (5712,   6, True ) /* AiUsesMana */
     , (5712,  11, False) /* IgnoreCollisions */
     , (5712,  12, True ) /* ReportCollisions */
     , (5712,  13, False) /* Ethereal */
     , (5712,  14, True ) /* GravityStatus */
     , (5712,  15, True ) /* LightsStatus */
     , (5712,  19, True ) /* Attackable */
     , (5712, 120, True ) /* TreasureCorpse */
     , (5712,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5712,   1,       5) /* HeartbeatInterval */
     , (5712,   2,       0) /* HeartbeatTimestamp */
     , (5712,   3, 0.899999976158142) /* HealthRate */
     , (5712,   4,     0.5) /* StaminaRate */
     , (5712,   5,       2) /* ManaRate */
     , (5712,  13, 0.829999983310699) /* ArmorModVsSlash */
     , (5712,  14, 0.829999983310699) /* ArmorModVsPierce */
     , (5712,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (5712,  16,       1) /* ArmorModVsCold */
     , (5712,  17,     100) /* ArmorModVsFire */
     , (5712,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (5712,  19, 0.740000009536743) /* ArmorModVsElectric */
     , (5712,  31,      20) /* VisualAwarenessRange */
     , (5712,  39, 1.70000004768372) /* DefaultScale */
     , (5712,  41,     300) /* RegenerationInterval */
     , (5712,  43,      10) /* GeneratorRadius */
     , (5712,  64, 0.449999988079071) /* ResistSlash */
     , (5712,  65, 0.449999988079071) /* ResistPierce */
     , (5712,  66, 0.449999988079071) /* ResistBludgeon */
     , (5712,  67,       0) /* ResistFire */
     , (5712,  68, 0.649999976158142) /* ResistCold */
     , (5712,  69, 0.300000011920929) /* ResistAcid */
     , (5712,  70, 0.300000011920929) /* ResistElectric */
     , (5712,  71,       1) /* ResistHealthBoost */
     , (5712,  72,       1) /* ResistStaminaDrain */
     , (5712,  73,       1) /* ResistStaminaBoost */
     , (5712,  74,       1) /* ResistManaDrain */
     , (5712,  75,       1) /* ResistManaBoost */
     , (5712,  80,       3) /* AiUseMagicDelay */
     , (5712, 104,      10) /* ObviousRadarRange */
     , (5712, 122,       2) /* AiAcquireHealth */
     , (5712, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5712,   1, 'Inferno') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5712,   1,   33556131) /* Setup */
     , (5712,   2,  150995087) /* MotionTable */
     , (5712,   3,  536870998) /* SoundTable */
     , (5712,   4,  805306368) /* CombatTable */
     , (5712,   8,  100670274) /* Icon */
     , (5712,  22,  872415349) /* PhysicsEffectTable */
     , (5712,  35,        460) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5712,   1, 130, 0, 0) /* Strength */
     , (5712,   2, 150, 0, 0) /* Endurance */
     , (5712,   3, 150, 0, 0) /* Quickness */
     , (5712,   4, 150, 0, 0) /* Coordination */
     , (5712,   5, 150, 0, 0) /* Focus */
     , (5712,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5712,   1,   500, 0, 0, 575) /* MaxHealth */
     , (5712,   3,   400, 0, 0, 550) /* MaxStamina */
     , (5712,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5712,  6, 0, 3, 0, 315, 0, 437.500640869141) /* MeleeDefense        Specialized */
     , (5712,  7, 0, 3, 0, 402, 0, 437.500640869141) /* MissileDefense      Specialized */
     , (5712, 12, 0, 3, 0, 200, 0, 437.500640869141) /* ThrownWeapon        Specialized */
     , (5712, 13, 0, 3, 0, 279, 0, 437.500640869141) /* UnarmedCombat       Specialized */
     , (5712, 14, 0, 2, 0, 170, 0, 437.500640869141) /* ArcaneLore          Trained */
     , (5712, 15, 0, 3, 0, 252, 0, 437.500640869141) /* MagicDefense        Specialized */
     , (5712, 20, 0, 2, 0, 150, 0, 437.500640869141) /* Deception           Trained */
     , (5712, 24, 0, 2, 0, 100, 0, 437.500640869141) /* Run                 Trained */
     , (5712, 31, 0, 3, 0, 155, 0, 437.500640869141) /* CreatureEnchantment Specialized */
     , (5712, 33, 0, 3, 0, 155, 0, 437.500640869141) /* LifeMagic           Specialized */
     , (5712, 34, 0, 3, 0, 155, 0, 437.500640869141) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5712,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5712,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5712,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5712,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5712,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5712,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5712,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5712,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5712,  8, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5712,    84,  2.004)  /* Flame Bolt V */
     , (5712,   145,  2.004)  /* Flame Volley V */
     , (5712,   169,  2.008)  /* Regeneration Self V */
     , (5712,   233,  2.017)  /* Vulnerability Other V */
     , (5712,   266,  2.017)  /* Defenselessness Other V */
     , (5712,   278,  2.008)  /* Magic Resistance Self V */
     , (5712,  1034,  2.008)  /* Cold Protection Self V */
     , (5712,  1107,  2.017)  /* Fire Vulnerability Other V */
     , (5712,  1160,  2.013)  /* Heal Self V */
     , (5712,  1241,  2.008)  /* Drain Health Other V */
     , (5712,  1311,  2.008)  /* Armor Self V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5712, 2,  5709,  3, 0, 0, False) /* Create Ball of fire (5709) for Wield */
     , (5712, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (5712, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5712, 1, 5711, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Flamma (5711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
