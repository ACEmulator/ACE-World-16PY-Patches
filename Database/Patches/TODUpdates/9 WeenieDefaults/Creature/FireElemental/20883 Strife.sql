INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20883, 'somaticelementalstrife3', 10, '2019-02-08 15:30:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20883,   1,         16) /* ItemType - Creature */
     , (20883,   2,         38) /* CreatureType - FireElemental */
     , (20883,   6,         -1) /* ItemsCapacity */
     , (20883,   7,         -1) /* ContainersCapacity */
     , (20883,  16,          1) /* ItemUseable - No */
     , (20883,  25,        161) /* Level */
     , (20883,  27,          0) /* ArmorType - None */
     , (20883,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (20883,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20883, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20883, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20883, 140,          1) /* AiOptions - CanOpenDoors */
     , (20883, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20883,   1, True ) /* Stuck */
     , (20883,   6, True ) /* AiUsesMana */
     , (20883,  11, False) /* IgnoreCollisions */
     , (20883,  12, True ) /* ReportCollisions */
     , (20883,  13, False) /* Ethereal */
     , (20883,  15, True ) /* LightsStatus */
     , (20883, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20883,   1,       5) /* HeartbeatInterval */
     , (20883,   2,       0) /* HeartbeatTimestamp */
     , (20883,   3,     0.9) /* HealthRate */
     , (20883,   4,     0.5) /* StaminaRate */
     , (20883,   5,       2) /* ManaRate */
     , (20883,  13,       1) /* ArmorModVsSlash */
     , (20883,  14,       1) /* ArmorModVsPierce */
     , (20883,  15,       1) /* ArmorModVsBludgeon */
     , (20883,  16,       1) /* ArmorModVsCold */
     , (20883,  17,       1) /* ArmorModVsFire */
     , (20883,  18,     1.1) /* ArmorModVsAcid */
     , (20883,  19,     1.1) /* ArmorModVsElectric */
     , (20883,  31,      20) /* VisualAwarenessRange */
     , (20883,  39,     1.4) /* DefaultScale */
     , (20883,  64,     0.3) /* ResistSlash */
     , (20883,  65,     0.3) /* ResistPierce */
     , (20883,  66,     0.3) /* ResistBludgeon */
     , (20883,  67,       0) /* ResistFire */
     , (20883,  68,     0.4) /* ResistCold */
     , (20883,  69,     0.3) /* ResistAcid */
     , (20883,  70,     0.3) /* ResistElectric */
     , (20883,  71,       1) /* ResistHealthBoost */
     , (20883,  72,       1) /* ResistStaminaDrain */
     , (20883,  73,       1) /* ResistStaminaBoost */
     , (20883,  74,       1) /* ResistManaDrain */
     , (20883,  75,       1) /* ResistManaBoost */
     , (20883,  80,       3) /* AiUseMagicDelay */
     , (20883, 104,      10) /* ObviousRadarRange */
     , (20883, 122,       2) /* AiAcquireHealth */
     , (20883, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20883,   1, 'Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20883,   1,   33557678) /* Setup */
     , (20883,   2,  150995087) /* MotionTable */
     , (20883,   3,  536870998) /* SoundTable */
     , (20883,   4,  805306368) /* CombatTable */
     , (20883,   8,  100670274) /* Icon */
     , (20883,  22,  872415349) /* PhysicsEffectTable */
     , (20883,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20883,   1, 600, 0, 0) /* Strength */
     , (20883,   2, 400, 0, 0) /* Endurance */
     , (20883,   3, 400, 0, 0) /* Quickness */
     , (20883,   4, 400, 0, 0) /* Coordination */
     , (20883,   5, 350, 0, 0) /* Focus */
     , (20883,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20883,   1, 19800, 0, 0, 20000) /* MaxHealth */
     , (20883,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20883,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20883,  6, 0, 3, 0,  15, 0, 1265.1836991855) /* MeleeDefense        Specialized */
     , (20883,  7, 0, 3, 0, 190, 0, 1265.1836991855) /* MissileDefense      Specialized */
     , (20883, 12, 0, 3, 0,  70, 0, 1265.1836991855) /* ThrownWeapon        Specialized */
     , (20883, 13, 0, 3, 0,   1, 0, 1265.1836991855) /* UnarmedCombat       Specialized */
     , (20883, 14, 0, 3, 0, 170, 0, 1265.1836991855) /* ArcaneLore          Specialized */
     , (20883, 15, 0, 3, 0, 159, 0, 1265.1836991855) /* MagicDefense        Specialized */
     , (20883, 20, 0, 3, 0, 150, 0, 1265.1836991855) /* Deception           Specialized */
     , (20883, 24, 0, 3, 0, 100, 0, 1265.1836991855) /* Run                 Specialized */
     , (20883, 31, 0, 3, 0, 228, 0, 1265.1836991855) /* CreatureEnchantment Specialized */
     , (20883, 33, 0, 3, 0, 228, 0, 1265.1836991855) /* LifeMagic           Specialized */
     , (20883, 34, 0, 3, 0, 228, 0, 1265.1836991855) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20883,  0, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20883,  1, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20883,  2, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20883,  3, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20883,  4, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20883,  5, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20883,  6, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20883,  7, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20883,  8, 16, 75, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20883,   276,  2.008)  /* Magic Resistance Self III */
     , (20883,  1033,  2.008)  /* Cold Protection Self IV */
     , (20883,  1160,  2.013)  /* Heal Self V */
     , (20883,  1237,  2.008)  /* Drain Health Other I */
     , (20883,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (20883,  2074,  2.017)  /* Gossamer Flesh */
     , (20883,  2088,  2.017)  /* Senescence */
     , (20883,  2128,  2.004)  /* Ilservian's Flame */
     , (20883,  2129,  2.004)  /* Sizzling Fury */
     , (20883,  2170,  2.017)  /* Inferno's Gift */
     , (20883,  2228,  2.017)  /* Broadside of a Barn */
     , (20883,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20883,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20883, 414) /* PLAYER_DEATH_EVENT */;
