DELETE FROM `weenie` WHERE `class_Id` = 46933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46933, 'ace46933-ancienttenebrousknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46933,   1,         16) /* ItemType - Creature */
     , (46933,   2,         62) /* CreatureType - Elemental */
     , (46933,   3,         21) /* PaletteTemplate - Black */
     , (46933,   6,         -1) /* ItemsCapacity */
     , (46933,   7,         -1) /* ContainersCapacity */
     , (46933,  16,         32) /* ItemUseable - No */
     , (46933,  25,        220) /* Level */
     , (46933,  27,          0) /* ArmorType - None */
     , (46933,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46933,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (46933, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46933, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46933, 140,          1) /* AiOptions - CanOpenDoors */
     , (46933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46933,   1, True ) /* Stuck */
     , (46933, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46933,   1,       5) /* HeartbeatInterval */
     , (46933,   2,       0) /* HeartbeatTimestamp */
     , (46933,   3,     0.9) /* HealthRate */
     , (46933,   4,     0.5) /* StaminaRate */
     , (46933,   5,       2) /* ManaRate */
     , (46933,  12,       0) /* Shade */
     , (46933,  13,       1) /* ArmorModVsSlash */
     , (46933,  14,       1) /* ArmorModVsPierce */
     , (46933,  15,       1) /* ArmorModVsBludgeon */
     , (46933,  16,       1) /* ArmorModVsCold */
     , (46933,  17,       1) /* ArmorModVsFire */
     , (46933,  18,     1.1) /* ArmorModVsAcid */
     , (46933,  19,     1.1) /* ArmorModVsElectric */
     , (46933,  31,      20) /* VisualAwarenessRange */
     , (46933,  39,     1.3) /* Scale */
     , (46933,  44,      -1) /* TimeToRot */
     , (46933,  64,     0.3) /* ResistSlash */
     , (46933,  65,     0.3) /* ResistPierce */
     , (46933,  66,     0.3) /* ResistBludgeon */
     , (46933,  67,       0) /* ResistFire */
     , (46933,  68,     0.4) /* ResistCold */
     , (46933,  69,     0.3) /* ResistAcid */
     , (46933,  70,     0.3) /* ResistElectric */
     , (46933,  71,       1) /* ResistHealthBoost */
     , (46933,  72,       1) /* ResistStaminaDrain */
     , (46933,  73,       1) /* ResistStaminaBoost */
     , (46933,  74,       1) /* ResistManaDrain */
     , (46933,  75,       1) /* ResistManaBoost */
     , (46933,  80,       3) /* AiUseMagicDelay */
     , (46933, 104,      10) /* ObviousRadarRange */
     , (46933, 122,       2) /* AiAcquireHealth */
     , (46933, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46933,   1, 'Ancient Tenebrous Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46933,   1,   33559684) /* Setup */
     , (46933,   2,  150994945) /* MotionTable */
     , (46933,   3,  536871066) /* SoundTable */
     , (46933,   4,  805306368) /* CombatTable */
     , (46933,   6,   67116522) /* PaletteBase */
     , (46933,   7,  268437043) /* ClothingBase */
     , (46933,   8,  100670397) /* Icon */
     , (46933,  22,  872415331) /* PhysicsEffectTable */
     , (46933,  35,        461) /* DeathTreasureType - Loot Tier: 6 */
     , (46933, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46933, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46933, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46933,   1, 210, 0, 0) /* Strength */
     , (46933,   2, 220, 0, 0) /* Endurance */
     , (46933,   3, 200, 0, 0) /* Quickness */
     , (46933,   4, 200, 0, 0) /* Coordination */
     , (46933,   5, 310, 0, 0) /* Focus */
     , (46933,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46933,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (46933,   3,  4500, 0, 0, 4720) /* MaxStamina */
     , (46933,   5,  4000, 0, 0, 4310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46933,  6, 0, 3, 0, 395, 0, 0) /* MeleeDefense        Specialized */
     , (46933,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (46933, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (46933, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (46933, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (46933, 31, 0, 3, 0, 115, 0, 0) /* CreatureEnchantment Specialized */
     , (46933, 33, 0, 3, 0, 115, 0, 0) /* LifeMagic           Specialized */
     , (46933, 34, 0, 3, 0, 115, 0, 0) /* WarMagic            Specialized */
     , (46933, 45, 0, 3, 0, 410, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46933,  0, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46933,  1, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46933,  2, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46933,  3, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46933,  4, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46933,  5, 16, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46933,  6, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46933,  7, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46933,  8, 16, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46933,   276,  2.008)  /* Magic Resistance Self III */
     , (46933,  1033,  2.008)  /* Cold Protection Self IV */
     , (46933,  1160,  2.013)  /* Heal Self V */
     , (46933,  1237,  2.008)  /* Drain Health Other I */
     , (46933,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (46933,  2074,  2.017)  /* Gossamer Flesh */
     , (46933,  2088,  2.017)  /* Senescence */
     , (46933,  2128,  2.004)  /* Ilservian's Flame */
     , (46933,  2129,  2.004)  /* Sizzling Fury */
     , (46933,  2170,  2.017)  /* Inferno's Gift */
     , (46933,  2228,  2.017)  /* Broadside of a Barn */
     , (46933,  2318,  2.017)  /* Gravity Well */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46933, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46933, 2, 83897246, 83897248)
     , (46933, 6, 83897246, 83897248)
     , (46933, 9, 83897246, 83897248)
     , (46933, 10, 83897246, 83897248)
     , (46933, 11, 83897246, 83897248)
     , (46933, 13, 83897246, 83897248)
     , (46933, 14, 83897246, 83897248)
     , (46933, 16, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46933, 2, 16792634)
     , (46933, 6, 16792633)
     , (46933, 9, 16792630)
     , (46933, 10, 16792632)
     , (46933, 11, 16792636)
     , (46933, 13, 16792631)
     , (46933, 14, 16792635)
     , (46933, 16, 16792637);
