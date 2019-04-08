DELETE FROM `weenie` WHERE `class_Id` = 20186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20186, 'acidelementalapozim', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20186,   1,         16) /* ItemType - Creature */
     , (20186,   2,         60) /* CreatureType - AcidElemental */
     , (20186,   6,         -1) /* ItemsCapacity */
     , (20186,   7,         -1) /* ContainersCapacity */
     , (20186,  16,          1) /* ItemUseable - No */
     , (20186,  25,         80) /* Level */
     , (20186,  27,          0) /* ArmorType - None */
     , (20186,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20186,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20186, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20186, 140,          1) /* AiOptions - CanOpenDoors */
     , (20186, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20186,   1, True ) /* Stuck */
     , (20186,   6, True ) /* AiUsesMana */
     , (20186,  11, False) /* IgnoreCollisions */
     , (20186,  12, True ) /* ReportCollisions */
     , (20186,  13, False) /* Ethereal */
     , (20186,  14, True ) /* GravityStatus */
     , (20186,  15, True ) /* LightsStatus */
     , (20186,  19, True ) /* Attackable */
     , (20186,  50, True ) /* NeverFailCasting */
     , (20186, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20186,   1,       5) /* HeartbeatInterval */
     , (20186,   2,       0) /* HeartbeatTimestamp */
     , (20186,   3, 0.899999976158142) /* HealthRate */
     , (20186,   4,     0.5) /* StaminaRate */
     , (20186,   5,       2) /* ManaRate */
     , (20186,  13,       1) /* ArmorModVsSlash */
     , (20186,  14,       1) /* ArmorModVsPierce */
     , (20186,  15,       1) /* ArmorModVsBludgeon */
     , (20186,  16,       1) /* ArmorModVsCold */
     , (20186,  17,       1) /* ArmorModVsFire */
     , (20186,  18,       1) /* ArmorModVsAcid */
     , (20186,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20186,  31,      20) /* VisualAwarenessRange */
     , (20186,  39, 0.600000023841858) /* DefaultScale */
     , (20186,  64, 0.449999988079071) /* ResistSlash */
     , (20186,  65, 0.449999988079071) /* ResistPierce */
     , (20186,  66, 0.449999988079071) /* ResistBludgeon */
     , (20186,  67, 0.300000011920929) /* ResistFire */
     , (20186,  68, 0.300000011920929) /* ResistCold */
     , (20186,  69,       0) /* ResistAcid */
     , (20186,  70, 0.649999976158142) /* ResistElectric */
     , (20186,  71,       1) /* ResistHealthBoost */
     , (20186,  72,       1) /* ResistStaminaDrain */
     , (20186,  73,       1) /* ResistStaminaBoost */
     , (20186,  74,       1) /* ResistManaDrain */
     , (20186,  75,       1) /* ResistManaBoost */
     , (20186,  80,       3) /* AiUseMagicDelay */
     , (20186, 104,      10) /* ObviousRadarRange */
     , (20186, 122,       2) /* AiAcquireHealth */
     , (20186, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20186,   1, 'Apozim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20186,   1,   33557486) /* Setup */
     , (20186,   2,  150995087) /* MotionTable */
     , (20186,   3,  536871002) /* SoundTable */
     , (20186,   4,  805306368) /* CombatTable */
     , (20186,   8,  100672513) /* Icon */
     , (20186,  22,  872415349) /* PhysicsEffectTable */
     , (20186,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20186,   1, 120, 0, 0) /* Strength */
     , (20186,   2, 140, 0, 0) /* Endurance */
     , (20186,   3, 140, 0, 0) /* Quickness */
     , (20186,   4, 140, 0, 0) /* Coordination */
     , (20186,   5, 140, 0, 0) /* Focus */
     , (20186,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20186,   1,   150, 0, 0, 220) /* MaxHealth */
     , (20186,   3,   200, 0, 0, 340) /* MaxStamina */
     , (20186,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20186,  6, 0, 3, 0, 175, 0, 1225.83898925781) /* MeleeDefense        Specialized */
     , (20186,  7, 0, 3, 0, 295, 0, 1225.83898925781) /* MissileDefense      Specialized */
     , (20186, 12, 0, 3, 0, 110, 0, 1225.83898925781) /* ThrownWeapon        Specialized */
     , (20186, 13, 0, 3, 0, 150, 0, 1225.83898925781) /* UnarmedCombat       Specialized */
     , (20186, 14, 0, 3, 0, 170, 0, 1225.83898925781) /* ArcaneLore          Specialized */
     , (20186, 15, 0, 3, 0, 190, 0, 1225.83898925781) /* MagicDefense        Specialized */
     , (20186, 20, 0, 3, 0, 150, 0, 1225.83898925781) /* Deception           Specialized */
     , (20186, 24, 0, 3, 0, 100, 0, 1225.83898925781) /* Run                 Specialized */
     , (20186, 31, 0, 3, 0,  96, 0, 1225.83898925781) /* CreatureEnchantment Specialized */
     , (20186, 33, 0, 3, 0,  96, 0, 1225.83898925781) /* LifeMagic           Specialized */
     , (20186, 34, 0, 3, 0,  96, 0, 1225.83898925781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20186,  0, 32,  0,    0,  200,  200,  200,  200,  200,  200,  200,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20186,  1, 32,  0,    0,  200,  200,  200,  200,  200,  200,  200,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20186,  2, 32,  0,    0,  200,  200,  200,  200,  200,  200,  200,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20186,  3, 32,  0,    0,  200,  200,  200,  200,  200,  200,  200,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20186,  4, 32,  0,    0,  200,  200,  200,  200,  200,  200,  200,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20186,  5, 32, 20, 0.75,  200,  200,  200,  200,  200,  200,  200,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20186,  6, 32,  0,    0,  200,  200,  200,  200,  200,  200,  200,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20186,  7, 32,  0,    0,  200,  200,  200,  200,  200,  200,  200,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20186,  8, 32, 30, 0.75,  200,  200,  200,  200,  200,  200,  200,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20186,    61,  2.014)  /* Acid Stream IV */
     , (20186,   232,  2.017)  /* Vulnerability Other IV */
     , (20186,   265,  2.017)  /* Defenselessness Other IV */
     , (20186,   524,  2.017)  /* Acid Vulnerability Other IV */
     , (20186,  1068,  2.017)  /* Lightning Protection Self III */
     , (20186,  1159,  2.013)  /* Heal Self IV */
     , (20186,  1240,  2.008)  /* Drain Health Other IV */
     , (20186,  1309,  2.008)  /* Armor Self III */
     , (20186,  1325,  2.017)  /* Imperil Other IV */
     , (20186,  1793,  2.002)  /* Acid Streak IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20186, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (20186, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
