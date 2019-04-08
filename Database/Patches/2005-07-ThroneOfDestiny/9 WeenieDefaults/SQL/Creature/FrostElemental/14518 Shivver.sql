DELETE FROM `weenie` WHERE `class_Id` = 14518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14518, 'frostelementalshivver', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14518,   1,         16) /* ItemType - Creature */
     , (14518,   2,         61) /* CreatureType - FrostElemental */
     , (14518,   6,         -1) /* ItemsCapacity */
     , (14518,   7,         -1) /* ContainersCapacity */
     , (14518,  16,          1) /* ItemUseable - No */
     , (14518,  25,         60) /* Level */
     , (14518,  27,          0) /* ArmorType - None */
     , (14518,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (14518,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14518, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (14518, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14518, 140,          1) /* AiOptions - CanOpenDoors */
     , (14518, 146,      17500) /* XpOverride */
     , (14518, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14518,   1, True ) /* Stuck */
     , (14518,   6, True ) /* AiUsesMana */
     , (14518,  11, False) /* IgnoreCollisions */
     , (14518,  12, True ) /* ReportCollisions */
     , (14518,  13, False) /* Ethereal */
     , (14518,  14, True ) /* GravityStatus */
     , (14518,  15, True ) /* LightsStatus */
     , (14518,  19, True ) /* Attackable */
     , (14518,  50, True ) /* NeverFailCasting */
     , (14518, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14518,   1,       5) /* HeartbeatInterval */
     , (14518,   2,       0) /* HeartbeatTimestamp */
     , (14518,   3, 0.899999976158142) /* HealthRate */
     , (14518,   4,     0.5) /* StaminaRate */
     , (14518,   5,       2) /* ManaRate */
     , (14518,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (14518,  14, 0.850000023841858) /* ArmorModVsPierce */
     , (14518,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (14518,  16,       1) /* ArmorModVsCold */
     , (14518,  17,       1) /* ArmorModVsFire */
     , (14518,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (14518,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (14518,  31,      20) /* VisualAwarenessRange */
     , (14518,  39, 1.39999997615814) /* DefaultScale */
     , (14518,  64, 0.449999988079071) /* ResistSlash */
     , (14518,  65, 0.449999988079071) /* ResistPierce */
     , (14518,  66, 0.449999988079071) /* ResistBludgeon */
     , (14518,  67, 0.649999976158142) /* ResistFire */
     , (14518,  68,       0) /* ResistCold */
     , (14518,  69, 0.300000011920929) /* ResistAcid */
     , (14518,  70, 0.300000011920929) /* ResistElectric */
     , (14518,  71,       1) /* ResistHealthBoost */
     , (14518,  72,       1) /* ResistStaminaDrain */
     , (14518,  73,       1) /* ResistStaminaBoost */
     , (14518,  74,       1) /* ResistManaDrain */
     , (14518,  75,       1) /* ResistManaBoost */
     , (14518,  80,       3) /* AiUseMagicDelay */
     , (14518, 104,      10) /* ObviousRadarRange */
     , (14518, 122,       2) /* AiAcquireHealth */
     , (14518, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14518,   1, 'Shivver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14518,   1,   33557487) /* Setup */
     , (14518,   2,  150995087) /* MotionTable */
     , (14518,   3,  536870998) /* SoundTable */
     , (14518,   4,  805306368) /* CombatTable */
     , (14518,   8,  100672514) /* Icon */
     , (14518,  22,  872415349) /* PhysicsEffectTable */
     , (14518,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14518,   1, 110, 0, 0) /* Strength */
     , (14518,   2, 130, 0, 0) /* Endurance */
     , (14518,   3, 130, 0, 0) /* Quickness */
     , (14518,   4, 130, 0, 0) /* Coordination */
     , (14518,   5, 130, 0, 0) /* Focus */
     , (14518,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14518,   1,   105, 0, 0, 170) /* MaxHealth */
     , (14518,   3,   200, 0, 0, 330) /* MaxStamina */
     , (14518,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14518,  6, 0, 3, 0, 133, 0, 892.146789550781) /* MeleeDefense        Specialized */
     , (14518,  7, 0, 3, 0, 288, 0, 892.146789550781) /* MissileDefense      Specialized */
     , (14518, 12, 0, 3, 0, 146, 0, 892.146789550781) /* ThrownWeapon        Specialized */
     , (14518, 13, 0, 3, 0, 148, 0, 892.146789550781) /* UnarmedCombat       Specialized */
     , (14518, 14, 0, 3, 0, 125, 0, 892.146789550781) /* ArcaneLore          Specialized */
     , (14518, 15, 0, 3, 0, 161, 0, 892.146789550781) /* MagicDefense        Specialized */
     , (14518, 20, 0, 3, 0, 150, 0, 892.146789550781) /* Deception           Specialized */
     , (14518, 24, 0, 3, 0, 100, 0, 892.146789550781) /* Run                 Specialized */
     , (14518, 31, 0, 3, 0,  85, 0, 892.146789550781) /* CreatureEnchantment Specialized */
     , (14518, 33, 0, 3, 0,  85, 0, 892.146789550781) /* LifeMagic           Specialized */
     , (14518, 34, 0, 3, 0,  85, 0, 892.146789550781) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14518,  0,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14518,  1,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14518,  2,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14518,  3,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14518,  4,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14518,  5,  8, 20, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14518,  6,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14518,  7,  8,  0,    0,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14518,  8,  8, 30, 0.75,  220,  187,  187,  187,  220,  220,  187,  187,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14518,    71,  2.138)  /* Frost Bolt III */
     , (14518,   167,  2.008)  /* Regeneration Self III */
     , (14518,   231,  2.017)  /* Vulnerability Other III */
     , (14518,   276,  2.008)  /* Magic Resistance Self III */
     , (14518,  1062,  2.017)  /* Cold Vulnerability Other III */
     , (14518,  1091,  2.008)  /* Fire Protection Self III */
     , (14518,  1158,  2.013)  /* Heal Self III */
     , (14518,  1239,  2.008)  /* Drain Health Other III */
     , (14518,  1324,  2.017)  /* Imperil Other III */
     , (14518,  1810,  2.004)  /* Frost Streak III */;
