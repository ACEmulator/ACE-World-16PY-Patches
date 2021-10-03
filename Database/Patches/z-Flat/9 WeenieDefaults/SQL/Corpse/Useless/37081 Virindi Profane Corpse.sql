DELETE FROM `weenie` WHERE `class_Id` = 37081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37081, 'ace37081-virindiprofanecorpse', 14, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37081,   1,       1024) /* ItemType - Useless */
     , (37081,   5,          1) /* EncumbranceVal */
     , (37081,  16,          1) /* ItemUseable - No */
     , (37081,  19,          0) /* Value */
     , (37081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37081,   1, True ) /* Stuck */
     , (37081,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37081,   1, 'Virindi Profane Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37081,   1,   33558343) /* Setup */
     , (37081,   2,  150995427) /* MotionTable */
     , (37081,   6,   67114250) /* PaletteBase */
     , (37081,   8,  100674323) /* Icon */;
