DELETE FROM `weenie` WHERE `class_Id` = 28840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28840, 'eggpenguincave', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28840,   1,        128) /* ItemType - Misc */
     , (28840,   5,        100) /* EncumbranceVal */
     , (28840,   8,        600) /* Mass */
     , (28840,  16,          1) /* ItemUseable - No */
     , (28840,  19,          0) /* Value */
     , (28840,  33,          1) /* Bonded - Bonded */
     , (28840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28840, 114,          1) /* Attuned - Attuned */
     , (28840, 150,        103) /* HookPlacement - Hook */
     , (28840, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28840,  11, True ) /* IgnoreCollisions */
     , (28840,  13, True ) /* Ethereal */
     , (28840,  14, True ) /* GravityStatus */
     , (28840,  19, True ) /* Attackable */
     , (28840,  22, False) /* Inscribable */
     , (28840,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28840,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28840,   1, 'Cave Penguin Egg') /* Name */
     , (28840,  16, 'This egg is slightly larger than a normal cave penguin egg. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28840,   1,   33559141) /* Setup */
     , (28840,   3,  536870932) /* SoundTable */
     , (28840,   8,  100686395) /* Icon */
     , (28840,  22,  872415275) /* PhysicsEffectTable */
     , (28840,  36,  234881046) /* MutateFilter */;
