DELETE FROM `weenie` WHERE `class_Id` = 29651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29651, 'shellgameshell2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29651,   1,        128) /* ItemType - Misc */
     , (29651,   5,          1) /* EncumbranceVal */
     , (29651,   8,          1) /* Mass */
     , (29651,   9,          0) /* ValidLocations - None */
     , (29651,  16,          1) /* ItemUseable - No */
     , (29651,  19,          0) /* Value */
     , (29651,  33,          0) /* Bonded - Normal */
     , (29651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29651, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29651,  22, True ) /* Inscribable */
     , (29651,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29651,   1, 'Center Shell') /* Name */
     , (29651,  16, 'Give this object to the Shell Czar to indicate that you think the ball is under the center shell.') /* LongDesc */
     , (29651,  37, 'ShellGamePlaying') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29651,   1,   33559071) /* Setup */
     , (29651,   3,  536870932) /* SoundTable */
     , (29651,   8,  100677181) /* Icon */
     , (29651,  22,  872415275) /* PhysicsEffectTable */;
