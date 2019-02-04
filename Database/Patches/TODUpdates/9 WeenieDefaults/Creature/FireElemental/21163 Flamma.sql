DELETE FROM `weenie` WHERE `class_Id` = 21163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21163, 'fireelementalflamma_nosummon', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21163,   1,         16) /* ItemType - Creature */
     , (21163,   2,         38) /* CreatureType - FireElemental */
     , (21163,   6,         -1) /* ItemsCapacity */
     , (21163,   7,         -1) /* ContainersCapacity */
     , (21163,  16,          1) /* ItemUseable - No */
     , (21163,  25,         60) /* Level */
     , (21163,  27,          0) /* ArmorType - None */
     , (21163,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21163,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21163, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21163, 140,          1) /* AiOptions - CanOpenDoors */
     , (21163, 146,      17500) /* XpOverride */
     , (21163, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21163,   1, True ) /* Stuck */
     , (21163,   6, True ) /* AiUsesMana */
     , (21163,  11, False) /* IgnoreCollisions */
     , (21163,  12, True ) /* ReportCollisions */
     , (21163,  13, False) /* Ethereal */
     , (21163,  14, True ) /* GravityStatus */
     , (21163,  15, True ) /* LightsStatus */
     , (21163,  19, True ) /* Attackable */
     , (21163,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21163,   1,       5) /* HeartbeatInterval */
     , (21163,   2,       0) /* HeartbeatTimestamp */
     , (21163,   3, 0.699999988079071) /* HealthRate */
     , (21163,   4,     0.5) /* StaminaRate */
     , (21163,   5,       2) /* ManaRate */
     , (21163,  13, 0.730000019073486) /* ArmorModVsSlash */
     , (21163,  14, 0.730000019073486) /* ArmorModVsPierce */
     , (21163,  15, 0.730000019073486) /* ArmorModVsBludgeon */
     , (21163,  16,       1) /* ArmorModVsCold */
     , (21163,  17,     100) /* ArmorModVsFire */
     , (21163,  18, 0.779999971389771) /* ArmorModVsAcid */
     , (21163,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (21163,  31,      20) /* VisualAwarenessRange */
     , (21163,  39, 1.29999995231628) /* DefaultScale */
     , (21163,  64, 0.400000005960464) /* ResistSlash */
     , (21163,  65, 0.400000005960464) /* ResistPierce */
     , (21163,  66, 0.400000005960464) /* ResistBludgeon */
     , (21163,  67,       0) /* ResistFire */
     , (21163,  68,       1) /* ResistCold */
     , (21163,  69,     0.5) /* ResistAcid */
     , (21163,  70, 0.100000001490116) /* ResistElectric */
     , (21163,  71,       1) /* ResistHealthBoost */
     , (21163,  72,       1) /* ResistStaminaDrain */
     , (21163,  73,       1) /* ResistStaminaBoost */
     , (21163,  74,       1) /* ResistManaDrain */
     , (21163,  75,       1) /* ResistManaBoost */
     , (21163,  80,       3) /* AiUseMagicDelay */
     , (21163, 104,      10) /* ObviousRadarRange */
     , (21163, 122,       2) /* AiAcquireHealth */
     , (21163, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21163,   1, 'Flamma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21163,   1,   33556131) /* Setup */
     , (21163,   2,  150995087) /* MotionTable */
     , (21163,   3,  536870998) /* SoundTable */
     , (21163,   4,  805306368) /* CombatTable */
     , (21163,   8,  100670274) /* Icon */
     , (21163,  22,  872415349) /* PhysicsEffectTable */
     , (21163,  35,        463) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21163,   1, 110, 0, 0) /* Strength */
     , (21163,   2, 130, 0, 0) /* Endurance */
     , (21163,   3, 130, 0, 0) /* Quickness */
     , (21163,   4, 130, 0, 0) /* Coordination */
     , (21163,   5, 130, 0, 0) /* Focus */
     , (21163,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21163,   1,   105, 0, 0, 170) /* MaxHealth */
     , (21163,   3,   200, 0, 0, 330) /* MaxStamina */
     , (21163,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21163,  6, 0, 3, 0, 126, 0, 1291.69128417969) /* MeleeDefense        Specialized */
     , (21163,  7, 0, 3, 0, 260, 0, 1291.69128417969) /* MissileDefense      Specialized */
     , (21163, 13, 0, 3, 0, 140, 0, 1291.69128417969) /* UnarmedCombat       Specialized */
     , (21163, 14, 0, 2, 0, 130, 0, 1291.69128417969) /* ArcaneLore          Trained */
     , (21163, 15, 0, 3, 0, 152, 0, 1291.69128417969) /* MagicDefense        Specialized */
     , (21163, 20, 0, 2, 0, 100, 0, 1291.69128417969) /* Deception           Trained */
     , (21163, 24, 0, 2, 0,  80, 0, 1291.69128417969) /* Run                 Trained */
     , (21163, 31, 0, 3, 0,  75, 0, 1291.69128417969) /* CreatureEnchantment Specialized */
     , (21163, 33, 0, 3, 0,  75, 0, 1291.69128417969) /* LifeMagic           Specialized */
     , (21163, 34, 0, 3, 0,  75, 0, 1291.69128417969) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21163,  0, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21163,  1, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21163,  2, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21163,  3, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21163,  4, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21163,  5, 16, 20, 0.75,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21163,  6, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21163,  7, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21163,  8, 16, 25, 0.75,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21163,    82,   2.11)  /* Flame Bolt III */
     , (21163,    83,  2.005)  /* Flame Bolt IV */
     , (21163,   144,  2.005)  /* Flame Volley IV */
     , (21163,   167,  2.006)  /* Regeneration Self III */
     , (21163,   231,  2.013)  /* Vulnerability Other III */
     , (21163,   264,  2.013)  /* Defenselessness Other III */
     , (21163,   275,  2.006)  /* Magic Resistance Self II */
     , (21163,  1032,  2.006)  /* Cold Protection Self III */
     , (21163,  1105,  2.013)  /* Fire Vulnerability Other III */
     , (21163,  1159,   2.01)  /* Heal Self IV */
     , (21163,  1239,  2.006)  /* Drain Health Other III */
     , (21163,  1309,  2.006)  /* Armor Self III */;
