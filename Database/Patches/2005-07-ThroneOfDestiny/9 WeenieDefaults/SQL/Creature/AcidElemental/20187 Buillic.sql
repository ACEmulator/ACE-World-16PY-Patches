DELETE FROM `weenie` WHERE `class_Id` = 20187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20187, 'acidelementalbuillic', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20187,   1,         16) /* ItemType - Creature */
     , (20187,   2,         60) /* CreatureType - AcidElemental */
     , (20187,   6,         -1) /* ItemsCapacity */
     , (20187,   7,         -1) /* ContainersCapacity */
     , (20187,  16,          1) /* ItemUseable - No */
     , (20187,  25,         80) /* Level */
     , (20187,  27,          0) /* ArmorType - None */
     , (20187,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20187,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20187, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20187, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20187, 140,          1) /* AiOptions - CanOpenDoors */
     , (20187, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20187,   1, True ) /* Stuck */
     , (20187,   6, True ) /* AiUsesMana */
     , (20187,  11, False) /* IgnoreCollisions */
     , (20187,  12, True ) /* ReportCollisions */
     , (20187,  13, False) /* Ethereal */
     , (20187,  14, True ) /* GravityStatus */
     , (20187,  15, True ) /* LightsStatus */
     , (20187,  19, True ) /* Attackable */
     , (20187,  50, True ) /* NeverFailCasting */
     , (20187, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20187,   1,       5) /* HeartbeatInterval */
     , (20187,   2,       0) /* HeartbeatTimestamp */
     , (20187,   3, 0.899999976158142) /* HealthRate */
     , (20187,   4,     0.5) /* StaminaRate */
     , (20187,   5,       2) /* ManaRate */
     , (20187,  13,       1) /* ArmorModVsSlash */
     , (20187,  14,       1) /* ArmorModVsPierce */
     , (20187,  15,       1) /* ArmorModVsBludgeon */
     , (20187,  16,       1) /* ArmorModVsCold */
     , (20187,  17,       1) /* ArmorModVsFire */
     , (20187,  18,       1) /* ArmorModVsAcid */
     , (20187,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (20187,  31,      20) /* VisualAwarenessRange */
     , (20187,  39, 0.600000023841858) /* DefaultScale */
     , (20187,  64, 0.449999988079071) /* ResistSlash */
     , (20187,  65, 0.449999988079071) /* ResistPierce */
     , (20187,  66, 0.449999988079071) /* ResistBludgeon */
     , (20187,  67, 0.300000011920929) /* ResistFire */
     , (20187,  68, 0.300000011920929) /* ResistCold */
     , (20187,  69,       0) /* ResistAcid */
     , (20187,  70, 0.649999976158142) /* ResistElectric */
     , (20187,  71,       1) /* ResistHealthBoost */
     , (20187,  72,       1) /* ResistStaminaDrain */
     , (20187,  73,       1) /* ResistStaminaBoost */
     , (20187,  74,       1) /* ResistManaDrain */
     , (20187,  75,       1) /* ResistManaBoost */
     , (20187,  80,       3) /* AiUseMagicDelay */
     , (20187, 104,      10) /* ObviousRadarRange */
     , (20187, 122,       2) /* AiAcquireHealth */
     , (20187, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20187,   1, 'Buillic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20187,   1,   33557486) /* Setup */
     , (20187,   2,  150995087) /* MotionTable */
     , (20187,   3,  536871002) /* SoundTable */
     , (20187,   4,  805306368) /* CombatTable */
     , (20187,   8,  100672513) /* Icon */
     , (20187,  22,  872415349) /* PhysicsEffectTable */
     , (20187,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20187,   1, 240, 0, 0) /* Strength */
     , (20187,   2, 220, 0, 0) /* Endurance */
     , (20187,   3, 200, 0, 0) /* Quickness */
     , (20187,   4, 230, 0, 0) /* Coordination */
     , (20187,   5, 220, 0, 0) /* Focus */
     , (20187,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20187,   1,   120, 0, 0, 230) /* MaxHealth */
     , (20187,   3,   200, 0, 0, 420) /* MaxStamina */
     , (20187,   5,   300, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20187,  6, 0, 3, 0, 220, 0, 1225.9443359375) /* MeleeDefense        Specialized */
     , (20187,  7, 0, 3, 0, 300, 0, 1225.9443359375) /* MissileDefense      Specialized */
     , (20187, 12, 0, 3, 0, 120, 0, 1225.9443359375) /* ThrownWeapon        Specialized */
     , (20187, 13, 0, 3, 0, 220, 0, 1225.9443359375) /* UnarmedCombat       Specialized */
     , (20187, 14, 0, 3, 0, 170, 0, 1225.9443359375) /* ArcaneLore          Specialized */
     , (20187, 15, 0, 3, 0, 205, 0, 1225.9443359375) /* MagicDefense        Specialized */
     , (20187, 20, 0, 3, 0, 150, 0, 1225.9443359375) /* Deception           Specialized */
     , (20187, 24, 0, 3, 0, 100, 0, 1225.9443359375) /* Run                 Specialized */
     , (20187, 31, 0, 3, 0,  90, 0, 1225.9443359375) /* CreatureEnchantment Specialized */
     , (20187, 33, 0, 3, 0,  90, 0, 1225.9443359375) /* LifeMagic           Specialized */
     , (20187, 34, 0, 3, 0,  90, 0, 1225.9443359375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20187,  0, 32,  0,    0,  250,  250,  250,  250,  250,  250,  250,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20187,  1, 32,  0,    0,  250,  250,  250,  250,  250,  250,  250,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20187,  2, 32,  0,    0,  250,  250,  250,  250,  250,  250,  250,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20187,  3, 32,  0,    0,  250,  250,  250,  250,  250,  250,  250,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20187,  4, 32,  0,    0,  250,  250,  250,  250,  250,  250,  250,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20187,  5, 32, 40, 0.75,  250,  250,  250,  250,  250,  250,  250,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20187,  6, 32,  0,    0,  250,  250,  250,  250,  250,  250,  250,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20187,  7, 32,  0,    0,  250,  250,  250,  250,  250,  250,  250,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20187,  8, 32, 50, 0.75,  250,  250,  250,  250,  250,  250,  250,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20187,    61,  2.014)  /* Acid Stream IV */
     , (20187,   232,  2.017)  /* Vulnerability Other IV */
     , (20187,   265,  2.017)  /* Defenselessness Other IV */
     , (20187,   524,  2.017)  /* Acid Vulnerability Other IV */
     , (20187,  1069,  2.017)  /* Lightning Protection Self IV */
     , (20187,  1159,  2.013)  /* Heal Self IV */
     , (20187,  1237,  2.008)  /* Drain Health Other I */
     , (20187,  1310,  2.008)  /* Armor Self IV */
     , (20187,  1325,  2.017)  /* Imperil Other IV */
     , (20187,  1793,  2.002)  /* Acid Streak IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20187, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (20187, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
