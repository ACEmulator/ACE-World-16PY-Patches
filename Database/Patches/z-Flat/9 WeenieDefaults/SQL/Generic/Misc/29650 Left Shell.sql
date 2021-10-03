DELETE FROM `weenie` WHERE `class_Id` = 29650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29650, 'shellgameshell1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29650,   1,        128) /* ItemType - Misc */
     , (29650,   5,          1) /* EncumbranceVal */
     , (29650,   8,          1) /* Mass */
     , (29650,   9,          0) /* ValidLocations - None */
     , (29650,  16,          1) /* ItemUseable - No */
     , (29650,  19,          0) /* Value */
     , (29650,  33,          0) /* Bonded - Normal */
     , (29650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29650, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29650,  22, True ) /* Inscribable */
     , (29650,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29650,   1, 'Left Shell') /* Name */
     , (29650,  16, 'Give this object to the Shell Czar to indicate that you think the ball is under the left shell.') /* LongDesc */
     , (29650,  37, 'ShellGamePlaying') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29650,   1,   33559071) /* Setup */
     , (29650,   3,  536870932) /* SoundTable */
     , (29650,   8,  100677181) /* Icon */
     , (29650,  22,  872415275) /* PhysicsEffectTable */;
