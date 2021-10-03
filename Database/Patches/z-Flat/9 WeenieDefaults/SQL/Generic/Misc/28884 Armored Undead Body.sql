DELETE FROM `weenie` WHERE `class_Id` = 28884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28884, 'bodyarmoredundead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28884,   1,        128) /* ItemType - Misc */
     , (28884,   5,       1600) /* EncumbranceVal */
     , (28884,   8,        800) /* Mass */
     , (28884,   9,          0) /* ValidLocations - None */
     , (28884,  16,          1) /* ItemUseable - No */
     , (28884,  19,          0) /* Value */
     , (28884,  33,          0) /* Bonded - Normal */
     , (28884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28884, 114,          0) /* Attuned - Normal */
     , (28884, 150,        103) /* HookPlacement - Hook */
     , (28884, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28884,  22, True ) /* Inscribable */
     , (28884,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28884,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28884,   1, 'Armored Undead Body') /* Name */
     , (28884,  15, 'A complete armored undead body.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28884,   1,   33559006) /* Setup */
     , (28884,   3,  536870932) /* SoundTable */
     , (28884,   8,  100677085) /* Icon */
     , (28884,  22,  872415275) /* PhysicsEffectTable */;
