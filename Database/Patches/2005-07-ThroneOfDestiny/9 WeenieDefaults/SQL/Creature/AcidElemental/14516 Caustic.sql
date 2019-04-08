DELETE FROM `weenie` WHERE `class_Id` = 14516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14516, 'acidelementalcausti', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14516,   1,         16) /* ItemType - Creature */
     , (14516,   2,         60) /* CreatureType - AcidElemental */
     , (14516,   6,         -1) /* ItemsCapacity */
     , (14516,   7,         -1) /* ContainersCapacity */
     , (14516,  16,          1) /* ItemUseable - No */
     , (14516,  25,        100) /* Level */
     , (14516,  27,          0) /* ArmorType - None */
     , (14516,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14516,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14516, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14516, 140,          1) /* AiOptions - CanOpenDoors */
     , (14516, 146,      80000) /* XpOverride */
     , (14516, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14516,   1, True ) /* Stuck */
     , (14516,   6, True ) /* AiUsesMana */
     , (14516,  11, False) /* IgnoreCollisions */
     , (14516,  12, True ) /* ReportCollisions */
     , (14516,  13, False) /* Ethereal */
     , (14516,  14, True ) /* GravityStatus */
     , (14516,  15, True ) /* LightsStatus */
     , (14516,  19, True ) /* Attackable */
     , (14516,  50, True ) /* NeverFailCasting */
     , (14516, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14516,   1,       5) /* HeartbeatInterval */
     , (14516,   2,       0) /* HeartbeatTimestamp */
     , (14516,   3, 0.899999976158142) /* HealthRate */
     , (14516,   4,     0.5) /* StaminaRate */
     , (14516,   5,       2) /* ManaRate */
     , (14516,  13,       1) /* ArmorModVsSlash */
     , (14516,  14,       1) /* ArmorModVsPierce */
     , (14516,  15,       1) /* ArmorModVsBludgeon */
     , (14516,  16,       1) /* ArmorModVsCold */
     , (14516,  17,       1) /* ArmorModVsFire */
     , (14516,  18,       1) /* ArmorModVsAcid */
     , (14516,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (14516,  31,      20) /* VisualAwarenessRange */
     , (14516,  39,     1.5) /* DefaultScale */
     , (14516,  64, 0.449999988079071) /* ResistSlash */
     , (14516,  65, 0.449999988079071) /* ResistPierce */
     , (14516,  66, 0.449999988079071) /* ResistBludgeon */
     , (14516,  67, 0.300000011920929) /* ResistFire */
     , (14516,  68, 0.300000011920929) /* ResistCold */
     , (14516,  69,       0) /* ResistAcid */
     , (14516,  70, 0.649999976158142) /* ResistElectric */
     , (14516,  71,       1) /* ResistHealthBoost */
     , (14516,  72,       1) /* ResistStaminaDrain */
     , (14516,  73,       1) /* ResistStaminaBoost */
     , (14516,  74,       1) /* ResistManaDrain */
     , (14516,  75,       1) /* ResistManaBoost */
     , (14516,  80,       3) /* AiUseMagicDelay */
     , (14516, 104,      10) /* ObviousRadarRange */
     , (14516, 122,       2) /* AiAcquireHealth */
     , (14516, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14516,   1, 'Caustic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14516,   1,   33557486) /* Setup */
     , (14516,   2,  150995087) /* MotionTable */
     , (14516,   3,  536871002) /* SoundTable */
     , (14516,   4,  805306368) /* CombatTable */
     , (14516,   8,  100672513) /* Icon */
     , (14516,  22,  872415349) /* PhysicsEffectTable */
     , (14516,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14516,   1, 130, 0, 0) /* Strength */
     , (14516,   2, 150, 0, 0) /* Endurance */
     , (14516,   3, 150, 0, 0) /* Quickness */
     , (14516,   4, 150, 0, 0) /* Coordination */
     , (14516,   5, 150, 0, 0) /* Focus */
     , (14516,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14516,   1,   500, 0, 0, 575) /* MaxHealth */
     , (14516,   3,   400, 0, 0, 550) /* MaxStamina */
     , (14516,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14516,  6, 0, 3, 0, 260, 0, 891.965942382813) /* MeleeDefense        Specialized */
     , (14516,  7, 0, 3, 0, 348, 0, 891.965942382813) /* MissileDefense      Specialized */
     , (14516, 12, 0, 3, 0, 140, 0, 891.965942382813) /* ThrownWeapon        Specialized */
     , (14516, 13, 0, 3, 0, 230, 0, 891.965942382813) /* UnarmedCombat       Specialized */
     , (14516, 14, 0, 3, 0, 170, 0, 891.965942382813) /* ArcaneLore          Specialized */
     , (14516, 15, 0, 3, 0, 213, 0, 891.965942382813) /* MagicDefense        Specialized */
     , (14516, 20, 0, 3, 0, 150, 0, 891.965942382813) /* Deception           Specialized */
     , (14516, 24, 0, 3, 0, 100, 0, 891.965942382813) /* Run                 Specialized */
     , (14516, 31, 0, 3, 0, 130, 0, 891.965942382813) /* CreatureEnchantment Specialized */
     , (14516, 33, 0, 3, 0, 130, 0, 891.965942382813) /* LifeMagic           Specialized */
     , (14516, 34, 0, 3, 0, 130, 0, 891.965942382813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14516,  0, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14516,  1, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14516,  2, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14516,  3, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14516,  4, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14516,  5, 32, 50, 0.75,  220,  220,  220,  220,  220,  220,  220,  242,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14516,  6, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14516,  7, 32,  0,    0,  220,  220,  220,  220,  220,  220,  220,  242,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14516,  8, 32, 50, 0.75,  220,  220,  220,  220,  220,  220,  220,  242,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14516,    62,  2.014)  /* Acid Stream V */
     , (14516,   233,  2.017)  /* Vulnerability Other V */
     , (14516,   266,  2.017)  /* Defenselessness Other V */
     , (14516,   525,  2.017)  /* Acid Vulnerability Other V */
     , (14516,  1160,  2.013)  /* Heal Self V */
     , (14516,  1237,  2.008)  /* Drain Health Other I */
     , (14516,  1311,  2.008)  /* Armor Self V */
     , (14516,  1326,  2.017)  /* Imperil Other V */
     , (14516,  1783,  2.014)  /* Searing Disc */
     , (14516,  1794,  2.002)  /* Acid Streak V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14516, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (14516, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
