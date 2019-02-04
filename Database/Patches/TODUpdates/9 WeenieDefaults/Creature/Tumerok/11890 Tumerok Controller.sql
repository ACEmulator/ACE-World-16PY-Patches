DELETE FROM `weenie` WHERE `class_Id` = 11890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11890, 'tumerokcrestshreth', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11890,   1,         16) /* ItemType - Creature */
     , (11890,   2,          6) /* CreatureType - Tumerok */
     , (11890,   3,          4) /* PaletteTemplate - Brown */
     , (11890,   6,         -1) /* ItemsCapacity */
     , (11890,   7,         -1) /* ContainersCapacity */
     , (11890,  16,          1) /* ItemUseable - No */
     , (11890,  25,         50) /* Level */
     , (11890,  27,          0) /* ArmorType - None */
     , (11890,  68,          3) /* TargetingTactic - Random, Focused */
     , (11890,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11890, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (11890, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11890, 140,          1) /* AiOptions - CanOpenDoors */
     , (11890, 146,      10000) /* XpOverride */
     , (11890, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11890,   1, True ) /* Stuck */
     , (11890,   6, True ) /* AiUsesMana */
     , (11890,  11, False) /* IgnoreCollisions */
     , (11890,  12, True ) /* ReportCollisions */
     , (11890,  13, False) /* Ethereal */
     , (11890,  14, True ) /* GravityStatus */
     , (11890,  19, True ) /* Attackable */
     , (11890,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11890,   1,       5) /* HeartbeatInterval */
     , (11890,   2,       0) /* HeartbeatTimestamp */
     , (11890,   3,     0.5) /* HealthRate */
     , (11890,   4,     0.5) /* StaminaRate */
     , (11890,   5,       2) /* ManaRate */
     , (11890,  12,     0.5) /* Shade */
     , (11890,  13,       1) /* ArmorModVsSlash */
     , (11890,  14,       1) /* ArmorModVsPierce */
     , (11890,  15,       1) /* ArmorModVsBludgeon */
     , (11890,  16,       1) /* ArmorModVsCold */
     , (11890,  17,       1) /* ArmorModVsFire */
     , (11890,  18,       1) /* ArmorModVsAcid */
     , (11890,  19,       1) /* ArmorModVsElectric */
     , (11890,  31,      15) /* VisualAwarenessRange */
     , (11890,  34,       1) /* PowerupTime */
     , (11890,  36,       1) /* ChargeSpeed */
     , (11890,  39, 1.10000002384186) /* DefaultScale */
     , (11890,  64,       1) /* ResistSlash */
     , (11890,  65,       1) /* ResistPierce */
     , (11890,  66,       1) /* ResistBludgeon */
     , (11890,  67,       1) /* ResistFire */
     , (11890,  68,       1) /* ResistCold */
     , (11890,  69,       1) /* ResistAcid */
     , (11890,  70,       1) /* ResistElectric */
     , (11890,  71,       1) /* ResistHealthBoost */
     , (11890,  72,       1) /* ResistStaminaDrain */
     , (11890,  73,       1) /* ResistStaminaBoost */
     , (11890,  74,       1) /* ResistManaDrain */
     , (11890,  75,       1) /* ResistManaBoost */
     , (11890,  80,       3) /* AiUseMagicDelay */
     , (11890, 104,      10) /* ObviousRadarRange */
     , (11890, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11890,   1, 'Tumerok Controller') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11890,   1,   33559562) /* Setup */
     , (11890,   2,  150994954) /* MotionTable */
     , (11890,   3,  536870931) /* SoundTable */
     , (11890,   4,  805306380) /* CombatTable */
     , (11890,   6,   67116625) /* PaletteBase */
     , (11890,   7,  268435647) /* ClothingBase */
     , (11890,   8,  100667452) /* Icon */
     , (11890,  22,  872415270) /* PhysicsEffectTable */
     , (11890,  32,        371) /* WieldedTreasureType */
     , (11890,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11890,   1, 170, 0, 0) /* Strength */
     , (11890,   2, 180, 0, 0) /* Endurance */
     , (11890,   3, 170, 0, 0) /* Quickness */
     , (11890,   4, 165, 0, 0) /* Coordination */
     , (11890,   5, 145, 0, 0) /* Focus */
     , (11890,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11890,   1,    80, 0, 0, 170) /* MaxHealth */
     , (11890,   3,   129, 0, 0, 309) /* MaxStamina */
     , (11890,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11890,  1, 0, 3, 0, 150, 0, 770.695922851563) /* Axe                 Specialized */
     , (11890,  2, 0, 3, 0, 140, 0, 770.695922851563) /* Bow                 Specialized */
     , (11890,  3, 0, 3, 0, 140, 0, 770.695922851563) /* Crossbow            Specialized */
     , (11890,  4, 0, 3, 0,  80, 0, 770.695922851563) /* Dagger              Specialized */
     , (11890,  5, 0, 3, 0, 150, 0, 770.695922851563) /* Mace                Specialized */
     , (11890,  6, 0, 3, 0, 120, 0, 770.695922851563) /* MeleeDefense        Specialized */
     , (11890,  7, 0, 3, 0, 275, 0, 770.695922851563) /* MissileDefense      Specialized */
     , (11890,  9, 0, 3, 0, 150, 0, 770.695922851563) /* Spear               Specialized */
     , (11890, 11, 0, 3, 0, 150, 0, 770.695922851563) /* Sword               Specialized */
     , (11890, 13, 0, 3, 0, 150, 0, 770.695922851563) /* UnarmedCombat       Specialized */
     , (11890, 14, 0, 3, 0, 140, 0, 770.695922851563) /* ArcaneLore          Specialized */
     , (11890, 15, 0, 3, 0, 130, 0, 770.695922851563) /* MagicDefense        Specialized */
     , (11890, 20, 0, 3, 0,  45, 0, 770.695922851563) /* Deception           Specialized */
     , (11890, 24, 0, 3, 0,  65, 0, 770.695922851563) /* Run                 Specialized */
     , (11890, 31, 0, 3, 0, 100, 0, 770.695922851563) /* CreatureEnchantment Specialized */
     , (11890, 33, 0, 3, 0, 100, 0, 770.695922851563) /* LifeMagic           Specialized */
     , (11890, 34, 0, 3, 0, 100, 0, 770.695922851563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11890,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11890,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11890,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11890,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11890,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11890,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11890,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11890,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11890,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11890,    60,  2.013)  /* Acid Stream III */
     , (11890,    61,  2.002)  /* Acid Stream IV */
     , (11890,    66,  2.013)  /* Shock Wave III */
     , (11890,    67,  2.002)  /* Shock Wave IV */
     , (11890,    71,  2.013)  /* Frost Bolt III */
     , (11890,    72,  2.002)  /* Frost Bolt IV */
     , (11890,    77,  2.013)  /* Lightning Bolt III */
     , (11890,    78,  2.002)  /* Lightning Bolt IV */
     , (11890,    82,  2.013)  /* Flame Bolt III */
     , (11890,    83,  2.002)  /* Flame Bolt IV */
     , (11890,    88,  2.013)  /* Force Bolt III */
     , (11890,    89,  2.002)  /* Force Bolt IV */
     , (11890,    94,  2.013)  /* Whirling Blade III */
     , (11890,    95,  2.002)  /* Whirling Blade IV */
     , (11890,   246,  2.005)  /* Invulnerability Self III */
     , (11890,   258,  2.005)  /* Impregnability Self III */
     , (11890,   276,  2.005)  /* Magic Resistance Self III */
     , (11890,  1158,  2.015)  /* Heal Self III */
     , (11890,  1173,  2.008)  /* Harm Other III */
     , (11890,  1197,  2.008)  /* Enfeeble Other III */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11890, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11890, 9, 11817,  0, 0, 0.05, False) /* Create Shreth Crest (11817) for ContainTreasure */;
