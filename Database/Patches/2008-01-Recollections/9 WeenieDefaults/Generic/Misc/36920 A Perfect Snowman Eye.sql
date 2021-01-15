DELETE FROM `weenie` WHERE `class_Id` = 36920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36920, 'ace36920-aperfectsnowmaneye', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36920,   1,        128) /* ItemType - Misc */
     , (36920,   5,         15) /* EncumbranceVal */
     , (36920,  16,          1) /* ItemUseable - No */
     , (36920,  19,         30) /* Value */
     , (36920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36920,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36920,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36920,   1, 'A Perfect Snowman Eye') /* Name */
     , (36920,  14, 'Perhaps the Blind Snowman might be able to use this.') /* Use */
     , (36920,  16, 'A perfectly formed snowman eye. It swivels around in your hand to look at you.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36920,   1,   33554669) /* Setup */
     , (36920,   3,  536870932) /* SoundTable */
     , (36920,   6,   67111928) /* PaletteBase */
     , (36920,   8,  100689763) /* Icon */
     , (36920,  22,  872415275) /* PhysicsEffectTable */;
