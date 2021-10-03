DELETE FROM `weenie` WHERE `class_Id` = 23470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23470, 'tokenguppy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23470,   1,        128) /* ItemType - Misc */
     , (23470,   5,        100) /* EncumbranceVal */
     , (23470,   8,         10) /* Mass */
     , (23470,   9,          0) /* ValidLocations - None */
     , (23470,  16,          1) /* ItemUseable - No */
     , (23470,  19,          0) /* Value */
     , (23470,  33,          1) /* Bonded - Bonded */
     , (23470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23470, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23470,  22, True ) /* Inscribable */
     , (23470,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23470,   1, 'Guppy Title Token') /* Name */
     , (23470,  16, 'Hand this token to a Tackle Master to get the Title of Guppy Master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23470,   1,   33558276) /* Setup */
     , (23470,   3,  536870932) /* SoundTable */
     , (23470,   8,  100674183) /* Icon */
     , (23470,  22,  872415275) /* PhysicsEffectTable */;
