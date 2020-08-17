DELETE FROM `weenie` WHERE `class_Id` = 80343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80343, 'ace80343-creepingblightbannerofthecourtyard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80343,   1,         16) /* ItemType - Creature */
     , (80343,   3,         10) /* PaletteTemplate - LightBlue */
     , (80343,   6,         -1) /* ItemsCapacity */
     , (80343,   7,         -1) /* ContainersCapacity */
     , (80343,  16,         32) /* ItemUseable - Remote */
     , (80343,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80343,  95,          3) /* RadarBlipColor - White */
     , (80343, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80343,   1, True ) /* Stuck */
     , (80343,  19, False) /* Attackable */
     , (80343,  52, True ) /* AiImmobile */
     , (80343,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80343,  83, True ) /* NpcLooksLikeObject */
     , (80343,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80343,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80343,   1, 'Creeping Blight Banner of the Courtyard') /* Name */
     , (80343,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (80343,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80343,   1,   33556224) /* Setup */
     , (80343,   2,  150995107) /* MotionTable */
     , (80343,   3,  536871001) /* SoundTable */
     , (80343,   6,   67111919) /* PaletteBase */
     , (80343,   7,  268435859) /* ClothingBase */
     , (80343,   8,  100670283) /* Icon */
     , (80343,  22,  872415347) /* PhysicsEffectTable */;

