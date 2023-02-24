DELETE FROM `weenie` WHERE `class_Id` = 52085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52085, 'ace52085-trainingdummy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52085,   1,         16) /* ItemType - Creature */
     , (52085,   2,         31) /* CreatureType - Human */
     , (52085,   5,        901) /* EncumbranceVal */
     , (52085,   6,         -1) /* ItemsCapacity */
     , (52085,   7,         -1) /* ContainersCapacity */
     , (52085,  16,          1) /* ItemUseable - No */
     , (52085,  44,          0) /* Damage */
     , (52085,  45,          3) /* DamageType - Slash, Pierce */
     , (52085,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (52085,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (52085,  49,         -1) /* WeaponTime */
     , (52085,  68,          3) /* TargetingTactic - Random, Focused */
     , (52085,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52085, 307,        225) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52085,   1, True ) /* Stuck */
     , (52085,   6, False) /* AiUsesMana */
     , (52085,  12, True ) /* ReportCollisions */
     , (52085,  13, False) /* Ethereal */
     , (52085,  18, True ) /* Visibility */
     , (52085,  19, False) /* Attackable */
     , (52085,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52085,  42, True ) /* AllowEdgeSlide */
     , (52085,  52, True ) /* AiImmobile */
     , (52085,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52085,  21,       0) /* WeaponLength */
     , (52085,  22,       0) /* DamageVariance */
     , (52085,  26,       0) /* MaximumVelocity */
     , (52085,  54,       3) /* UseRadius */
     , (52085,  62,       1) /* WeaponOffense */
     , (52085,  63,       1) /* DamageMod */
     , (52085,  80,       2) /* AiUseMagicDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52085,   1, 'Training Dummy') /* Name */
     , (52085,   3, 'Male') /* Sex */
     , (52085,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52085,   1, 0x02000001) /* Setup */
     , (52085,   2, 0x090001C5) /* MotionTable */
     , (52085,   3, 0x20000001) /* SoundTable */
     , (52085,   6, 0x0400007E) /* PaletteBase */
     , (52085,   8, 0x06001036) /* Icon */
     , (52085,  32,        364) /* WieldedTreasureType - 
                                   Wield Boots (2606) | Probability: 40%
                                   Wield Leather Boots (115) | Probability: 30.000002%
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
                                   Wield Baggy Shirt (2590) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Baggy Shirt (2590) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Flared Shirt (2588) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
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
                                   Wield Puffy Shirt (2591) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Puffy Shirt (2591) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
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
                                   Wield Baggy Tunic (2595) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Baggy Tunic (2595) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Flared Tunic (2594) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Loose Tunic (2593) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: Grey (9) | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.641%
                                   Wield Puffy Tunic (2592) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.641%
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
                                   Wield Flared Pants (2597) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Flared Pants (2597) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Baggy Pants (2598) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Loose Pants (2601) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
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
                                   Wield Baggy Breeches (2603) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Baggy Breeches (2603) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Loose Breeches (2602) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: DeepGreen (7) | Shade: 0.5 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: DeepBrown (6) | Shade: 0.67 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: Brown (4) | Shade: 0.6 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: LightBlue (10) | Shade: 0.5 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: BluePurple (3) | Shade: 0.67 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: Grey (9) | Shade: 0.5 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: Grey (9) | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: Purple (13) | Shade: 0.5 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: DarkBlue (5) | Shade: 0.5 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: YellowBrown (18) | Shade: 0.5 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: Blue (2) | Shade: 0.8 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: Grey (9) | Shade: 0.8 | Probability: 0.854%
                                   Wield Wide Breeches (2604) | Palette: Maroon (11) | Shade: 0.5 | Probability: 0.854%
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
                                   Wield Bandit Frost Yaoji (12086) | Probability: 2.77% */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52085,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52085,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52085,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52085,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52085,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52085,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52085,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52085,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52085,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52085,   1, 500, 0, 0) /* Strength */
     , (52085,   2,   1, 0, 0) /* Endurance */
     , (52085,   3,   1, 0, 0) /* Quickness */
     , (52085,   4,   1, 0, 0) /* Coordination */
     , (52085,   5, 300, 0, 0) /* Focus */
     , (52085,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52085,   1,  5000, 0, 0, 5001) /* MaxHealth */
     , (52085,   3,     0, 0, 0, 1) /* MaxStamina */
     , (52085,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52085, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52085,  4452,      3)  /* Incantation of Lightning Streak */;
