DELETE FROM `weenie` WHERE `class_Id` = 71882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71882, 'eggpenguin', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71882,   1,        128) /* ItemType - Misc */
     , (71882,   5,        200) /* EncumbranceVal */
     , (71882,   8,        600) /* Mass */
     , (71882,   9,          1) /* ValidLocations - HeadWear */
     , (71882,  16,          0) /* ItemUseable - Undef */
     , (71882,  19,          0) /* Value */
     , (71882,  33,          1) /* Bonded - Bonded */
     , (71882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71882, 114,          1) /* Attuned - Attuned */
     , (71882, 150,        103) /* HookPlacement - Hook */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71882,  11, True ) /* IgnoreCollisions */
     , (71882,  13, True ) /* Ethereal */
     , (71882,  14, True ) /* GravityStatus */
     , (71882,  19, True ) /* Attackable */
     , (71882,  22, False) /* Inscribable */
     , (71882,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71882,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71882,   1, 'Penguin Egg') /* Name */
     , (71882,  16, 'A warm penguin egg. As you hold it, it wobbles a bit, like the egg is about to hatch. You should probably get this egg to a knowledgeable penguin ASAP.') /* LongDesc */
     , (71882,  33, 'pickuppenguineggwait') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71882,   1,   33559141) /* Setup */
     , (71882,   3,  536870932) /* SoundTable */
     , (71882,   8,  100686393) /* Icon */
     , (71882,  22,  872415275) /* PhysicsEffectTable */
     , (71882,  36,  234881046) /* MutateFilter */;
