DELETE FROM `weenie` WHERE `class_Id` = 72132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72132, 'ace72132-crystalartifactofrage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72132,   1,        128) /* ItemType - Misc */
     , (72132,   5,          1) /* EncumbranceVal */
     , (72132,  19,          0) /* Value */
     , (72132,  33,          1) /* Bonded - Bonded */
     , (72132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72132, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72132,  22, True ) /* Inscribable */
     , (72132,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72132,   1, 'Crystal Artifact of Rage') /* Name */
     , (72132,  16, 'A shard of the Crystal of Corrupted Rage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72132,   1,   33554809) /* Setup */
     , (72132,   3,  536870932) /* SoundTable */
     , (72132,   6,   67111919) /* PaletteBase */
     , (72132,   8,  100673955) /* Icon */
     , (72132,  22,  872415275) /* PhysicsEffectTable */;