DELETE FROM `weenie` WHERE `class_Id` = 27531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27531, 'tokendiplomat', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27531,   1,        128) /* ItemType - Misc */
     , (27531,   5,          5) /* EncumbranceVal */
     , (27531,   8,         10) /* Mass */
     , (27531,   9,          0) /* ValidLocations - None */
     , (27531,  16,          1) /* ItemUseable - No */
     , (27531,  19,          0) /* Value */
     , (27531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27531,  22, True ) /* Inscribable */
     , (27531,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27531,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27531,   1, 'Diplomat Token') /* Name */
     , (27531,  16, 'Give this token to Aun Laokhe and he will change your title to Diplomat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27531,   1,   33557613) /* Setup */
     , (27531,   3,  536870932) /* SoundTable */
     , (27531,   8,  100676429) /* Icon */
     , (27531,  22,  872415275) /* PhysicsEffectTable */;
