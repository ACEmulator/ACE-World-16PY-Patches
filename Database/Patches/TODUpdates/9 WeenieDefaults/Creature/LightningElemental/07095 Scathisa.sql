DELETE FROM `weenie` WHERE `class_Id` = 7095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7095, 'lightningelementalscathisa', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7095,   1,         16) /* ItemType - Creature */
     , (7095,   2,         42) /* CreatureType - LightningElemental */
     , (7095,   6,         -1) /* ItemsCapacity */
     , (7095,   7,         -1) /* ContainersCapacity */
     , (7095,  16,          1) /* ItemUseable - No */
     , (7095,  25,        100) /* Level */
     , (7095,  27,          0) /* ArmorType - None */
     , (7095,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7095,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7095, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7095, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7095, 140,          1) /* AiOptions - CanOpenDoors */
     , (7095, 146,      80000) /* XpOverride */
     , (7095, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7095,   1, True ) /* Stuck */
     , (7095,   6, True ) /* AiUsesMana */
     , (7095,  11, False) /* IgnoreCollisions */
     , (7095,  12, True ) /* ReportCollisions */
     , (7095,  13, False) /* Ethereal */
     , (7095,  14, True ) /* GravityStatus */
     , (7095,  15, True ) /* LightsStatus */
     , (7095,  19, True ) /* Attackable */
     , (7095,  29, True ) /* NoCorpse */
     , (7095,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7095,   1,       5) /* HeartbeatInterval */
     , (7095,   2,       0) /* HeartbeatTimestamp */
     , (7095,   3, 0.899999976158142) /* HealthRate */
     , (7095,   4,     0.5) /* StaminaRate */
     , (7095,   5,       2) /* ManaRate */
     , (7095,  13, 0.829999983310699) /* ArmorModVsSlash */
     , (7095,  14, 0.829999983310699) /* ArmorModVsPierce */
     , (7095,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (7095,  16, 0.860000014305115) /* ArmorModVsCold */
     , (7095,  17, 0.740000009536743) /* ArmorModVsFire */
     , (7095,  18,       1) /* ArmorModVsAcid */
     , (7095,  19,     100) /* ArmorModVsElectric */
     , (7095,  31,      20) /* VisualAwarenessRange */
     , (7095,  39, 1.70000004768372) /* DefaultScale */
     , (7095,  64, 0.449999988079071) /* ResistSlash */
     , (7095,  65, 0.449999988079071) /* ResistPierce */
     , (7095,  66, 0.449999988079071) /* ResistBludgeon */
     , (7095,  67, 0.300000011920929) /* ResistFire */
     , (7095,  68, 0.300000011920929) /* ResistCold */
     , (7095,  69, 0.649999976158142) /* ResistAcid */
     , (7095,  70,       0) /* ResistElectric */
     , (7095,  71,       1) /* ResistHealthBoost */
     , (7095,  72,       1) /* ResistStaminaDrain */
     , (7095,  73,       1) /* ResistStaminaBoost */
     , (7095,  74,       1) /* ResistManaDrain */
     , (7095,  75,       1) /* ResistManaBoost */
     , (7095,  80,       3) /* AiUseMagicDelay */
     , (7095, 104,      10) /* ObviousRadarRange */
     , (7095, 122,       2) /* AiAcquireHealth */
     , (7095, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7095,   1, 'Scathisa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7095,   1,   33556140) /* Setup */
     , (7095,   2,  150995087) /* MotionTable */
     , (7095,   3,  536871002) /* SoundTable */
     , (7095,   4,  805306368) /* CombatTable */
     , (7095,   8,  100670581) /* Icon */
     , (7095,  22,  872415349) /* PhysicsEffectTable */
     , (7095,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7095,   1, 130, 0, 0) /* Strength */
     , (7095,   2, 150, 0, 0) /* Endurance */
     , (7095,   3, 150, 0, 0) /* Quickness */
     , (7095,   4, 150, 0, 0) /* Coordination */
     , (7095,   5, 150, 0, 0) /* Focus */
     , (7095,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7095,   1,   500, 0, 0, 575) /* MaxHealth */
     , (7095,   3,   400, 0, 0, 550) /* MaxStamina */
     , (7095,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7095,  6, 0, 3, 0, 330, 0, 518.990234375) /* MeleeDefense        Specialized */
     , (7095,  7, 0, 3, 0, 415, 0, 518.990234375) /* MissileDefense      Specialized */
     , (7095, 12, 0, 3, 0, 200, 0, 518.990234375) /* ThrownWeapon        Specialized */
     , (7095, 13, 0, 3, 0, 300, 0, 518.990234375) /* UnarmedCombat       Specialized */
     , (7095, 14, 0, 2, 0, 170, 0, 518.990234375) /* ArcaneLore          Trained */
     , (7095, 15, 0, 3, 0, 260, 0, 518.990234375) /* MagicDefense        Specialized */
     , (7095, 20, 0, 2, 0, 150, 0, 518.990234375) /* Deception           Trained */
     , (7095, 24, 0, 2, 0, 100, 0, 518.990234375) /* Run                 Trained */
     , (7095, 31, 0, 3, 0, 180, 0, 518.990234375) /* CreatureEnchantment Specialized */
     , (7095, 33, 0, 3, 0, 180, 0, 518.990234375) /* LifeMagic           Specialized */
     , (7095, 34, 0, 3, 0, 180, 0, 518.990234375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7095,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7095,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7095,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7095,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7095,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7095,  5, 64, 50, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7095,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7095,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7095,  8, 64, 50, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7095,    80,  2.004)  /* Lightning Bolt VI */
     , (7095,   142,  2.004)  /* Lightning Volley VI */
     , (7095,   170,  2.008)  /* Regeneration Self VI */
     , (7095,   234,  2.017)  /* Vulnerability Other VI */
     , (7095,   279,  2.008)  /* Magic Resistance Self VI */
     , (7095,   520,  2.008)  /* Acid Protection Self VI */
     , (7095,  1089,  2.017)  /* Lightning Vulnerability Other VI */
     , (7095,  1161,  2.013)  /* Heal Self VI */
     , (7095,  1242,  2.008)  /* Drain Health Other VI */
     , (7095,  1312,  2.008)  /* Armor Self VI */
     , (7095,  1327,  2.017)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7095, 2,  6383,  3, 0, 0, False) /* Create Ball of Electricity (6383) for Wield */
     , (7095, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7095, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
