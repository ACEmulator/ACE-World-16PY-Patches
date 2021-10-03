DELETE FROM `weenie` WHERE `class_Id` = 28044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28044, 'idoldarkhermit', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28044,   1,        128) /* ItemType - Misc */
     , (28044,   5,        700) /* EncumbranceVal */
     , (28044,   8,        700) /* Mass */
     , (28044,   9,          0) /* ValidLocations - None */
     , (28044,  19,          1) /* Value */
     , (28044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28044,  22, True ) /* Inscribable */
     , (28044,  23, True ) /* DestroyOnSell */
     , (28044,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28044,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28044,   1, 'Unfinished Fetish of the Dark Idols') /* Name */
     , (28044,  16, 'An unfinished magical fetish.  Although both idols have been attached to the braided cord, you can tell something is still not right.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28044,   1,   33558778) /* Setup */
     , (28044,   3,  536870932) /* SoundTable */
     , (28044,   8,  100676571) /* Icon */
     , (28044,  22,  872415275) /* PhysicsEffectTable */;
