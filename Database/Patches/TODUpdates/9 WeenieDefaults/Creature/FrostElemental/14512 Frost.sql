DELETE FROM `weenie` WHERE `class_Id` = 14512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14512, 'frostelementalfrost_nofall', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14512,   1,         16) /* ItemType - Creature */
     , (14512,   2,         61) /* CreatureType - FrostElemental */
     , (14512,   6,         -1) /* ItemsCapacity */
     , (14512,   7,         -1) /* ContainersCapacity */
     , (14512,  16,          1) /* ItemUseable - No */
     , (14512,  25,         80) /* Level */
     , (14512,  27,          0) /* ArmorType - None */
     , (14512,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14512,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (14512, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14512, 140,          1) /* AiOptions - CanOpenDoors */
     , (14512, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14512,   1, True ) /* Stuck */
     , (14512,   6, True ) /* AiUsesMana */
     , (14512,  11, False) /* IgnoreCollisions */
     , (14512,  12, True ) /* ReportCollisions */
     , (14512,  13, False) /* Ethereal */
     , (14512,  14, True ) /* GravityStatus */
     , (14512,  15, True ) /* LightsStatus */
     , (14512,  19, True ) /* Attackable */
     , (14512,  29, True ) /* NoCorpse */
     , (14512,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14512,   1,       5) /* HeartbeatInterval */
     , (14512,   2,       0) /* HeartbeatTimestamp */
     , (14512,   3, 0.899999976158142) /* HealthRate */
     , (14512,   4,     0.5) /* StaminaRate */
     , (14512,   5,       2) /* ManaRate */
     , (14512,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (14512,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (14512,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (14512,  16,       1) /* ArmorModVsCold */
     , (14512,  17, 0.800000011920929) /* ArmorModVsFire */
     , (14512,  18, 0.0850000008940697) /* ArmorModVsAcid */
     , (14512,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (14512,  31,      20) /* VisualAwarenessRange */
     , (14512,  39, 1.39999997615814) /* DefaultScale */
     , (14512,  64, 0.400000005960464) /* ResistSlash */
     , (14512,  65, 0.400000005960464) /* ResistPierce */
     , (14512,  66, 0.400000005960464) /* ResistBludgeon */
     , (14512,  67, 0.600000023841858) /* ResistFire */
     , (14512,  68, 0.100000001490116) /* ResistCold */
     , (14512,  69, 0.400000005960464) /* ResistAcid */
     , (14512,  70, 0.400000005960464) /* ResistElectric */
     , (14512,  71,       1) /* ResistHealthBoost */
     , (14512,  72,       1) /* ResistStaminaDrain */
     , (14512,  73,       1) /* ResistStaminaBoost */
     , (14512,  74,       1) /* ResistManaDrain */
     , (14512,  75,       1) /* ResistManaBoost */
     , (14512,  80,       3) /* AiUseMagicDelay */
     , (14512, 104,      10) /* ObviousRadarRange */
     , (14512, 122,       2) /* AiAcquireHealth */
     , (14512, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14512,   1, 'Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14512,   1,   33557487) /* Setup */
     , (14512,   2,  150995087) /* MotionTable */
     , (14512,   3,  536871002) /* SoundTable */
     , (14512,   4,  805306368) /* CombatTable */
     , (14512,   8,  100672514) /* Icon */
     , (14512,  22,  872415349) /* PhysicsEffectTable */
     , (14512,  35,        463) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14512,   1, 120, 0, 0) /* Strength */
     , (14512,   2, 140, 0, 0) /* Endurance */
     , (14512,   3, 140, 0, 0) /* Quickness */
     , (14512,   4, 140, 0, 0) /* Coordination */
     , (14512,   5, 140, 0, 0) /* Focus */
     , (14512,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14512,   1,   150, 0, 0, 220) /* MaxHealth */
     , (14512,   3,   200, 0, 0, 340) /* MaxStamina */
     , (14512,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14512,  6, 0, 3, 0, 138, 0, 891.560424804688) /* MeleeDefense        Specialized */
     , (14512,  7, 0, 3, 0, 266, 0, 891.560424804688) /* MissileDefense      Specialized */
     , (14512, 12, 0, 3, 0,  80, 0, 891.560424804688) /* ThrownWeapon        Specialized */
     , (14512, 13, 0, 3, 0, 140, 0, 891.560424804688) /* UnarmedCombat       Specialized */
     , (14512, 14, 0, 2, 0, 130, 0, 891.560424804688) /* ArcaneLore          Trained */
     , (14512, 15, 0, 3, 0, 152, 0, 891.560424804688) /* MagicDefense        Specialized */
     , (14512, 20, 0, 2, 0, 150, 0, 891.560424804688) /* Deception           Trained */
     , (14512, 24, 0, 2, 0, 100, 0, 891.560424804688) /* Run                 Trained */
     , (14512, 31, 0, 3, 0,  70, 0, 891.560424804688) /* CreatureEnchantment Specialized */
     , (14512, 33, 0, 3, 0,  70, 0, 891.560424804688) /* LifeMagic           Specialized */
     , (14512, 34, 0, 3, 0,  70, 0, 891.560424804688) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14512,  0,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14512,  1,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14512,  2,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14512,  3,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14512,  4,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14512,  5,  8, 20, 0.75,  220,  187,  187,  187,  220,  176,   19,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14512,  6,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14512,  7,  8,  0,    0,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14512,  8,  8, 30, 0.75,  220,  187,  187,  187,  220,  176,   19,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14512,    73,  2.004)  /* Frost Bolt V */
     , (14512,   232,  2.017)  /* Vulnerability Other IV */
     , (14512,   276,  2.008)  /* Magic Resistance Self III */
     , (14512,  1064,  2.017)  /* Cold Vulnerability Other V */
     , (14512,  1093,  2.008)  /* Fire Protection Self V */
     , (14512,  1160,  2.013)  /* Heal Self V */
     , (14512,  1240,  2.008)  /* Drain Health Other IV */
     , (14512,  1325,  2.017)  /* Imperil Other IV */
     , (14512,  1342,  2.008)  /* Weakness Other V */
     , (14512,  1419,  2.008)  /* Slowness Other V */
     , (14512,  1812,  2.004)  /* Frost Streak V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14512, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */
     , (14512, 9,  6876,  0, 0, 0.001, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
