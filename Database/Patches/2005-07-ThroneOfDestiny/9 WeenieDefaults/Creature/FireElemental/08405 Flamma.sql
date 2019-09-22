DELETE FROM `weenie` WHERE `class_Id` = 8405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8405, 'fireelementalflammanofall', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8405,   1,         16) /* ItemType - Creature */
     , (8405,   2,         38) /* CreatureType - FireElemental */
     , (8405,   6,         -1) /* ItemsCapacity */
     , (8405,   7,         -1) /* ContainersCapacity */
     , (8405,  16,          1) /* ItemUseable - No */
     , (8405,  25,         60) /* Level */
     , (8405,  27,          0) /* ArmorType - None */
     , (8405,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8405,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (8405, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8405, 140,          1) /* AiOptions - CanOpenDoors */
     , (8405, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8405,   1, True ) /* Stuck */
     , (8405,   6, True ) /* AiUsesMana */
     , (8405,  11, False) /* IgnoreCollisions */
     , (8405,  12, True ) /* ReportCollisions */
     , (8405,  13, False) /* Ethereal */
     , (8405,  14, True ) /* GravityStatus */
     , (8405,  15, True ) /* LightsStatus */
     , (8405,  19, True ) /* Attackable */
     , (8405, 120, True ) /* TreasureCorpse */
     , (8405,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8405,   1,       5) /* HeartbeatInterval */
     , (8405,   2,       0) /* HeartbeatTimestamp */
     , (8405,   3, 0.699999988079071) /* HealthRate */
     , (8405,   4,     0.5) /* StaminaRate */
     , (8405,   5,       2) /* ManaRate */
     , (8405,  13, 0.730000019073486) /* ArmorModVsSlash */
     , (8405,  14, 0.730000019073486) /* ArmorModVsPierce */
     , (8405,  15, 0.730000019073486) /* ArmorModVsBludgeon */
     , (8405,  16,       1) /* ArmorModVsCold */
     , (8405,  17,     100) /* ArmorModVsFire */
     , (8405,  18, 0.779999971389771) /* ArmorModVsAcid */
     , (8405,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8405,  31,      20) /* VisualAwarenessRange */
     , (8405,  39, 1.29999995231628) /* DefaultScale */
     , (8405,  64, 0.400000005960464) /* ResistSlash */
     , (8405,  65, 0.400000005960464) /* ResistPierce */
     , (8405,  66, 0.400000005960464) /* ResistBludgeon */
     , (8405,  67,       0) /* ResistFire */
     , (8405,  68,       1) /* ResistCold */
     , (8405,  69,     0.5) /* ResistAcid */
     , (8405,  70, 0.100000001490116) /* ResistElectric */
     , (8405,  71,       1) /* ResistHealthBoost */
     , (8405,  72,       1) /* ResistStaminaDrain */
     , (8405,  73,       1) /* ResistStaminaBoost */
     , (8405,  74,       1) /* ResistManaDrain */
     , (8405,  75,       1) /* ResistManaBoost */
     , (8405,  80,       3) /* AiUseMagicDelay */
     , (8405, 104,      10) /* ObviousRadarRange */
     , (8405, 122,       2) /* AiAcquireHealth */
     , (8405, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8405,   1, 'Flamma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8405,   1,   33556131) /* Setup */
     , (8405,   2,  150995087) /* MotionTable */
     , (8405,   3,  536870998) /* SoundTable */
     , (8405,   4,  805306368) /* CombatTable */
     , (8405,   8,  100670274) /* Icon */
     , (8405,  22,  872415349) /* PhysicsEffectTable */
     , (8405,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8405,   1, 110, 0, 0) /* Strength */
     , (8405,   2, 130, 0, 0) /* Endurance */
     , (8405,   3, 130, 0, 0) /* Quickness */
     , (8405,   4, 130, 0, 0) /* Coordination */
     , (8405,   5, 130, 0, 0) /* Focus */
     , (8405,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8405,   1,   105, 0, 0, 170) /* MaxHealth */
     , (8405,   3,   200, 0, 0, 330) /* MaxStamina */
     , (8405,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8405,  6, 0, 3, 0, 126, 0, 0) /* MeleeDefense        Specialized */
     , (8405,  7, 0, 3, 0, 260, 0, 0) /* MissileDefense      Specialized */
     , (8405, 45, 0, 3, 0, 140, 0, 0) /* LightWeapons        Specialized */
     , (8405, 14, 0, 2, 0, 130, 0, 0) /* ArcaneLore          Trained */
     , (8405, 15, 0, 3, 0, 152, 0, 0) /* MagicDefense        Specialized */
     , (8405, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (8405, 24, 0, 2, 0,  80, 0, 0) /* Run                 Trained */
     , (8405, 31, 0, 3, 0,  75, 0, 0) /* CreatureEnchantment Specialized */
     , (8405, 33, 0, 3, 0,  75, 0, 0) /* LifeMagic           Specialized */
     , (8405, 34, 0, 3, 0,  75, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8405,  0, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8405,  1, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8405,  2, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8405,  3, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8405,  4, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8405,  5, 16, 20, 0.75,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8405,  6, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8405,  7, 16,  0,    0,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8405,  8, 16, 25, 0.75,  140,  102,  102,  102,  140, 14000,  109,   84,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8405,    82,   2.11)  /* Flame Bolt III */
     , (8405,    83,  2.005)  /* Flame Bolt IV */
     , (8405,   144,  2.005)  /* Flame Volley IV */
     , (8405,   167,  2.006)  /* Regeneration Self III */
     , (8405,   231,  2.013)  /* Vulnerability Other III */
     , (8405,   264,  2.013)  /* Defenselessness Other III */
     , (8405,   275,  2.006)  /* Magic Resistance Self II */
     , (8405,  1032,  2.006)  /* Cold Protection Self III */
     , (8405,  1105,  2.013)  /* Fire Vulnerability Other III */
     , (8405,  1159,   2.01)  /* Heal Self IV */
     , (8405,  1239,  2.006)  /* Drain Health Other III */
     , (8405,  1309,  2.006)  /* Armor Self III */;
