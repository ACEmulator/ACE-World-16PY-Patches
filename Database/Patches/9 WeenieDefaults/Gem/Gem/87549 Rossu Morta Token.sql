DELETE FROM `weenie` WHERE `class_Id` = 87549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87549, 'ace87549-rossumortatoken', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87549,   1,       2048) /* ItemType - Gem */
     , (87549,   5,         10) /* EncumbranceVal */
     , (87549,  16,          1) /* ItemUseable - No */
     , (87549,  19,          0) /* Value */
     , (87549,  33,          1) /* Bonded - Bonded */
     , (87549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87549, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87549,  22, True ) /* Inscribable */
     , (87549,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87549,   1, 'Rossu Morta Token') /* Name */
     , (87549,  16, 'This token represents a Silveran weapon. Use this token to purchase a Silveran weapon from the Rossu Morta Quartermaster. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87549,   1, 0x020015B7) /* Setup */
     , (87549,   3, 0x20000014) /* SoundTable */
     , (87549,   8, 0x06005A1F) /* Icon */
     , (87549,  22, 0x3400002B) /* PhysicsEffectTable */;
