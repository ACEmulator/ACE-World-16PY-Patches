DELETE FROM `weenie` WHERE `class_Id` = 14875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14875, 'frostelementalhyem', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14875,   1,         16) /* ItemType - Creature */
     , (14875,   2,         61) /* CreatureType - FrostElemental */
     , (14875,   6,         -1) /* ItemsCapacity */
     , (14875,   7,         -1) /* ContainersCapacity */
     , (14875,  16,          1) /* ItemUseable - No */
     , (14875,  25,        100) /* Level */
     , (14875,  27,          0) /* ArmorType - None */
     , (14875,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14875,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14875, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14875, 140,          1) /* AiOptions - CanOpenDoors */
     , (14875, 146,      80000) /* XpOverride */
     , (14875, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14875,   1, True ) /* Stuck */
     , (14875,   6, True ) /* AiUsesMana */
     , (14875,  11, False) /* IgnoreCollisions */
     , (14875,  12, True ) /* ReportCollisions */
     , (14875,  13, False) /* Ethereal */
     , (14875,  14, True ) /* GravityStatus */
     , (14875,  15, True ) /* LightsStatus */
     , (14875,  19, True ) /* Attackable */
     , (14875,  50, True ) /* NeverFailCasting */
     , (14875, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14875,   1,       5) /* HeartbeatInterval */
     , (14875,   2,       0) /* HeartbeatTimestamp */
     , (14875,   3, 0.899999976158142) /* HealthRate */
     , (14875,   4,     0.5) /* StaminaRate */
     , (14875,   5,       2) /* ManaRate */
     , (14875,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (14875,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (14875,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (14875,  16,       1) /* ArmorModVsCold */
     , (14875,  17, 0.800000011920929) /* ArmorModVsFire */
     , (14875,  18, 0.0850000008940697) /* ArmorModVsAcid */
     , (14875,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (14875,  31,      20) /* VisualAwarenessRange */
     , (14875,  39, 1.39999997615814) /* DefaultScale */
     , (14875,  64, 0.449999988079071) /* ResistSlash */
     , (14875,  65, 0.449999988079071) /* ResistPierce */
     , (14875,  66, 0.449999988079071) /* ResistBludgeon */
     , (14875,  67, 0.649999976158142) /* ResistFire */
     , (14875,  68,       0) /* ResistCold */
     , (14875,  69, 0.300000011920929) /* ResistAcid */
     , (14875,  70, 0.300000011920929) /* ResistElectric */
     , (14875,  71,       1) /* ResistHealthBoost */
     , (14875,  72,       1) /* ResistStaminaDrain */
     , (14875,  73,       1) /* ResistStaminaBoost */
     , (14875,  74,       1) /* ResistManaDrain */
     , (14875,  75,       1) /* ResistManaBoost */
     , (14875,  80,       3) /* AiUseMagicDelay */
     , (14875, 104,      10) /* ObviousRadarRange */
     , (14875, 122,       2) /* AiAcquireHealth */
     , (14875, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14875,   1, 'Hyem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14875,   1,   33557487) /* Setup */
     , (14875,   2,  150995087) /* MotionTable */
     , (14875,   3,  536871002) /* SoundTable */
     , (14875,   4,  805306368) /* CombatTable */
     , (14875,   8,  100672514) /* Icon */
     , (14875,  22,  872415349) /* PhysicsEffectTable */
     , (14875,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14875,   1, 130, 0, 0) /* Strength */
     , (14875,   2, 150, 0, 0) /* Endurance */
     , (14875,   3, 150, 0, 0) /* Quickness */
     , (14875,   4, 150, 0, 0) /* Coordination */
     , (14875,   5, 150, 0, 0) /* Focus */
     , (14875,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14875,   1,   500, 0, 0, 575) /* MaxHealth */
     , (14875,   3,   400, 0, 0, 550) /* MaxStamina */
     , (14875,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14875,  6, 0, 3, 0, 266, 0, 912.308715820313) /* MeleeDefense        Specialized */
     , (14875,  7, 0, 3, 0, 349, 0, 912.308715820313) /* MissileDefense      Specialized */
     , (14875, 12, 0, 3, 0, 140, 0, 912.308715820313) /* ThrownWeapon        Specialized */
     , (14875, 13, 0, 3, 0, 240, 0, 912.308715820313) /* UnarmedCombat       Specialized */
     , (14875, 14, 0, 3, 0, 170, 0, 912.308715820313) /* ArcaneLore          Specialized */
     , (14875, 15, 0, 3, 0, 222, 0, 912.308715820313) /* MagicDefense        Specialized */
     , (14875, 20, 0, 3, 0, 150, 0, 912.308715820313) /* Deception           Specialized */
     , (14875, 24, 0, 3, 0, 100, 0, 912.308715820313) /* Run                 Specialized */
     , (14875, 31, 0, 3, 0, 150, 0, 912.308715820313) /* CreatureEnchantment Specialized */
     , (14875, 33, 0, 3, 0, 150, 0, 912.308715820313) /* LifeMagic           Specialized */
     , (14875, 34, 0, 3, 0, 150, 0, 912.308715820313) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14875,  0,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14875,  1,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14875,  2,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14875,  3,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14875,  4,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14875,  5,  8, 30, 0.75,  220,  187,  187,  187,  220,  176,   19,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14875,  6,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14875,  7,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14875,  8,  8, 30, 0.75,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14875,    73,  2.004)  /* Frost Bolt V */
     , (14875,   233,  2.017)  /* Vulnerability Other V */
     , (14875,   278,  2.008)  /* Magic Resistance Self V */
     , (14875,  1064,  2.017)  /* Cold Vulnerability Other V */
     , (14875,  1093,  2.008)  /* Fire Protection Self V */
     , (14875,  1160,  2.013)  /* Heal Self V */
     , (14875,  1237,  2.008)  /* Drain Health Other I */
     , (14875,  1326,  2.017)  /* Imperil Other V */
     , (14875,  1419,  2.008)  /* Slowness Other V */
     , (14875,  1812,  2.004)  /* Frost Streak V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14875, 9,  6876,  0, 0, 0.001, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14875, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;
