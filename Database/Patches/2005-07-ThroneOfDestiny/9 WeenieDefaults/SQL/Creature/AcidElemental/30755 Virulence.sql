DELETE FROM `weenie` WHERE `class_Id` = 30755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30755, 'acidelementalvirulence', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30755,   1,         16) /* ItemType - Creature */
     , (30755,   2,         60) /* CreatureType - AcidElemental */
     , (30755,   6,         -1) /* ItemsCapacity */
     , (30755,   7,         -1) /* ContainersCapacity */
     , (30755,  16,          1) /* ItemUseable - No */
     , (30755,  25,        135) /* Level */
     , (30755,  27,          0) /* ArmorType - None */
     , (30755,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30755,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30755, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30755, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30755, 140,          1) /* AiOptions - CanOpenDoors */
     , (30755, 146,     250000) /* XpOverride */
     , (30755, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30755,   1, True ) /* Stuck */
     , (30755,   6, True ) /* AiUsesMana */
     , (30755,  11, False) /* IgnoreCollisions */
     , (30755,  12, True ) /* ReportCollisions */
     , (30755,  13, False) /* Ethereal */
     , (30755,  14, True ) /* GravityStatus */
     , (30755,  15, True ) /* LightsStatus */
     , (30755,  19, True ) /* Attackable */
     , (30755,  50, True ) /* NeverFailCasting */
     , (30755, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30755,   1,       5) /* HeartbeatInterval */
     , (30755,   2,       0) /* HeartbeatTimestamp */
     , (30755,   3, 0.899999976158142) /* HealthRate */
     , (30755,   4,     0.5) /* StaminaRate */
     , (30755,   5,       2) /* ManaRate */
     , (30755,  13,       1) /* ArmorModVsSlash */
     , (30755,  14,       1) /* ArmorModVsPierce */
     , (30755,  15,       1) /* ArmorModVsBludgeon */
     , (30755,  16,       1) /* ArmorModVsCold */
     , (30755,  17,       1) /* ArmorModVsFire */
     , (30755,  18,       1) /* ArmorModVsAcid */
     , (30755,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (30755,  31,      20) /* VisualAwarenessRange */
     , (30755,  39, 1.70000004768372) /* DefaultScale */
     , (30755,  64, 0.449999988079071) /* ResistSlash */
     , (30755,  65, 0.449999988079071) /* ResistPierce */
     , (30755,  66, 0.449999988079071) /* ResistBludgeon */
     , (30755,  67, 0.300000011920929) /* ResistFire */
     , (30755,  68, 0.300000011920929) /* ResistCold */
     , (30755,  69,       0) /* ResistAcid */
     , (30755,  70, 0.649999976158142) /* ResistElectric */
     , (30755,  71,       1) /* ResistHealthBoost */
     , (30755,  72,       1) /* ResistStaminaDrain */
     , (30755,  73,       1) /* ResistStaminaBoost */
     , (30755,  74,       1) /* ResistManaDrain */
     , (30755,  75,       1) /* ResistManaBoost */
     , (30755,  80,       3) /* AiUseMagicDelay */
     , (30755, 104,      10) /* ObviousRadarRange */
     , (30755, 122,       2) /* AiAcquireHealth */
     , (30755, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30755,   1, 'Virulence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30755,   1,   33557486) /* Setup */
     , (30755,   2,  150995087) /* MotionTable */
     , (30755,   3,  536871002) /* SoundTable */
     , (30755,   4,  805306368) /* CombatTable */
     , (30755,   8,  100672513) /* Icon */
     , (30755,  22,  872415349) /* PhysicsEffectTable */
     , (30755,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30755,   1, 160, 0, 0) /* Strength */
     , (30755,   2, 170, 0, 0) /* Endurance */
     , (30755,   3, 170, 0, 0) /* Quickness */
     , (30755,   4, 170, 0, 0) /* Coordination */
     , (30755,   5, 170, 0, 0) /* Focus */
     , (30755,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30755,   1,   900, 0, 0, 985) /* MaxHealth */
     , (30755,   3,   550, 0, 0, 720) /* MaxStamina */
     , (30755,   5,   400, 0, 0, 610) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30755,  6, 0, 3, 0, 330, 0, 2295.4130859375) /* MeleeDefense        Specialized */
     , (30755,  7, 0, 3, 0, 275, 0, 2295.4130859375) /* MissileDefense      Specialized */
     , (30755, 12, 0, 3, 0,  70, 0, 2295.4130859375) /* ThrownWeapon        Specialized */
     , (30755, 13, 0, 3, 0, 287, 0, 2295.4130859375) /* UnarmedCombat       Specialized */
     , (30755, 14, 0, 3, 0, 170, 0, 2295.4130859375) /* ArcaneLore          Specialized */
     , (30755, 15, 0, 3, 0, 257, 0, 2295.4130859375) /* MagicDefense        Specialized */
     , (30755, 20, 0, 3, 0, 150, 0, 2295.4130859375) /* Deception           Specialized */
     , (30755, 24, 0, 3, 0, 100, 0, 2295.4130859375) /* Run                 Specialized */
     , (30755, 31, 0, 3, 0, 190, 0, 2295.4130859375) /* CreatureEnchantment Specialized */
     , (30755, 33, 0, 3, 0, 190, 0, 2295.4130859375) /* LifeMagic           Specialized */
     , (30755, 34, 0, 3, 0, 190, 0, 2295.4130859375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30755,  0, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30755,  1, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30755,  2, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30755,  3, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30755,  4, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30755,  5, 32, 120, 0.75,  435,  435,  435,  435,  435,  435,  435,  479,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30755,  6, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30755,  7, 32,  0,    0,  435,  435,  435,  435,  435,  435,  435,  479,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30755,  8, 32, 120, 0.75,  435,  435,  435,  435,  435,  435,  435,  479,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30755,   176,  2.017)  /* Fester Other VI */
     , (30755,   233,  2.017)  /* Vulnerability Other V */
     , (30755,   278,  2.008)  /* Magic Resistance Self V */
     , (30755,   526,  2.017)  /* Acid Vulnerability Other VI */
     , (30755,  1161,  2.013)  /* Heal Self VI */
     , (30755,  1241,  2.008)  /* Drain Health Other V */
     , (30755,  1327,  2.017)  /* Imperil Other VI */
     , (30755,  1783,  2.004)  /* Searing Disc */
     , (30755,  2121,  2.004)  /* Corrosive Flash */
     , (30755,  2122,  2.004)  /* Disintegration */
     , (30755,  2159,  2.008)  /* Storm's Blessing */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30755, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (30755, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
