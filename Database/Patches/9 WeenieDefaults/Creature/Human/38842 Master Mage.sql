DELETE FROM `weenie` WHERE `class_Id` = 38842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38842, 'ace38842-mastermage', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38842,   1,         16) /* ItemType - Creature */
     , (38842,   2,         31) /* CreatureType - Human */
     , (38842,   6,         -1) /* ItemsCapacity */
     , (38842,   7,         -1) /* ContainersCapacity */
     , (38842,  16,          1) /* ItemUseable - No */
     , (38842,  25,        220) /* Level */
     , (38842,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38842,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38842, 113,          2) /* Gender - Female */
     , (38842, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38842, 146,          0) /* XpOverride */
     , (38842, 188,          4) /* HeritageGroup - Viamontian */
     , (38842, 281,          1) /* Faction1Bits - CelestialHand */
     , (38842, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38842,   1, True ) /* Stuck */
     , (38842,   6, False) /* AiUsesMana */
     , (38842,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38842,   1,       5) /* HeartbeatInterval */
     , (38842,   2,       0) /* HeartbeatTimestamp */
     , (38842,   3,       2) /* HealthRate */
     , (38842,   4,       5) /* StaminaRate */
     , (38842,   5,       1) /* ManaRate */
     , (38842,  13,    0.85) /* ArmorModVsSlash */
     , (38842,  14,     0.9) /* ArmorModVsPierce */
     , (38842,  15,    0.55) /* ArmorModVsBludgeon */
     , (38842,  16,    0.42) /* ArmorModVsCold */
     , (38842,  17,       1) /* ArmorModVsFire */
     , (38842,  18,       1) /* ArmorModVsAcid */
     , (38842,  19,    0.42) /* ArmorModVsElectric */
     , (38842,  31,      18) /* VisualAwarenessRange */
     , (38842,  64,     0.4) /* ResistSlash */
     , (38842,  65,     0.4) /* ResistPierce */
     , (38842,  66,     0.6) /* ResistBludgeon */
     , (38842,  67,     0.4) /* ResistFire */
     , (38842,  68,     0.7) /* ResistCold */
     , (38842,  69,     0.4) /* ResistAcid */
     , (38842,  70,     0.7) /* ResistElectric */
     , (38842,  80,       2) /* AiUseMagicDelay */
     , (38842, 104,      10) /* ObviousRadarRange */
     , (38842, 122,       2) /* AiAcquireHealth */
     , (38842, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38842,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38842,   1, 0x0200004E) /* Setup */
     , (38842,   2, 0x09000001) /* MotionTable */
     , (38842,   3, 0x20000002) /* SoundTable */
     , (38842,   4, 0x30000000) /* CombatTable */
     , (38842,   7, 0x100007D1) /* ClothingBase */
     , (38842,   8, 0x06001036) /* Icon */
     , (38842,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38842,   1, 270, 0, 0) /* Strength */
     , (38842,   2, 210, 0, 0) /* Endurance */
     , (38842,   3, 320, 0, 0) /* Quickness */
     , (38842,   4, 310, 0, 0) /* Coordination */
     , (38842,   5, 470, 0, 0) /* Focus */
     , (38842,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38842,   1,   785, 0, 0, 890) /* MaxHealth */
     , (38842,   3,   700, 0, 0, 910) /* MaxStamina */
     , (38842,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38842,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (38842,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (38842, 15, 0, 2, 0, 320, 0, 0) /* MagicDefense        Trained */
     , (38842, 16, 0, 2, 0, 240, 0, 0) /* ManaConversion      Trained */
     , (38842, 31, 0, 2, 0, 240, 0, 0) /* CreatureEnchantment Trained */
     , (38842, 32, 0, 2, 0, 240, 0, 0) /* ItemEnchantment     Trained */
     , (38842, 33, 0, 2, 0, 240, 0, 0) /* LifeMagic           Trained */
     , (38842, 34, 0, 2, 0, 240, 0, 0) /* WarMagic            Trained */
     , (38842, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (38842, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (38842, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (38842, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */
     , (38842, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38842,  0,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38842,  1,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38842,  2,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38842,  3,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38842,  4,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38842,  5,  4, 120, 0.75,  400,  340,  360,  220,  168,  400,  400,  168,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38842,  6,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38842,  7,  4,  0,    0,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38842,  8,  4, 120, 0.75,  400,  340,  360,  220,  168,  400,  400,  168,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38842,  2074,   2.05)  /* Gossamer Flesh */
     , (38842,  4453,   2.05)  /* Incantation of Lightning Volley */
     , (38842,  2174,   2.05)  /* Archer's Gift */
     , (38842,  4396,   2.03)  /* Incantation of Blood Loather */
     , (38842,  4579,   2.05)  /* Incantation of Life Magic Ineptitude Other */
     , (38842,  2172,   2.13)  /* Astyrrian's Gift */
     , (38842,  4451,    2.2)  /* Incantation of Lightning Bolt */
     , (38842,  4408,   2.04)  /* Incantation of Leaden Weapon */
     , (38842,  4411,   2.04)  /* Incantation of Lure Blade */
     , (38842,  4442,    2.1)  /* Incantation of Force Blast */
     , (38842,  4635,   2.05)  /* Incantation of War Magic Ineptitude Other */
     , (38842,  4443,   2.07)  /* Incantation of Force Bolt */
     , (38842,  4444,   2.08)  /* Incantation of Force Streak */
     , (38842,  4445,   2.06)  /* Incantation of Force Volley */
     , (38842,  4527,   2.05)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (38842,  4424,      3)  /* Incantation of Force Arc */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38842, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
