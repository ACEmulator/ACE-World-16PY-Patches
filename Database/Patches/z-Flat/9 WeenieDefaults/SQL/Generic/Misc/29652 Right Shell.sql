DELETE FROM `weenie` WHERE `class_Id` = 29652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29652, 'shellgameshell3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29652,   1,        128) /* ItemType - Misc */
     , (29652,   5,          1) /* EncumbranceVal */
     , (29652,   8,          1) /* Mass */
     , (29652,   9,          0) /* ValidLocations - None */
     , (29652,  16,          1) /* ItemUseable - No */
     , (29652,  19,          0) /* Value */
     , (29652,  33,          0) /* Bonded - Normal */
     , (29652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29652, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29652,  22, True ) /* Inscribable */
     , (29652,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29652,   1, 'Right Shell') /* Name */
     , (29652,  16, 'Give this object to the Shell Czar to indicate that you think the ball is under the right shell.') /* LongDesc */
     , (29652,  37, 'ShellGamePlaying') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29652,   1,   33559071) /* Setup */
     , (29652,   3,  536870932) /* SoundTable */
     , (29652,   8,  100677181) /* Icon */
     , (29652,  22,  872415275) /* PhysicsEffectTable */;
