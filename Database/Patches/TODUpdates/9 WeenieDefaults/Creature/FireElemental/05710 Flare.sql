DELETE FROM `weenie` WHERE `class_Id` = 5710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5710, 'fireelementalflare', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5710,   1,         16) /* ItemType - Creature */
     , (5710,   2,         38) /* CreatureType - FireElemental */
     , (5710,   6,         -1) /* ItemsCapacity */
     , (5710,   7,         -1) /* ContainersCapacity */
     , (5710,  16,          1) /* ItemUseable - No */
     , (5710,  25,         20) /* Level */
     , (5710,  27,          0) /* ArmorType - None */
     , (5710,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (5710,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5710, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (5710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5710, 140,          1) /* AiOptions - CanOpenDoors */
     , (5710, 146,       3500) /* XpOverride */
     , (5710, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5710,   1, True ) /* Stuck */
     , (5710,   6, True ) /* AiUsesMana */
     , (5710,  11, False) /* IgnoreCollisions */
     , (5710,  12, True ) /* ReportCollisions */
     , (5710,  13, False) /* Ethereal */
     , (5710,  14, True ) /* GravityStatus */
     , (5710,  15, True ) /* LightsStatus */
     , (5710,  19, True ) /* Attackable */
     , (5710,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5710,   1,       5) /* HeartbeatInterval */
     , (5710,   2,       0) /* HeartbeatTimestamp */
     , (5710,   3, 0.600000023841858) /* HealthRate */
     , (5710,   4,     0.5) /* StaminaRate */
     , (5710,   5,       2) /* ManaRate */
     , (5710,  13, 0.579999983310699) /* ArmorModVsSlash */
     , (5710,  14, 0.579999983310699) /* ArmorModVsPierce */
     , (5710,  15, 0.579999983310699) /* ArmorModVsBludgeon */
     , (5710,  16,       1) /* ArmorModVsCold */
     , (5710,  17,     100) /* ArmorModVsFire */
     , (5710,  18, 0.649999976158142) /* ArmorModVsAcid */
     , (5710,  19, 0.379999995231628) /* ArmorModVsElectric */
     , (5710,  31,      18) /* VisualAwarenessRange */
     , (5710,  39,       1) /* DefaultScale */
     , (5710,  64, 0.649999976158142) /* ResistSlash */
     , (5710,  65, 0.649999976158142) /* ResistPierce */
     , (5710,  66, 0.649999976158142) /* ResistBludgeon */
     , (5710,  67,       0) /* ResistFire */
     , (5710,  68, 1.10000002384186) /* ResistCold */
     , (5710,  69, 0.649999976158142) /* ResistAcid */
     , (5710,  70, 0.649999976158142) /* ResistElectric */
     , (5710,  71,       1) /* ResistHealthBoost */
     , (5710,  72,       1) /* ResistStaminaDrain */
     , (5710,  73,       1) /* ResistStaminaBoost */
     , (5710,  74,       1) /* ResistManaDrain */
     , (5710,  75,       1) /* ResistManaBoost */
     , (5710,  80,       3) /* AiUseMagicDelay */
     , (5710, 104,      10) /* ObviousRadarRange */
     , (5710, 122,       2) /* AiAcquireHealth */
     , (5710, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5710,   1, 'Flare') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5710,   1,   33556131) /* Setup */
     , (5710,   2,  150995087) /* MotionTable */
     , (5710,   3,  536870998) /* SoundTable */
     , (5710,   4,  805306368) /* CombatTable */
     , (5710,   8,  100670274) /* Icon */
     , (5710,  22,  872415344) /* PhysicsEffectTable */
     , (5710,  35,        465) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5710,   1,  60, 0, 0) /* Strength */
     , (5710,   2,  80, 0, 0) /* Endurance */
     , (5710,   3,  80, 0, 0) /* Quickness */
     , (5710,   4,  80, 0, 0) /* Coordination */
     , (5710,   5,  80, 0, 0) /* Focus */
     , (5710,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5710,   1,    30, 0, 0, 70) /* MaxHealth */
     , (5710,   3,   100, 0, 0, 180) /* MaxStamina */
     , (5710,   5,    80, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5710,  6, 0, 3, 0,  35, 0, 437.357482910156) /* MeleeDefense        Specialized */
     , (5710,  7, 0, 3, 0,  55, 0, 437.357482910156) /* MissileDefense      Specialized */
     , (5710, 13, 0, 3, 0,  20, 0, 437.357482910156) /* UnarmedCombat       Specialized */
     , (5710, 14, 0, 2, 0,  35, 0, 437.357482910156) /* ArcaneLore          Trained */
     , (5710, 15, 0, 3, 0,  25, 0, 437.357482910156) /* MagicDefense        Specialized */
     , (5710, 20, 0, 2, 0,  10, 0, 437.357482910156) /* Deception           Trained */
     , (5710, 24, 0, 2, 0,  50, 0, 437.357482910156) /* Run                 Trained */
     , (5710, 31, 0, 3, 0,  35, 0, 437.357482910156) /* CreatureEnchantment Specialized */
     , (5710, 33, 0, 3, 0,  35, 0, 437.357482910156) /* LifeMagic           Specialized */
     , (5710, 34, 0, 3, 0,  35, 0, 437.357482910156) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5710,  0, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5710,  1, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5710,  2, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5710,  3, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5710,  4, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5710,  5, 16,  8, 0.75,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5710,  6, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5710,  7, 16,  0,    0,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5710,  8, 16,  8, 0.75,   90,   52,   52,   52,   90, 9000,   58,   34,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5710,     6,  2.008)  /* Heal Self I */
     , (5710,    15,   2.01)  /* Vulnerability Other I */
     , (5710,    21,   2.01)  /* Fire Vulnerability Other I */
     , (5710,    24,  2.006)  /* Armor Self I */
     , (5710,    81,  2.083)  /* Flame Bolt II */
     , (5710,   165,  2.006)  /* Regeneration Self I */
     , (5710,   262,   2.01)  /* Defenselessness Other I */
     , (5710,   274,  2.006)  /* Magic Resistance Self I */
     , (5710,  1030,  2.006)  /* Cold Protection Self I */
     , (5710,  1237,  2.006)  /* Drain Health Other I */;
