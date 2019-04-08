DELETE FROM `weenie` WHERE `class_Id` = 7092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7092, 'fireelementalfirestorm', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7092,   1,         16) /* ItemType - Creature */
     , (7092,   2,         38) /* CreatureType - FireElemental */
     , (7092,   6,         -1) /* ItemsCapacity */
     , (7092,   7,         -1) /* ContainersCapacity */
     , (7092,  16,          1) /* ItemUseable - No */
     , (7092,  25,        100) /* Level */
     , (7092,  27,          0) /* ArmorType - None */
     , (7092,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7092,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7092, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7092, 140,          1) /* AiOptions - CanOpenDoors */
     , (7092, 146,      80000) /* XpOverride */
     , (7092, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7092,   1, True ) /* Stuck */
     , (7092,   6, True ) /* AiUsesMana */
     , (7092,  11, False) /* IgnoreCollisions */
     , (7092,  12, True ) /* ReportCollisions */
     , (7092,  13, False) /* Ethereal */
     , (7092,  14, True ) /* GravityStatus */
     , (7092,  15, True ) /* LightsStatus */
     , (7092,  19, True ) /* Attackable */
     , (7092, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7092,   1,       5) /* HeartbeatInterval */
     , (7092,   2,       0) /* HeartbeatTimestamp */
     , (7092,   3, 0.899999976158142) /* HealthRate */
     , (7092,   4,     0.5) /* StaminaRate */
     , (7092,   5,       2) /* ManaRate */
     , (7092,  13, 0.829999983310699) /* ArmorModVsSlash */
     , (7092,  14, 0.829999983310699) /* ArmorModVsPierce */
     , (7092,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (7092,  16,       1) /* ArmorModVsCold */
     , (7092,  17,     100) /* ArmorModVsFire */
     , (7092,  18, 0.860000014305115) /* ArmorModVsAcid */
     , (7092,  19, 0.740000009536743) /* ArmorModVsElectric */
     , (7092,  31,      20) /* VisualAwarenessRange */
     , (7092,  39, 1.70000004768372) /* DefaultScale */
     , (7092,  64, 0.449999988079071) /* ResistSlash */
     , (7092,  65, 0.449999988079071) /* ResistPierce */
     , (7092,  66, 0.449999988079071) /* ResistBludgeon */
     , (7092,  67,       0) /* ResistFire */
     , (7092,  68, 0.649999976158142) /* ResistCold */
     , (7092,  69, 0.300000011920929) /* ResistAcid */
     , (7092,  70, 0.300000011920929) /* ResistElectric */
     , (7092,  71,       1) /* ResistHealthBoost */
     , (7092,  72,       1) /* ResistStaminaDrain */
     , (7092,  73,       1) /* ResistStaminaBoost */
     , (7092,  74,       1) /* ResistManaDrain */
     , (7092,  75,       1) /* ResistManaBoost */
     , (7092,  80,       3) /* AiUseMagicDelay */
     , (7092, 104,      10) /* ObviousRadarRange */
     , (7092, 122,       2) /* AiAcquireHealth */
     , (7092, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7092,   1, 'Firestorm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7092,   1,   33556636) /* Setup */
     , (7092,   2,  150995087) /* MotionTable */
     , (7092,   3,  536870998) /* SoundTable */
     , (7092,   4,  805306368) /* CombatTable */
     , (7092,   8,  100670274) /* Icon */
     , (7092,  22,  872415363) /* PhysicsEffectTable */
     , (7092,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7092,   1, 130, 0, 0) /* Strength */
     , (7092,   2, 150, 0, 0) /* Endurance */
     , (7092,   3, 150, 0, 0) /* Quickness */
     , (7092,   4, 150, 0, 0) /* Coordination */
     , (7092,   5, 150, 0, 0) /* Focus */
     , (7092,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7092,   1,   500, 0, 0, 575) /* MaxHealth */
     , (7092,   3,   400, 0, 0, 550) /* MaxStamina */
     , (7092,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7092,  6, 0, 3, 0, 263, 0, 518.798706054688) /* MeleeDefense        Specialized */
     , (7092,  7, 0, 3, 0, 370, 0, 518.798706054688) /* MissileDefense      Specialized */
     , (7092, 12, 0, 3, 0, 200, 0, 518.798706054688) /* ThrownWeapon        Specialized */
     , (7092, 13, 0, 3, 0, 244, 0, 518.798706054688) /* UnarmedCombat       Specialized */
     , (7092, 14, 0, 3, 0, 200, 0, 518.798706054688) /* ArcaneLore          Specialized */
     , (7092, 15, 0, 3, 0, 245, 0, 518.798706054688) /* MagicDefense        Specialized */
     , (7092, 20, 0, 3, 0, 180, 0, 518.798706054688) /* Deception           Specialized */
     , (7092, 24, 0, 3, 0, 100, 0, 518.798706054688) /* Run                 Specialized */
     , (7092, 31, 0, 3, 0, 144, 0, 518.798706054688) /* CreatureEnchantment Specialized */
     , (7092, 33, 0, 3, 0, 144, 0, 518.798706054688) /* LifeMagic           Specialized */
     , (7092, 34, 0, 3, 0, 144, 0, 518.798706054688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7092,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7092,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7092,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7092,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7092,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7092,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7092,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7092,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7092,  8, 16, 55, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7092,    84,  2.083)  /* Flame Bolt V */
     , (7092,   278,      2)  /* Magic Resistance Self V */
     , (7092,  1034,      2)  /* Cold Protection Self V */
     , (7092,  1107,   2.03)  /* Fire Vulnerability Other V */
     , (7092,  1160,      2)  /* Heal Self V */
     , (7092,  1241,      2)  /* Drain Health Other V */
     , (7092,  1311,      2)  /* Armor Self V */
     , (7092,  1326,   2.03)  /* Imperil Other V */
     , (7092,  1371,   2.03)  /* Frailty Other V */
     , (7092,  1395,   2.03)  /* Clumsiness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7092, 2,  7799,  3, 0, 0, False) /* Create Ball of plasma (7799) for Wield */
     , (7092, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7092, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
