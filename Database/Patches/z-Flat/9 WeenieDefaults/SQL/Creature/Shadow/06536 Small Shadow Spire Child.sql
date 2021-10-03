DELETE FROM `weenie` WHERE `class_Id` = 6536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6536, 'shadowchildsmallspire', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6536,   1,         16) /* ItemType - Creature */
     , (6536,   2,         22) /* CreatureType - Shadow */
     , (6536,   3,         39) /* PaletteTemplate - Black */
     , (6536,   6,         -1) /* ItemsCapacity */
     , (6536,   7,         -1) /* ContainersCapacity */
     , (6536,   8,         90) /* Mass */
     , (6536,  16,          1) /* ItemUseable - No */
     , (6536,  25,          4) /* Level */
     , (6536,  27,          0) /* ArmorType - None */
     , (6536,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (6536,  81,          2) /* MaxGeneratedObjects */
     , (6536,  82,          1) /* InitGeneratedObjects */
     , (6536,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6536, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6536, 103,          1) /* GeneratorDestructionType - Nothing */
     , (6536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6536, 140,          1) /* AiOptions - CanOpenDoors */
     , (6536, 146,        220) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6536,   1, True ) /* Stuck */
     , (6536,   6, True ) /* AiUsesMana */
     , (6536,  11, False) /* IgnoreCollisions */
     , (6536,  12, True ) /* ReportCollisions */
     , (6536,  13, False) /* Ethereal */
     , (6536,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6536,   1,       5) /* HeartbeatInterval */
     , (6536,   2,       0) /* HeartbeatTimestamp */
     , (6536,   3,     0.4) /* HealthRate */
     , (6536,   4,     2.5) /* StaminaRate */
     , (6536,   5,       1) /* ManaRate */
     , (6536,  12,     0.1) /* Shade */
     , (6536,  13,       1) /* ArmorModVsSlash */
     , (6536,  14,    0.61) /* ArmorModVsPierce */
     , (6536,  15,    0.74) /* ArmorModVsBludgeon */
     , (6536,  16,     0.3) /* ArmorModVsCold */
     , (6536,  17,       1) /* ArmorModVsFire */
     , (6536,  18,    0.38) /* ArmorModVsAcid */
     , (6536,  19,    0.61) /* ArmorModVsElectric */
     , (6536,  31,      17) /* VisualAwarenessRange */
     , (6536,  34,     0.9) /* PowerupTime */
     , (6536,  36,       1) /* ChargeSpeed */
     , (6536,  39,     0.4) /* DefaultScale */
     , (6536,  41,     300) /* RegenerationInterval */
     , (6536,  43,      10) /* GeneratorRadius */
     , (6536,  64,       1) /* ResistSlash */
     , (6536,  65,     0.5) /* ResistPierce */
     , (6536,  66,    0.67) /* ResistBludgeon */
     , (6536,  67,       1) /* ResistFire */
     , (6536,  68,     0.1) /* ResistCold */
     , (6536,  69,     0.2) /* ResistAcid */
     , (6536,  70,     0.5) /* ResistElectric */
     , (6536,  71,       1) /* ResistHealthBoost */
     , (6536,  72,       1) /* ResistStaminaDrain */
     , (6536,  73,       1) /* ResistStaminaBoost */
     , (6536,  74,       1) /* ResistManaDrain */
     , (6536,  75,       1) /* ResistManaBoost */
     , (6536,  76,     0.5) /* Translucency */
     , (6536,  80,     3.2) /* AiUseMagicDelay */
     , (6536, 104,      10) /* ObviousRadarRange */
     , (6536, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6536,   1, 'Small Shadow Spire Child') /* Name */
     , (6536,   3, 'Male') /* Sex */
     , (6536,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6536,   1,   33554433) /* Setup */
     , (6536,   2,  150994945) /* MotionTable */
     , (6536,   3,  536871090) /* SoundTable */
     , (6536,   4,  805306368) /* CombatTable */
     , (6536,   6,   67111797) /* PaletteBase */
     , (6536,   7,  268435632) /* ClothingBase */
     , (6536,   8,  100670397) /* Icon */
     , (6536,  22,  872415331) /* PhysicsEffectTable */
     , (6536,  35,        173) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6536,   1,  30, 0, 0) /* Strength */
     , (6536,   2,  40, 0, 0) /* Endurance */
     , (6536,   3,  30, 0, 0) /* Quickness */
     , (6536,   4,  40, 0, 0) /* Coordination */
     , (6536,   5,  35, 0, 0) /* Focus */
     , (6536,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6536,   1,    10, 0, 0, 30) /* MaxHealth */
     , (6536,   3,   150, 0, 0, 190) /* MaxStamina */
     , (6536,   5,   100, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6536,  1, 0, 2, 0,  75, 0, 479.120968307149) /* Axe                 Trained */
     , (6536,  2, 0, 3, 0,  80, 0, 479.120968307149) /* Bow                 Specialized */
     , (6536,  3, 0, 2, 0,  80, 0, 479.120968307149) /* Crossbow            Trained */
     , (6536,  4, 0, 2, 0,  75, 0, 479.120968307149) /* Dagger              Trained */
     , (6536,  5, 0, 2, 0,  75, 0, 479.120968307149) /* Mace                Trained */
     , (6536,  6, 0, 2, 0,  40, 0, 479.120968307149) /* MeleeDefense        Trained */
     , (6536,  7, 0, 2, 0,  80, 0, 479.120968307149) /* MissileDefense      Trained */
     , (6536,  9, 0, 2, 0,  75, 0, 479.120968307149) /* Spear               Trained */
     , (6536, 10, 0, 2, 0,  75, 0, 479.120968307149) /* Staff               Trained */
     , (6536, 11, 0, 2, 0,  75, 0, 479.120968307149) /* Sword               Trained */
     , (6536, 13, 0, 2, 0,  75, 0, 479.120968307149) /* UnarmedCombat       Trained */
     , (6536, 14, 0, 2, 0,  50, 0, 479.120968307149) /* ArcaneLore          Trained */
     , (6536, 15, 0, 2, 0,  80, 0, 479.120968307149) /* MagicDefense        Trained */
     , (6536, 20, 0, 2, 0,  80, 0, 479.120968307149) /* Deception           Trained */
     , (6536, 31, 0, 2, 0,  50, 0, 479.120968307149) /* CreatureEnchantment Trained */
     , (6536, 33, 0, 2, 0,  50, 0, 479.120968307149) /* LifeMagic           Trained */
     , (6536, 34, 0, 2, 0,  50, 0, 479.120968307149) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6536,  0,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6536,  1,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6536,  2,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6536,  3,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6536,  4,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6536,  5,  4, 15, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6536,  6,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6536,  7,  4,  0,    0,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6536,  8,  4, 20, 0.75,   80,   80,   49,   59,   24,   80,   30,   49,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6536,    15,  2.008)  /* Vulnerability Other I */
     , (6536,    27,   2.03)  /* Flame Bolt I */
     , (6536,    28,   2.03)  /* Frost Bolt I */
     , (6536,    75,   2.03)  /* Lightning Bolt I */
     , (6536,    86,   2.03)  /* Force Bolt I */
     , (6536,    92,   2.03)  /* Whirling Blade I */
     , (6536,   262,  2.008)  /* Defenselessness Other I */
     , (6536,   280,  2.008)  /* Magic Yield Other I */
     , (6536,  1237,  2.011)  /* Drain Health Other I */
     , (6536,  1249,  2.011)  /* Drain Stamina Other I */
     , (6536,  1260,  2.011)  /* Drain Mana Other I */
     , (6536,  1284,  2.011)  /* Mana to Health Other I */
     , (6536,  1658,  2.011)  /* Stamina to Health Other I */
     , (6536,  1670,  2.011)  /* Stamina to Mana Other I */
     , (6536,  1705,  2.011)  /* Health to Mana Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6536,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6536, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6536, 9,  6060,  0, 0, 0.002, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (6536, 9,     0,  0, 0, 0.998, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6536, 1, 6534, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Sprite (6534) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
