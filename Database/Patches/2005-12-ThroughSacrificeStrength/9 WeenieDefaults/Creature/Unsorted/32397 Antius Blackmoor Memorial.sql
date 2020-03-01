DELETE FROM `weenie` WHERE `class_Id` = 32397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32397, 'ace32397-antiusblackmoormemorial', 10, '2019-11-30 18:55:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32397,   1,         16) /* ItemType - Creature */
     , (32397,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (32397,   5,      13483) /* EncumbranceVal */
     , (32397,  16,          1) /* ItemUseable - No */
     , (32397,  45,          3) /* DamageType - Slash, Pierce */
     , (32397,  47,          6) /* AttackType - Thrust, Slash */
     , (32397,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32397,  49,         -1) /* WeaponTime */
     , (32397,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32397,  95,          8) /* RadarBlipColor - Yellow */
     , (32397, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32397, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32397,   1, True ) /* Stuck */
     , (32397,  11, True ) /* IgnoreCollisions */
     , (32397,  12, True ) /* ReportCollisions */
     , (32397,  14, True ) /* GravityStatus */
     , (32397,  19, False) /* Attackable */
     , (32397,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32397,  42, True ) /* AllowEdgeSlide */
     , (32397,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32397,  21,       0) /* WeaponLength */
     , (32397,  22,       0) /* DamageVariance */
     , (32397,  26,       0) /* MaximumVelocity */
     , (32397,  39,       3) /* DefaultScale */
     , (32397,  54,       3) /* UseRadius */
     , (32397,  62,       1) /* WeaponOffense */
     , (32397,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32397,   1, 'Antius Blackmoor Memorial') /* Name */
     , (32397,  16, 'A statue placed over the grave of Antius Blackmoor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32397,   1,   33554433) /* Setup */
     , (32397,   2,  150995175) /* MotionTable */
     , (32397,   3,  536870913) /* SoundTable */
     , (32397,   6,   67108990) /* PaletteBase */
     , (32397,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32397,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32397, 2, 32565,  1, 1, 1, True) /* Create Memorial Sword of Lost Light (32565) for Wield */
     , (32397, 2, 37189,  1, 27, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for Wield */
     , (32397, 2, 37192,  1, 27, 0, False) /* Create Olthoi Celdon Girth (37192) for Wield */
     , (32397, 2, 37197,  1, 27, 0, False) /* Create Olthoi Celdon Helm (37197) for Wield */
     , (32397, 2, 37202,  1, 27, 0, False) /* Create Olthoi Celdon Leggings (37202) for Wield */
     , (32397, 2, 37205,  1, 27, 0, False) /* Create Olthoi Celdon Sleeves (37205) for Wield */
     , (32397, 2, 37209,  1, 27, 0, False) /* Create Olthoi Celdon Sollerets (37209) for Wield */
     , (32397, 2, 37214,  1, 27, 0, False) /* Create Olthoi Celdon Breastplate (37214) for Wield */
     , (32397, 2, 32511,  1, 0, 0, False) /* Create Shield of Yanshi (32511) for Wield */
     , (32397, 2,   130,  1, 84, 0, True) /* Create Shirt (130) for Wield */
     , (32397, 2,   127,  1, 84, 0, True) /* Create Pants (127) for Wield */;
