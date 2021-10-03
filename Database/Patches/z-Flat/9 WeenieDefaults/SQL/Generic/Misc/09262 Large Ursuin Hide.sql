DELETE FROM `weenie` WHERE `class_Id` = 9262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9262, 'ursuinhidelargespring', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9262,   1,        128) /* ItemType - Misc */
     , (9262,   3,          4) /* PaletteTemplate - Brown */
     , (9262,   5,        500) /* EncumbranceVal */
     , (9262,   8,        500) /* Mass */
     , (9262,   9,          0) /* ValidLocations - None */
     , (9262,  16,          1) /* ItemUseable - No */
     , (9262,  19,          0) /* Value */
     , (9262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9262, 150,        103) /* HookPlacement - Hook */
     , (9262, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9262,  22, True ) /* Inscribable */
     , (9262,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9262,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9262,   1, 'Large Ursuin Hide') /* Name */
     , (9262,  15, 'A Large Ursuin hide, it seems to be a bit more colorful.') /* ShortDesc */
     , (9262,  16, 'A Large Ursuin hide, it seems to be a bit more colorful, as if favoring the pleasant spring weather.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9262,   1,   33554817) /* Setup */
     , (9262,   3,  536870932) /* SoundTable */
     , (9262,   6,   67111919) /* PaletteBase */
     , (9262,   7,  268435832) /* ClothingBase */
     , (9262,   8,  100671411) /* Icon */
     , (9262,  22,  872415275) /* PhysicsEffectTable */;
