DELETE FROM `weenie` WHERE `class_Id` = 12003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12003, 'mattekartundrahide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12003,   1,        128) /* ItemType - Misc */
     , (12003,   3,          4) /* PaletteTemplate - Brown */
     , (12003,   5,       1125) /* EncumbranceVal */
     , (12003,   8,        450) /* Mass */
     , (12003,   9,          0) /* ValidLocations - None */
     , (12003,  16,          1) /* ItemUseable - No */
     , (12003,  19,        200) /* Value */
     , (12003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12003, 150,        103) /* HookPlacement - Hook */
     , (12003, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12003,  22, True ) /* Inscribable */
     , (12003,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12003,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12003,   1, 'Tundra Mattekar Hide') /* Name */
     , (12003,  15, 'A large and smelly hide of a mattekar.  If you bring it to a leather crafter, they could probably make something with it.') /* ShortDesc */
     , (12003,  16, 'A large and smelly hide of a mattekar.  If you bring it to a leather crafter, they could probably make something with it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12003,   1,   33554817) /* Setup */
     , (12003,   3,  536870932) /* SoundTable */
     , (12003,   6,   67111919) /* PaletteBase */
     , (12003,   7,  268435832) /* ClothingBase */
     , (12003,   8,  100672102) /* Icon */
     , (12003,  22,  872415275) /* PhysicsEffectTable */;
