DELETE FROM `weenie` WHERE `class_Id` = 24210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24210, 'tokenstrongholdtimberman', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24210,   1,        128) /* ItemType - Misc */
     , (24210,   5,        100) /* EncumbranceVal */
     , (24210,   8,         10) /* Mass */
     , (24210,   9,          0) /* ValidLocations - None */
     , (24210,  16,          1) /* ItemUseable - No */
     , (24210,  19,          0) /* Value */
     , (24210,  33,          1) /* Bonded - Bonded */
     , (24210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24210, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24210,  22, True ) /* Inscribable */
     , (24210,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24210,   1, 'Timberman Title Token') /* Name */
     , (24210,  15, 'Hand this token to Caelis Renning to get the Title of Timberman.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24210,   1,   33558119) /* Setup */
     , (24210,   3,  536870932) /* SoundTable */
     , (24210,   8,  100674308) /* Icon */
     , (24210,  22,  872415275) /* PhysicsEffectTable */;
