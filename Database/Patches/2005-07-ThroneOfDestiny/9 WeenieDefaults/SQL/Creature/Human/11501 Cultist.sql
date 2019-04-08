DELETE FROM `weenie` WHERE `class_Id` = 11501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11501, 'humancultist_xp', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11501,   1,         16) /* ItemType - Creature */
     , (11501,   2,         31) /* CreatureType - Human */
     , (11501,   6,         -1) /* ItemsCapacity */
     , (11501,   7,         -1) /* ContainersCapacity */
     , (11501,   8,        120) /* Mass */
     , (11501,  16,          1) /* ItemUseable - No */
     , (11501,  25,         80) /* Level */
     , (11501,  27,          0) /* ArmorType - None */
     , (11501,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11501,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11501, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11501, 113,          1) /* Gender - Male */
     , (11501, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11501, 146,      30000) /* XpOverride */
     , (11501, 188,          1) /* HeritageGroup - Aluvian */
     , (11501, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11501,   1, True ) /* Stuck */
     , (11501,  11, False) /* IgnoreCollisions */
     , (11501,  12, True ) /* ReportCollisions */
     , (11501,  13, False) /* Ethereal */
     , (11501,  14, True ) /* GravityStatus */
     , (11501,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11501,   1,       5) /* HeartbeatInterval */
     , (11501,   2,       0) /* HeartbeatTimestamp */
     , (11501,   3,       2) /* HealthRate */
     , (11501,   4,       5) /* StaminaRate */
     , (11501,   5,       1) /* ManaRate */
     , (11501,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11501,  14,       1) /* ArmorModVsPierce */
     , (11501,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (11501,  16, 0.400000005960464) /* ArmorModVsCold */
     , (11501,  17, 0.400000005960464) /* ArmorModVsFire */
     , (11501,  18,       1) /* ArmorModVsAcid */
     , (11501,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11501,  31,      12) /* VisualAwarenessRange */
     , (11501,  64,       1) /* ResistSlash */
     , (11501,  65,       1) /* ResistPierce */
     , (11501,  66,       1) /* ResistBludgeon */
     , (11501,  67,       1) /* ResistFire */
     , (11501,  68,       1) /* ResistCold */
     , (11501,  69,       1) /* ResistAcid */
     , (11501,  70,       1) /* ResistElectric */
     , (11501,  71,       1) /* ResistHealthBoost */
     , (11501,  72,       1) /* ResistStaminaDrain */
     , (11501,  73,       1) /* ResistStaminaBoost */
     , (11501,  74,       1) /* ResistManaDrain */
     , (11501,  75,       1) /* ResistManaBoost */
     , (11501, 104,      10) /* ObviousRadarRange */
     , (11501, 117,     0.5) /* FocusedProbability */
     , (11501, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11501,   1, 'Cultist') /* Name */
     , (11501,   3, 'Male') /* Sex */
     , (11501,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11501,   1,   33554433) /* Setup */
     , (11501,   2,  150994945) /* MotionTable */
     , (11501,   3,  536870913) /* SoundTable */
     , (11501,   4,  805306368) /* CombatTable */
     , (11501,   6,   67108990) /* PaletteBase */
     , (11501,   8,  100667446) /* Icon */
     , (11501,   9,   83890514) /* EyesTexture */
     , (11501,  10,   83890562) /* NoseTexture */
     , (11501,  11,   83890613) /* MouthTexture */
     , (11501,  15,   67116993) /* HairPalette */
     , (11501,  16,   67109567) /* EyesPalette */
     , (11501,  17,   67109558) /* SkinPalette */
     , (11501,  22,  872415236) /* PhysicsEffectTable */
     , (11501,  32,        364) /* WieldedTreasureType - 
                                   Wield Boots (2606) | Probability: 40%
                                   Wield Leather Boots (115) | Probability: 30%
                                   Wield Studded Leather Boots (116) | Probability: 20%
                                   Wield Steel Toed Boots (7897) | Probability: 10%
                                   Wield Doublet (2596) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Doublet (2596) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Jerkin (124) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Shirt (130) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Shirt (130) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Shirt (2590) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Shirt (2588) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Shirt (2587) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Shirt (2591) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Tunic (134) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Tunic (134) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Tunic (2595) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Tunic (2594) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Tunic (2593) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Tunic (2592) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Pantaloons (2600) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Pantaloons (2600) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (127) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (127) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Pants (127) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Pants (127) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (127) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Pants (127) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (127) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Pants (127) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (127) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (127) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (127) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Pants (127) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Pants (127) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Pants (2597) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Pants (2597) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Pants (2598) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Pants (2598) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Pants (2601) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Pants (2601) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Breeches (117) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Breeches (117) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Breeches (2603) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Breeches (2602) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Breeches (2604) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Soft Leather Gloves (122) | Palette: Grey (9) | Shade: 0.5 | Probability: 2%
                                   Wield Soft Leather Gloves (122) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 2%
                                   Wield Soft Leather Gloves (122) | Palette: Brown (4) | Shade: 0.8 | Probability: 2%
                                   Wield Studded Leather Gauntlets (59) | Probability: 1%
                                   Wield Hood (5905) | Probability: 1%
                                   Wield Helmet (75) | Probability: 1%
                                   Wield Turban (135) | Probability: 1%
                                   Wield Qafiya (128) | Probability: 1%
                                   Wield Chainmail Coif (85) | Probability: 1%
                                   Wield Heaume (74) | Probability: 1%
                                   Wield Leather Breastplate (39) | Probability: 5%
                                   Wield Scalemail Bracers (37) | Probability: 5%
                                   Wield Platemail Pauldrons (87) | Probability: 5%
                                   Wield Scalemail Leggings (83) | Probability: 5%
                                   Wield Chainmail Hauberk (71) | Probability: 5%
                                   Wield Platemail Hauberk (72) | Probability: 5%
                                   Wield Scalemail Hauberk (73) | Probability: 5%
                                   Wield Chainmail Leggings (80) | Probability: 5%
                                   Wield Bandit Acid Dagger (12051) | Probability: 2.77%
                                   Wield Bandit Dagger (12052) | Probability: 2.77%
                                   Wield Bandit Lightning Dagger (12053) | Probability: 2.77%
                                   Wield Bandit Flaming Dagger (12054) | Probability: 2.77%
                                   Wield Bandit Frost Dagger (12055) | Probability: 2.77%
                                   Wield Bandit Acid Jambiya (12056) | Probability: 2.77%
                                   Wield Bandit Jambiya (12057) | Probability: 2.77%
                                   Wield Bandit Lightning Jambiya (12058) | Probability: 2.77%
                                   Wield Bandit Flaming Jambiya (12059) | Probability: 2.77%
                                   Wield Bandit Frost Jambiya (12060) | Probability: 2.77%
                                   Wield Bandit Acid Khanjar (12061) | Probability: 2.77%
                                   Wield Bandit Khanjar (12062) | Probability: 2.77%
                                   Wield Bandit Lightning Khanjar (12063) | Probability: 2.77%
                                   Wield Bandit Flaming Khanjar (12064) | Probability: 2.77%
                                   Wield Bandit Frost Khanjar (12065) | Probability: 2.77%
                                   Wield Bandit Acid Knife (12066) | Probability: 2.77%
                                   Wield Bandit Knife (12067) | Probability: 2.77%
                                   Wield Bandit Lightning Knife (12068) | Probability: 2.77%
                                   Wield Bandit Flaming Knife (12069) | Probability: 2.77%
                                   Wield Bandit Frost Knife (12070) | Probability: 2.77%
                                   Wield Bandit Acid Simi (12071) | Probability: 2.77%
                                   Wield Bandit Simi (12072) | Probability: 2.77%
                                   Wield Bandit Lightning Simi (12073) | Probability: 2.77%
                                   Wield Bandit Flaming Simi (12074) | Probability: 2.77%
                                   Wield Bandit Frost Simi (12075) | Probability: 2.77%
                                   Wield Bandit Rapier (12076) | Probability: 2.77%
                                   Wield Bandit Acid Short Sword (12077) | Probability: 2.77%
                                   Wield Bandit Short Sword (12078) | Probability: 2.77%
                                   Wield Bandit Lightning Short Sword (12079) | Probability: 2.77%
                                   Wield Bandit Flaming Short Sword (12080) | Probability: 2.77%
                                   Wield Bandit Frost Short Sword (12081) | Probability: 2.77%
                                   Wield Bandit Acid Yaoji (12082) | Probability: 2.77%
                                   Wield Bandit Yaoji (12083) | Probability: 2.77%
                                   Wield Bandit Lightning Yaoji (12084) | Probability: 2.77%
                                   Wield Bandit Flaming Yaoji (12085) | Probability: 2.77%
                                   Wield Bandit Frost Yaoji (12086) | Probability: 2.77% */
     , (11501,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11501,   1, 190, 0, 0) /* Strength */
     , (11501,   2, 100, 0, 0) /* Endurance */
     , (11501,   3, 100, 0, 0) /* Quickness */
     , (11501,   4, 100, 0, 0) /* Coordination */
     , (11501,   5, 250, 0, 0) /* Focus */
     , (11501,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11501,   1,   104, 0, 0, 154) /* MaxHealth */
     , (11501,   3,   104, 0, 0, 204) /* MaxStamina */
     , (11501,   5,   112, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11501,  4, 0, 3, 0, 275, 0, 747.9287109375) /* Dagger              Specialized */
     , (11501,  6, 0, 3, 0, 280, 0, 747.9287109375) /* MeleeDefense        Specialized */
     , (11501,  7, 0, 3, 0, 320, 0, 747.9287109375) /* MissileDefense      Specialized */
     , (11501, 10, 0, 3, 0, 190, 0, 747.9287109375) /* Staff               Specialized */
     , (11501, 11, 0, 3, 0, 190, 0, 747.9287109375) /* Sword               Specialized */
     , (11501, 13, 0, 3, 0, 190, 0, 747.9287109375) /* UnarmedCombat       Specialized */
     , (11501, 15, 0, 3, 0, 180, 0, 747.9287109375) /* MagicDefense        Specialized */
     , (11501, 24, 0, 3, 0, 100, 0, 747.9287109375) /* Run                 Specialized */
     , (11501, 31, 0, 3, 0,  78, 0, 747.9287109375) /* CreatureEnchantment Specialized */
     , (11501, 33, 0, 3, 0,  78, 0, 747.9287109375) /* LifeMagic           Specialized */
     , (11501, 34, 0, 3, 0,  78, 0, 747.9287109375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11501,  0,  4,  0,    0,  270,  243,  270,  297,  108,  108,  270,  162,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11501,  1,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11501,  2,  4,  0,    0,  260,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11501,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11501,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11501,  5,  4,  2, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11501,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11501,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11501,  8,  4,  2, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11501, 2, 12193,  0, 86, 0, False) /* Create Dho Vest and Robe (12193) for Wield */
     , (11501, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11501, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
