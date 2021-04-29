DELETE FROM `weenie` WHERE `class_Id` = 46932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46932, 'ace46932-ancientluminaryknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46932,   1,         16) /* ItemType - Creature */
     , (46932,   2,         62) /* CreatureType - Elemental */
     , (46932,   3,         14) /* PaletteTemplate - Red */
     , (46932,   6,         -1) /* ItemsCapacity */
     , (46932,   7,         -1) /* ContainersCapacity */
     , (46932,  16,         32) /* ItemUseable - No */
     , (46932,  25,        220) /* Level */
     , (46932,  27,          0) /* ArmorType - None */
     , (46932,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (46932,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (46932, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46932, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46932, 140,          1) /* AiOptions - CanOpenDoors */
     , (46932, 307,          2) /* DamageRating */
     , (46932, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46932,   1, True ) /* Stuck */
     , (46932, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46932,   1,       5) /* HeartbeatInterval */
     , (46932,   2,       0) /* HeartbeatTimestamp */
     , (46932,   3,     0.9) /* HealthRate */
     , (46932,   4,     0.5) /* StaminaRate */
     , (46932,   5,       2) /* ManaRate */
     , (46932,  13,       1) /* ArmorModVsSlash */
     , (46932,  14,       1) /* ArmorModVsPierce */
     , (46932,  15,       1) /* ArmorModVsBludgeon */
     , (46932,  16,       1) /* ArmorModVsCold */
     , (46932,  17,       1) /* ArmorModVsFire */
     , (46932,  18,     1.1) /* ArmorModVsAcid */
     , (46932,  19,     1.1) /* ArmorModVsElectric */
     , (46932,  31,      20) /* VisualAwarenessRange */
     , (46932,  39,     1.3) /* DefaultScale */
     , (46932,  44,      -1) /* TimeToRot */
     , (46932,  64,     0.3) /* ResistSlash */
     , (46932,  65,     0.3) /* ResistPierce */
     , (46932,  66,     0.3) /* ResistBludgeon */
     , (46932,  67,       0) /* ResistFire */
     , (46932,  68,     0.4) /* ResistCold */
     , (46932,  69,     0.3) /* ResistAcid */
     , (46932,  70,     0.3) /* ResistElectric */
     , (46932,  71,       1) /* ResistHealthBoost */
     , (46932,  72,       1) /* ResistStaminaDrain */
     , (46932,  73,       1) /* ResistStaminaBoost */
     , (46932,  74,       1) /* ResistManaDrain */
     , (46932,  75,       1) /* ResistManaBoost */
     , (46932,  80,       3) /* AiUseMagicDelay */
     , (46932, 104,      10) /* ObviousRadarRange */
     , (46932, 122,       2) /* AiAcquireHealth */
     , (46932, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46932,   1, 'Ancient Luminary Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46932,   1,   33559685) /* Setup */
     , (46932,   2,  150994945) /* MotionTable */
     , (46932,   3,  536871066) /* SoundTable */
     , (46932,   4,  805306368) /* CombatTable */
     , (46932,   6,   67116522) /* PaletteBase */
     , (46932,   7,  268437042) /* ClothingBase */
     , (46932,   8,  100670274) /* Icon */
     , (46932,  22,  872415363) /* PhysicsEffectTable */
     , (46932,  35,        461) /* DeathTreasureType - Loot Tier: 6 */
     , (46932, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46932, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46932, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46932,   1, 210, 0, 0) /* Strength */
     , (46932,   2, 220, 0, 0) /* Endurance */
     , (46932,   3, 200, 0, 0) /* Quickness */
     , (46932,   4, 200, 0, 0) /* Coordination */
     , (46932,   5, 310, 0, 0) /* Focus */
     , (46932,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46932,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (46932,   3,  4500, 0, 0, 4720) /* MaxStamina */
     , (46932,   5,  4000, 0, 0, 4310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46932,  6, 0, 3, 0, 395, 0, 0) /* MeleeDefense        Specialized */
     , (46932,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (46932, 14, 0, 3, 0, 170, 0, 0) /* ArcaneLore          Specialized */
     , (46932, 15, 0, 3, 0, 205, 0, 0) /* MagicDefense        Specialized */
     , (46932, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (46932, 31, 0, 3, 0, 115, 0, 0) /* CreatureEnchantment Specialized */
     , (46932, 33, 0, 3, 0, 115, 0, 0) /* LifeMagic           Specialized */
     , (46932, 34, 0, 3, 0, 115, 0, 0) /* WarMagic            Specialized */
     , (46932, 45, 0, 3, 0, 410, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46932,  0, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46932,  1, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46932,  2, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46932,  3, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46932,  4, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46932,  5, 16, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46932,  6, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46932,  7, 16,  0,    0,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46932,  8, 16, 85, 0.75,  200,  200,  200,  200,  200,  200,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46932,   276,  2.008)  /* Magic Resistance Self III */
     , (46932,  1033,  2.008)  /* Cold Protection Self IV */
     , (46932,  1160,  2.013)  /* Heal Self V */
     , (46932,  1237,  2.008)  /* Drain Health Other I */
     , (46932,  1785,  2.004)  /* Cassius' Ring of Fire */
     , (46932,  2074,  2.017)  /* Gossamer Flesh */
     , (46932,  2088,  2.017)  /* Senescence */
     , (46932,  2128,  2.004)  /* Ilservian's Flame */
     , (46932,  2129,  2.004)  /* Sizzling Fury */
     , (46932,  2170,  2.017)  /* Inferno's Gift */
     , (46932,  2228,  2.017)  /* Broadside of a Barn */
     , (46932,  2318,  2.017)  /* Gravity Well */;


INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46932, 67116527, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46932, 2, 83897246, 83897249)
     , (46932, 6, 83897246, 83897249)
     , (46932, 9, 83897246, 83897249)
     , (46932, 10, 83897246, 83897249)
     , (46932, 11, 83897246, 83897249)
     , (46932, 13, 83897246, 83897249)
     , (46932, 14, 83897246, 83897249)
     , (46932, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46932, 2, 16792634)
     , (46932, 6, 16792633)
     , (46932, 9, 16792630)
     , (46932, 10, 16792632)
     , (46932, 11, 16792636)
     , (46932, 13, 16792631)
     , (46932, 14, 16792635)
     , (46932, 16, 16792637);
