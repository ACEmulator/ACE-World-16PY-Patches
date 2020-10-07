DELETE FROM `weenie` WHERE `class_Id` = 48714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48714, 'ace48714-blazingshard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48714,   1,        128) /* ItemType - Misc */
     , (48714,   5,          1) /* EncumbranceVal */
     , (48714,  19,          0) /* Value */
     , (48714,  33,          1) /* Bonded - Bonded */
     , (48714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48714, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48714,  22, True ) /* Inscribable */
     , (48714,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48714,   1, 'Blazing Shard') /* Name */
     , (48714,  16, 'A cracked piece of the Blazing Crystal. It feels warm and glows brightly. Bring this to David in Frost Haven.') /* LongDesc */
     , (48714,  33, 'BuriedAliveCompleted1212') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48714,   1,   33554809) /* Setup */
     , (48714,   3,  536870932) /* SoundTable */
     , (48714,   6,   67111919) /* PaletteBase */
     , (48714,   8,  100692983) /* Icon */
     , (48714,  22,  872415275) /* PhysicsEffectTable */;
