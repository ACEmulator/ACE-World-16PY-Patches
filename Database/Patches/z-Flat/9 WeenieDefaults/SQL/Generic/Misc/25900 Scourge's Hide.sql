DELETE FROM `weenie` WHERE `class_Id` = 25900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25900, 'rathidescourge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25900,   1,        128) /* ItemType - Misc */
     , (25900,   3,          4) /* PaletteTemplate - Brown */
     , (25900,   5,        500) /* EncumbranceVal */
     , (25900,   8,        180) /* Mass */
     , (25900,   9,          0) /* ValidLocations - None */
     , (25900,  16,          1) /* ItemUseable - No */
     , (25900,  19,       5000) /* Value */
     , (25900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25900,  22, True ) /* Inscribable */
     , (25900,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25900,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25900,   1, 'Scourge''s Hide') /* Name */
     , (25900,  16, 'A hide carefully cut from the corpse of the rat pack master, Scourge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25900,   1,   33554817) /* Setup */
     , (25900,   3,  536870932) /* SoundTable */
     , (25900,   6,   67111919) /* PaletteBase */
     , (25900,   7,  268435832) /* ClothingBase */
     , (25900,   8,  100675634) /* Icon */
     , (25900,  22,  872415275) /* PhysicsEffectTable */;
