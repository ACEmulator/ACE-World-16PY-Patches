DELETE FROM `weenie` WHERE `class_Id` = 21371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21371, 'frostelementalbrumal_nosummon', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21371,   1,         16) /* ItemType - Creature */
     , (21371,   2,         61) /* CreatureType - FrostElemental */
     , (21371,   6,         -1) /* ItemsCapacity */
     , (21371,   7,         -1) /* ContainersCapacity */
     , (21371,  16,          1) /* ItemUseable - No */
     , (21371,  25,        100) /* Level */
     , (21371,  27,          0) /* ArmorType - None */
     , (21371,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21371,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21371, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21371, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21371, 140,          1) /* AiOptions - CanOpenDoors */
     , (21371, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21371,   1, True ) /* Stuck */
     , (21371,   6, True ) /* AiUsesMana */
     , (21371,  11, False) /* IgnoreCollisions */
     , (21371,  12, True ) /* ReportCollisions */
     , (21371,  13, False) /* Ethereal */
     , (21371,  14, True ) /* GravityStatus */
     , (21371,  15, True ) /* LightsStatus */
     , (21371,  19, True ) /* Attackable */
     , (21371, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21371,   1,       5) /* HeartbeatInterval */
     , (21371,   2,       0) /* HeartbeatTimestamp */
     , (21371,   3, 0.899999976158142) /* HealthRate */
     , (21371,   4,     0.5) /* StaminaRate */
     , (21371,   5,       2) /* ManaRate */
     , (21371,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (21371,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (21371,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (21371,  16,       1) /* ArmorModVsCold */
     , (21371,  17,       1) /* ArmorModVsFire */
     , (21371,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (21371,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (21371,  31,      20) /* VisualAwarenessRange */
     , (21371,  39, 1.29999995231628) /* DefaultScale */
     , (21371,  64,    0.25) /* ResistSlash */
     , (21371,  65,    0.25) /* ResistPierce */
     , (21371,  66,    0.25) /* ResistBludgeon */
     , (21371,  67, 0.400000005960464) /* ResistFire */
     , (21371,  68,       0) /* ResistCold */
     , (21371,  69,    0.25) /* ResistAcid */
     , (21371,  70,    0.25) /* ResistElectric */
     , (21371,  71,       1) /* ResistHealthBoost */
     , (21371,  72,       1) /* ResistStaminaDrain */
     , (21371,  73,       1) /* ResistStaminaBoost */
     , (21371,  74,       1) /* ResistManaDrain */
     , (21371,  75,       1) /* ResistManaBoost */
     , (21371,  80,       3) /* AiUseMagicDelay */
     , (21371, 104,      10) /* ObviousRadarRange */
     , (21371, 122,       2) /* AiAcquireHealth */
     , (21371, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21371,   1, 'Brumal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21371,   1,   33557487) /* Setup */
     , (21371,   2,  150995087) /* MotionTable */
     , (21371,   3,  536871002) /* SoundTable */
     , (21371,   4,  805306368) /* CombatTable */
     , (21371,   8,  100672514) /* Icon */
     , (21371,  22,  872415349) /* PhysicsEffectTable */
     , (21371,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21371,   1, 130, 0, 0) /* Strength */
     , (21371,   2, 150, 0, 0) /* Endurance */
     , (21371,   3, 150, 0, 0) /* Quickness */
     , (21371,   4, 150, 0, 0) /* Coordination */
     , (21371,   5, 150, 0, 0) /* Focus */
     , (21371,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21371,   1,   500, 0, 0, 575) /* MaxHealth */
     , (21371,   3,   400, 0, 0, 550) /* MaxStamina */
     , (21371,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21371,  6, 0, 3, 0, 310, 0, 1300.59826660156) /* MeleeDefense        Specialized */
     , (21371,  7, 0, 3, 0, 380, 0, 1300.59826660156) /* MissileDefense      Specialized */
     , (21371, 12, 0, 3, 0,  55, 0, 1300.59826660156) /* ThrownWeapon        Specialized */
     , (21371, 13, 0, 3, 0, 270, 0, 1300.59826660156) /* UnarmedCombat       Specialized */
     , (21371, 14, 0, 3, 0, 125, 0, 1300.59826660156) /* ArcaneLore          Specialized */
     , (21371, 15, 0, 3, 0, 241, 0, 1300.59826660156) /* MagicDefense        Specialized */
     , (21371, 20, 0, 3, 0, 150, 0, 1300.59826660156) /* Deception           Specialized */
     , (21371, 24, 0, 3, 0, 100, 0, 1300.59826660156) /* Run                 Specialized */
     , (21371, 31, 0, 3, 0, 150, 0, 1300.59826660156) /* CreatureEnchantment Specialized */
     , (21371, 33, 0, 3, 0, 150, 0, 1300.59826660156) /* LifeMagic           Specialized */
     , (21371, 34, 0, 3, 0, 150, 0, 1300.59826660156) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21371,  0,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21371,  1,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21371,  2,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21371,  3,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21371,  4,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21371,  5,  8, 50, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21371,  6,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21371,  7,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21371,  8,  8, 60, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21371,    73,  2.138)  /* Frost Bolt V */
     , (21371,   167,  2.008)  /* Regeneration Self III */
     , (21371,   231,  2.017)  /* Vulnerability Other III */
     , (21371,   276,  2.008)  /* Magic Resistance Self III */
     , (21371,  1064,  2.017)  /* Cold Vulnerability Other V */
     , (21371,  1093,  2.008)  /* Fire Protection Self V */
     , (21371,  1159,  2.013)  /* Heal Self IV */
     , (21371,  1237,  2.008)  /* Drain Health Other I */
     , (21371,  1311,  2.008)  /* Armor Self V */
     , (21371,  1326,  2.017)  /* Imperil Other V */
     , (21371,  1419,  2.017)  /* Slowness Other V */
     , (21371,  1812,  2.004)  /* Frost Streak V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21371, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (21371, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
