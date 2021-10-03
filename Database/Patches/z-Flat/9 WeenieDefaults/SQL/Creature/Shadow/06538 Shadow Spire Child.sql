DELETE FROM `weenie` WHERE `class_Id` = 6538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6538, 'shadowchildspire', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6538,   1,         16) /* ItemType - Creature */
     , (6538,   2,         22) /* CreatureType - Shadow */
     , (6538,   3,         39) /* PaletteTemplate - Black */
     , (6538,   6,         -1) /* ItemsCapacity */
     , (6538,   7,         -1) /* ContainersCapacity */
     , (6538,   8,         90) /* Mass */
     , (6538,  16,          1) /* ItemUseable - No */
     , (6538,  25,         30) /* Level */
     , (6538,  27,          0) /* ArmorType - None */
     , (6538,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (6538,  81,          3) /* MaxGeneratedObjects */
     , (6538,  82,          1) /* InitGeneratedObjects */
     , (6538,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6538, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6538, 103,          3) /* GeneratorDestructionType - Kill */
     , (6538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6538, 140,          1) /* AiOptions - CanOpenDoors */
     , (6538, 146,       1842) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6538,   1, True ) /* Stuck */
     , (6538,   6, True ) /* AiUsesMana */
     , (6538,  11, False) /* IgnoreCollisions */
     , (6538,  12, True ) /* ReportCollisions */
     , (6538,  13, False) /* Ethereal */
     , (6538,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6538,   1,       5) /* HeartbeatInterval */
     , (6538,   2,       0) /* HeartbeatTimestamp */
     , (6538,   3,     0.6) /* HealthRate */
     , (6538,   4,     2.5) /* StaminaRate */
     , (6538,   5,       1) /* ManaRate */
     , (6538,  12,     0.1) /* Shade */
     , (6538,  13,       1) /* ArmorModVsSlash */
     , (6538,  14,    0.61) /* ArmorModVsPierce */
     , (6538,  15,    0.74) /* ArmorModVsBludgeon */
     , (6538,  16,     0.3) /* ArmorModVsCold */
     , (6538,  17,       1) /* ArmorModVsFire */
     , (6538,  18,    0.38) /* ArmorModVsAcid */
     , (6538,  19,    0.61) /* ArmorModVsElectric */
     , (6538,  31,      17) /* VisualAwarenessRange */
     , (6538,  34,     0.9) /* PowerupTime */
     , (6538,  36,       1) /* ChargeSpeed */
     , (6538,  39,     0.5) /* DefaultScale */
     , (6538,  41,     300) /* RegenerationInterval */
     , (6538,  43,      10) /* GeneratorRadius */
     , (6538,  64,       1) /* ResistSlash */
     , (6538,  65,     0.5) /* ResistPierce */
     , (6538,  66,    0.67) /* ResistBludgeon */
     , (6538,  67,       1) /* ResistFire */
     , (6538,  68,     0.1) /* ResistCold */
     , (6538,  69,     0.2) /* ResistAcid */
     , (6538,  70,     0.5) /* ResistElectric */
     , (6538,  71,       1) /* ResistHealthBoost */
     , (6538,  72,       1) /* ResistStaminaDrain */
     , (6538,  73,       1) /* ResistStaminaBoost */
     , (6538,  74,       1) /* ResistManaDrain */
     , (6538,  75,       1) /* ResistManaBoost */
     , (6538,  76,     0.5) /* Translucency */
     , (6538,  80,     3.2) /* AiUseMagicDelay */
     , (6538, 104,      10) /* ObviousRadarRange */
     , (6538, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6538,   1, 'Shadow Spire Child') /* Name */
     , (6538,   3, 'Female') /* Sex */
     , (6538,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6538,   1,   33554433) /* Setup */
     , (6538,   2,  150994945) /* MotionTable */
     , (6538,   3,  536871090) /* SoundTable */
     , (6538,   4,  805306368) /* CombatTable */
     , (6538,   6,   67111797) /* PaletteBase */
     , (6538,   7,  268435632) /* ClothingBase */
     , (6538,   8,  100670397) /* Icon */
     , (6538,  22,  872415331) /* PhysicsEffectTable */
     , (6538,  35,        174) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6538,   1, 110, 0, 0) /* Strength */
     , (6538,   2, 135, 0, 0) /* Endurance */
     , (6538,   3, 170, 0, 0) /* Quickness */
     , (6538,   4, 150, 0, 0) /* Coordination */
     , (6538,   5, 130, 0, 0) /* Focus */
     , (6538,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6538,   1,    70, 0, 0, 138) /* MaxHealth */
     , (6538,   3,   150, 0, 0, 285) /* MaxStamina */
     , (6538,   5,   300, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6538,  1, 0, 2, 0, 120, 0, 479.58263146705) /* Axe                 Trained */
     , (6538,  2, 0, 3, 0, 130, 0, 479.58263146705) /* Bow                 Specialized */
     , (6538,  3, 0, 2, 0, 130, 0, 479.58263146705) /* Crossbow            Trained */
     , (6538,  4, 0, 2, 0, 120, 0, 479.58263146705) /* Dagger              Trained */
     , (6538,  5, 0, 2, 0, 120, 0, 479.58263146705) /* Mace                Trained */
     , (6538,  6, 0, 2, 0, 120, 0, 479.58263146705) /* MeleeDefense        Trained */
     , (6538,  7, 0, 2, 0, 130, 0, 479.58263146705) /* MissileDefense      Trained */
     , (6538,  9, 0, 2, 0, 120, 0, 479.58263146705) /* Spear               Trained */
     , (6538, 10, 0, 2, 0, 120, 0, 479.58263146705) /* Staff               Trained */
     , (6538, 11, 0, 2, 0, 120, 0, 479.58263146705) /* Sword               Trained */
     , (6538, 13, 0, 2, 0, 110, 0, 479.58263146705) /* UnarmedCombat       Trained */
     , (6538, 14, 0, 2, 0, 150, 0, 479.58263146705) /* ArcaneLore          Trained */
     , (6538, 15, 0, 2, 0, 240, 0, 479.58263146705) /* MagicDefense        Trained */
     , (6538, 20, 0, 2, 0, 150, 0, 479.58263146705) /* Deception           Trained */
     , (6538, 31, 0, 2, 0, 150, 0, 479.58263146705) /* CreatureEnchantment Trained */
     , (6538, 33, 0, 2, 0, 150, 0, 479.58263146705) /* LifeMagic           Trained */
     , (6538, 34, 0, 2, 0, 150, 0, 479.58263146705) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6538,  0,  4,  0,    0,   90,   90,   55,   67,   27,   90,   34,   55,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6538,  1,  4,  0,    0,   90,   90,   55,   67,   27,   90,   34,   55,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6538,  2,  4,  0,    0,   90,   90,   55,   67,   27,   90,   34,   55,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6538,  3,  4,  0,    0,   90,   90,   55,   67,   27,   90,   34,   55,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6538,  4,  4,  0,    0,   90,   90,   55,   67,   27,   90,   34,   55,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6538,  5,  4, 20, 0.75,   90,   90,   55,   67,   27,   90,   34,   55,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6538,  6,  4,  0,    0,   90,   90,   55,   67,   27,   90,   34,   55,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6538,  7,  4,  0,    0,   90,   90,   55,   67,   27,   90,   34,   55,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6538,  8,  4, 25, 0.75,   90,   90,   55,   67,   27,   90,   34,   55,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6538,    71,   2.06)  /* Frost Bolt III */
     , (6538,    77,   2.06)  /* Lightning Bolt III */
     , (6538,    82,   2.06)  /* Flame Bolt III */
     , (6538,    88,   2.06)  /* Force Bolt III */
     , (6538,    94,   2.06)  /* Whirling Blade III */
     , (6538,   135,   2.01)  /* Frost Volley III */
     , (6538,   139,   2.01)  /* Lightning Volley III */
     , (6538,   143,   2.01)  /* Flame Volley III */
     , (6538,   147,   2.01)  /* Force Volley III */
     , (6538,   151,   2.01)  /* Blade Volley III */
     , (6538,   231,  2.017)  /* Vulnerability Other III */
     , (6538,   264,  2.017)  /* Defenselessness Other III */
     , (6538,   282,  2.017)  /* Magic Yield Other III */
     , (6538,  1239,  2.014)  /* Drain Health Other III */
     , (6538,  1251,  2.014)  /* Drain Stamina Other III */
     , (6538,  1262,  2.014)  /* Drain Mana Other III */
     , (6538,  1280,  2.014)  /* Health to Mana Self III */
     , (6538,  1292,  2.014)  /* Mana to Health Self III */
     , (6538,  1666,  2.014)  /* Stamina to Health Self III */
     , (6538,  1678,  2.014)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6538,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6538, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6538, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (6538, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6538, 1, 1756, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Child (1756) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
