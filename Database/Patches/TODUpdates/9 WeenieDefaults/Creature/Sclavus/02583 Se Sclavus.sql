/* Weenie - Se Sclavus (02583) */
DELETE FROM `weenie` WHERE `class_Id` = 2583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2583, 'sclavusse', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583,   1,         16) /* ItemType - Creature */
     , (2583,   2,         26) /* CreatureType - Sclavus */
     , (2583,   3,          2) /* PaletteTemplate - Blue */
     , (2583,   6,         -1) /* ItemsCapacity */
     , (2583,   7,         -1) /* ContainersCapacity */
     , (2583,  16,          1) /* ItemUseable - No */
     , (2583,  25,         15) /* Level */
     , (2583,  27,          0) /* ArmorType */
     , (2583,  40,          2) /* CombatMode - Melee */
     , (2583,  68,          3) /* TargetingTactic */
     , (2583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2583, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (2583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2583, 140,          1) /* AiOptions */
     , (2583, 146,       2000) /* XpOverride */
     , (2583, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583,   1, True ) /* Stuck */
     , (2583,   6, True ) /* AiUsesMana */
     , (2583,  11, False) /* IgnoreCollisions */
     , (2583,  12, True ) /* ReportCollisions */
     , (2583,  13, False) /* Ethereal */
     , (2583,  14, True ) /* GravityStatus */
     , (2583,  19, True ) /* Attackable */
     , (2583,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2583,   1,       5) /* HeartbeatInterval */
     , (2583,   2,       0) /* HeartbeatTimestamp */
     , (2583,   3, 0.300000011920929) /* HealthRate */
     , (2583,   4,       3) /* StaminaRate */
     , (2583,   5,       1) /* ManaRate */
     , (2583,  12,     0.5) /* Shade */
     , (2583,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2583,  14, 0.529999971389771) /* ArmorModVsPierce */
     , (2583,  15, 0.170000001788139) /* ArmorModVsBludgeon */
     , (2583,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2583,  17, 0.529999971389771) /* ArmorModVsFire */
     , (2583,  18, 0.259999990463257) /* ArmorModVsAcid */
     , (2583,  19, 0.259999990463257) /* ArmorModVsElectric */
     , (2583,  31,      22) /* VisualAwarenessRange */
     , (2583,  34, 1.39999997615814) /* PowerupTime */
     , (2583,  36,       1) /* ChargeSpeed */
     , (2583,  39, 0.949999988079071) /* DefaultScale */
     , (2583,  64,       1) /* ResistSlash */
     , (2583,  65,    0.75) /* ResistPierce */
     , (2583,  66, 0.46000000834465) /* ResistBludgeon */
     , (2583,  67,    0.75) /* ResistFire */
     , (2583,  68,       1) /* ResistCold */
     , (2583,  69, 0.400000005960464) /* ResistAcid */
     , (2583,  70, 0.400000005960464) /* ResistElectric */
     , (2583,  71,       1) /* ResistHealthBoost */
     , (2583,  72,       1) /* ResistStaminaDrain */
     , (2583,  73,       1) /* ResistStaminaBoost */
     , (2583,  74,       1) /* ResistManaDrain */
     , (2583,  75,       1) /* ResistManaBoost */
     , (2583,  80,     2.5) /* AiUseMagicDelay */
     , (2583, 104,      10) /* ObviousRadarRange */
     , (2583, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583,   1, 'Se Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583,   1,   33555608) /* Setup */
     , (2583,   2,  150995048) /* MotionTable */
     , (2583,   3,  536870977) /* SoundTable */
     , (2583,   4,  805306393) /* CombatTable */
     , (2583,   6,   67111936) /* PaletteBase */
     , (2583,   7,  268435727) /* ClothingBase */
     , (2583,   8,  100669120) /* Icon */
     , (2583,  22,  872415280) /* PhysicsEffectTable */
     , (2583,  32,        169) /* WieldedTreasureType */
     , (2583,  35,        453) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2583,   1,  90, 0, 0) /* Strength */
     , (2583,   2,  60, 0, 0) /* Endurance */
     , (2583,   3,  80, 0, 0) /* Quickness */
     , (2583,   4,  90, 0, 0) /* Coordination */
     , (2583,   5,  40, 0, 0) /* Focus */
     , (2583,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2583,   1,    35, 0, 0, 65) /* MaxHealth */
     , (2583,   3,    50, 0, 0, 110) /* MaxStamina */
     , (2583,   5,    20, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2583,  1, 0, 3, 0,  70, 0, 336.417816162109) /* Axe                 Specialized */
     , (2583,  2, 0, 3, 0,  90, 0, 336.417816162109) /* Bow                 Specialized */
     , (2583,  3, 0, 3, 0,  90, 0, 336.417816162109) /* Crossbow            Specialized */
     , (2583,  4, 0, 3, 0,  70, 0, 336.417816162109) /* Dagger              Specialized */
     , (2583,  5, 0, 3, 0,  70, 0, 336.417816162109) /* Mace                Specialized */
     , (2583,  6, 0, 3, 0,  64, 0, 336.417816162109) /* MeleeDefense        Specialized */
     , (2583,  7, 0, 3, 0,  98, 0, 336.417816162109) /* MissileDefense      Specialized */
     , (2583, 10, 0, 3, 0,  70, 0, 336.417816162109) /* Staff               Specialized */
     , (2583, 11, 0, 3, 0,  70, 0, 336.417816162109) /* Sword               Specialized */
     , (2583, 13, 0, 3, 0,  70, 0, 336.417816162109) /* UnarmedCombat       Specialized */
     , (2583, 14, 0, 3, 0, 100, 0, 336.417816162109) /* ArcaneLore          Specialized */
     , (2583, 15, 0, 3, 0,  64, 0, 336.417816162109) /* MagicDefense        Specialized */
     , (2583, 20, 0, 3, 0,  70, 0, 336.417816162109) /* Deception           Specialized */
     , (2583, 24, 0, 3, 0,  40, 0, 336.417816162109) /* Run                 Specialized */
     , (2583, 31, 0, 3, 0,  12, 0, 336.417816162109) /* CreatureEnchantment Specialized */
     , (2583, 33, 0, 3, 0,  12, 0, 336.417816162109) /* LifeMagic           Specialized */
     , (2583, 34, 0, 3, 0,  12, 0, 336.417816162109) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2583,  0,  4,  0,    0,   70,   56,   37,   12,   49,   37,   18,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (2583,  1,  4,  0,    0,   80,   64,   42,   14,   56,   42,   21,   21,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (2583,  2,  4,  0,    0,   80,   64,   42,   14,   56,   42,   21,   21,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (2583,  3,  4,  0,    0,   80,   64,   42,   14,   56,   42,   21,   21,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (2583,  4,  4,  0,    0,   70,   56,   37,   12,   49,   37,   18,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (2583,  5,  4, 10, 0.75,   70,   56,   37,   12,   49,   37,   18,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (2583,  6,  4,  0,    0,   80,   64,   42,   14,   56,   42,   21,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (2583,  7,  4,  0,    0,   80,   64,   42,   14,   56,   42,   21,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (2583,  8,  4, 10, 0.75,   90,   72,   48,   15,   63,   48,   23,   23,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2583,     2,   2.05)  /* Strength Self I */
     , (2583,    15,  2.013)  /* Vulnerability Other I */
     , (2583,    28,   2.02)  /* Frost Bolt I */
     , (2583,    58,   2.02)  /* Acid Stream I */
     , (2583,    86,   2.02)  /* Force Bolt I */
     , (2583,   262,  2.013)  /* Defenselessness Other I */
     , (2583,  1373,   2.05)  /* Coordination Self I */
     , (2583,  1397,   2.05)  /* Quickness Self I */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2583, 9,     0,  0, 0, 0.97, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (2583, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (2583, 9,  9260,  0, 0, 0.03, False) /* Create  (9260) for ContainTreasure */
     , (2583, 9, 20861,  0, 0, 0.01, False) /* Create  (20861) for ContainTreasure */;

