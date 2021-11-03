DELETE FROM `weenie` WHERE `class_Id` = 36678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36678, 'ace36678-royalsummons', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36678,   1,        128) /* ItemType - Misc */
     , (36678,   5,          1) /* EncumbranceVal */
     , (36678,  16,          1) /* ItemUseable - No */
     , (36678,  19,         10) /* Value */
     , (36678,  33,          1) /* Bonded - Bonded */
     , (36678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36678, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36678,  22, True ) /* Inscribable */
     , (36678,  23, True ) /* DestroyOnSell */
     , (36678,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36678,   1, 'Royal Summons') /* Name */
     , (36678,  16, 'A sealed royal summons for Lord Kresovus of Linvak Tukal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36678,   1, 0x02000182) /* Setup */
     , (36678,   3, 0x20000014) /* SoundTable */
     , (36678,   8, 0x0600658D) /* Icon */
     , (36678,  22, 0x3400002B) /* PhysicsEffectTable */;
