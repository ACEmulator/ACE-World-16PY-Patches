DELETE FROM `weenie` WHERE `class_Id` = 28839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28839, 'eggpenguincavegreat', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28839,   1,        128) /* ItemType - Misc */
     , (28839,   5,        200) /* EncumbranceVal */
     , (28839,   8,        600) /* Mass */
     , (28839,   9,          1) /* ValidLocations - HeadWear */
     , (28839,  16,          0) /* ItemUseable - Undef */
     , (28839,  19,          0) /* Value */
     , (28839,  33,          1) /* Bonded - Bonded */
     , (28839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28839, 114,          1) /* Attuned - Attuned */
     , (28839, 150,        103) /* HookPlacement - Hook */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28839,  11, True ) /* IgnoreCollisions */
     , (28839,  13, True ) /* Ethereal */
     , (28839,  14, True ) /* GravityStatus */
     , (28839,  19, True ) /* Attackable */
     , (28839,  22, False) /* Inscribable */
     , (28839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28839,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28839,   1, 'Great Cave Penguin Egg') /* Name */
     , (28839,  16, 'This egg is much larger than a normal cave penguin egg. Gold speckles cover the surface of the egg making it appear gilded. A truly royal egg.') /* LongDesc */
     , (28839,  33, 'greatcavepenguinegg') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28839,   1,   33559141) /* Setup */
     , (28839,   3,  536870932) /* SoundTable */
     , (28839,   8,  100686393) /* Icon */
     , (28839,  22,  872415275) /* PhysicsEffectTable */
     , (28839,  36,  234881046) /* MutateFilter */;
