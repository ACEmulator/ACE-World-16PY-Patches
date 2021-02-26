DELETE FROM `weenie` WHERE `class_Id` = 72131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72131, 'ace72131-crystalartifactoftorment', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72131,   1,        128) /* ItemType - Misc */
     , (72131,   5,          1) /* EncumbranceVal */
     , (72131,  19,          0) /* Value */
     , (72131,  33,          1) /* Bonded - Bonded */
     , (72131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72131, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72131,  22, True ) /* Inscribable */
     , (72131,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72131,   1, 'Crystal Artifact of Torment') /* Name */
     , (72131,  16, 'A shard of the Crystal of Corrupted Torments.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72131,   1,   33554809) /* Setup */
     , (72131,   3,  536870932) /* SoundTable */
     , (72131,   6,   67111919) /* PaletteBase */
     , (72131,   8,  100673955) /* Icon */
     , (72131,  22,  872415275) /* PhysicsEffectTable */;