DELETE FROM `weenie` WHERE `class_Id` = 23467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23467, 'tokenfish', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23467,   1,        128) /* ItemType - Misc */
     , (23467,   5,        100) /* EncumbranceVal */
     , (23467,   8,         10) /* Mass */
     , (23467,   9,          0) /* ValidLocations - None */
     , (23467,  16,          1) /* ItemUseable - No */
     , (23467,  19,          0) /* Value */
     , (23467,  33,          1) /* Bonded - Bonded */
     , (23467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23467, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23467,  22, True ) /* Inscribable */
     , (23467,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23467,   1, 'Fish Title Token') /* Name */
     , (23467,  16, 'Hand this token to a Tackle Master to get the Title of Fisherman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23467,   1,   33558276) /* Setup */
     , (23467,   3,  536870932) /* SoundTable */
     , (23467,   8,  100674183) /* Icon */
     , (23467,  22,  872415275) /* PhysicsEffectTable */;
