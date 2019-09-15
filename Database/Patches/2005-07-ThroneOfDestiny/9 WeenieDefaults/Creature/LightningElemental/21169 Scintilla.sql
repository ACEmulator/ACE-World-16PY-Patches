DELETE FROM `weenie` WHERE `class_Id` = 21169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21169, 'lightningelementalscintilla_nosummon', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21169,   1,         16) /* ItemType - Creature */
     , (21169,   2,         42) /* CreatureType - LightningElemental */
     , (21169,   6,         -1) /* ItemsCapacity */
     , (21169,   7,         -1) /* ContainersCapacity */
     , (21169,  16,          1) /* ItemUseable - No */
     , (21169,  25,         60) /* Level */
     , (21169,  27,          0) /* ArmorType - None */
     , (21169,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (21169,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21169, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (21169, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21169, 140,          1) /* AiOptions - CanOpenDoors */
     , (21169, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21169,   1, True ) /* Stuck */
     , (21169,   6, True ) /* AiUsesMana */
     , (21169,  11, False) /* IgnoreCollisions */
     , (21169,  12, True ) /* ReportCollisions */
     , (21169,  13, False) /* Ethereal */
     , (21169,  14, True ) /* GravityStatus */
     , (21169,  15, True ) /* LightsStatus */
     , (21169,  19, True ) /* Attackable */
     , (21169, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21169,   1,       5) /* HeartbeatInterval */
     , (21169,   2,       0) /* HeartbeatTimestamp */
     , (21169,   3, 0.699999988079071) /* HealthRate */
     , (21169,   4,     0.5) /* StaminaRate */
     , (21169,   5,       2) /* ManaRate */
     , (21169,  13, 0.730000019073486) /* ArmorModVsSlash */
     , (21169,  14, 0.730000019073486) /* ArmorModVsPierce */
     , (21169,  15, 0.730000019073486) /* ArmorModVsBludgeon */
     , (21169,  16, 0.779999971389771) /* ArmorModVsCold */
     , (21169,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21169,  18,       1) /* ArmorModVsAcid */
     , (21169,  19,     100) /* ArmorModVsElectric */
     , (21169,  31,      20) /* VisualAwarenessRange */
     , (21169,  39, 1.29999995231628) /* DefaultScale */
     , (21169,  64, 0.400000005960464) /* ResistSlash */
     , (21169,  65, 0.400000005960464) /* ResistPierce */
     , (21169,  66, 0.400000005960464) /* ResistBludgeon */
     , (21169,  67, 0.100000001490116) /* ResistFire */
     , (21169,  68,     0.5) /* ResistCold */
     , (21169,  69,       1) /* ResistAcid */
     , (21169,  70,       0) /* ResistElectric */
     , (21169,  71,       1) /* ResistHealthBoost */
     , (21169,  72,       1) /* ResistStaminaDrain */
     , (21169,  73,       1) /* ResistStaminaBoost */
     , (21169,  74,       1) /* ResistManaDrain */
     , (21169,  75,       1) /* ResistManaBoost */
     , (21169,  80,       3) /* AiUseMagicDelay */
     , (21169, 104,      10) /* ObviousRadarRange */
     , (21169, 122,       2) /* AiAcquireHealth */
     , (21169, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21169,   1, 'Scintilla') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21169,   1,   33556140) /* Setup */
     , (21169,   2,  150995087) /* MotionTable */
     , (21169,   3,  536870998) /* SoundTable */
     , (21169,   4,  805306368) /* CombatTable */
     , (21169,   8,  100670581) /* Icon */
     , (21169,  22,  872415349) /* PhysicsEffectTable */
     , (21169,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21169,   1, 110, 0, 0) /* Strength */
     , (21169,   2, 130, 0, 0) /* Endurance */
     , (21169,   3, 130, 0, 0) /* Quickness */
     , (21169,   4, 130, 0, 0) /* Coordination */
     , (21169,   5, 130, 0, 0) /* Focus */
     , (21169,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21169,   1,   105, 0, 0, 170) /* MaxHealth */
     , (21169,   3,   200, 0, 0, 330) /* MaxStamina */
     , (21169,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21169,  6, 0, 3, 0, 144, 0, 0) /* MeleeDefense        Specialized */
     , (21169,  7, 0, 3, 0, 290, 0, 0) /* MissileDefense      Specialized */
     , (21169, 45, 0, 3, 0, 150, 0, 0) /* LightWeapons        Specialized */
     , (21169, 14, 0, 2, 0, 130, 0, 0) /* ArcaneLore          Trained */
     , (21169, 15, 0, 3, 0, 158, 0, 0) /* MagicDefense        Specialized */
     , (21169, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (21169, 24, 0, 2, 0,  80, 0, 0) /* Run                 Trained */
     , (21169, 31, 0, 3, 0,  90, 0, 0) /* CreatureEnchantment Specialized */
     , (21169, 33, 0, 3, 0,  90, 0, 0) /* LifeMagic           Specialized */
     , (21169, 34, 0, 3, 0,  90, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21169,  0, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21169,  1, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21169,  2, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21169,  3, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21169,  4, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21169,  5, 64, 20, 0.75,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21169,  6, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21169,  7, 64,  0,    0,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21169,  8, 64, 25, 0.75,  140,  102,  102,  102,  109,   84,  140, 14000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21169,    77,   2.11)  /* Lightning Bolt III */
     , (21169,    78,  2.005)  /* Lightning Bolt IV */
     , (21169,   140,  2.005)  /* Lightning Volley IV */
     , (21169,   167,  2.006)  /* Regeneration Self III */
     , (21169,   231,  2.013)  /* Vulnerability Other III */
     , (21169,   275,  2.006)  /* Magic Resistance Self II */
     , (21169,   517,  2.006)  /* Acid Protection Self III */
     , (21169,  1086,  2.013)  /* Lightning Vulnerability Other III */
     , (21169,  1159,   2.01)  /* Heal Self IV */
     , (21169,  1239,  2.006)  /* Drain Health Other III */
     , (21169,  1309,  2.006)  /* Armor Self III */
     , (21169,  1324,  2.013)  /* Imperil Other III */;
