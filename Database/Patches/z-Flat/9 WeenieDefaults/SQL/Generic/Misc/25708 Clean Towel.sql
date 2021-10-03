DELETE FROM `weenie` WHERE `class_Id` = 25708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25708, 'towelcleannoir1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25708,   1,        128) /* ItemType - Misc */
     , (25708,   3,          4) /* PaletteTemplate - Brown */
     , (25708,   5,          5) /* EncumbranceVal */
     , (25708,   8,        500) /* Mass */
     , (25708,   9,          0) /* ValidLocations - None */
     , (25708,  16,          1) /* ItemUseable - No */
     , (25708,  19,          0) /* Value */
     , (25708,  33,          1) /* Bonded - Bonded */
     , (25708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25708, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25708,  22, True ) /* Inscribable */
     , (25708,  23, True ) /* DestroyOnSell */
     , (25708,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25708,   1, 'Clean Towel') /* Name */
     , (25708,  15, 'A clean towel. This was given to me by Dame Brinna O''Shea. It must have a use, but for the moment, what that use is, remains a mystery.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25708,   1,   33554647) /* Setup */
     , (25708,   3,  536870932) /* SoundTable */
     , (25708,   6,   67111919) /* PaletteBase */
     , (25708,   8,  100671664) /* Icon */
     , (25708,  22,  872415275) /* PhysicsEffectTable */;
