DELETE FROM `weenie` WHERE `class_Id` = 11171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11171, 'skilltokenitemenchantment-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11171,   1,        128) /* ItemType - Misc */
     , (11171,   5,         10) /* EncumbranceVal */
     , (11171,   8,         10) /* Mass */
     , (11171,   9,          0) /* ValidLocations - None */
     , (11171,  16,          1) /* ItemUseable - No */
     , (11171,  19,         10) /* Value */
     , (11171,  33,          1) /* Bonded - Bonded */
     , (11171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11171, 150,        103) /* HookPlacement - Hook */
     , (11171, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11171,  22, True ) /* Inscribable */
     , (11171,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11171,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11171,   1, 'Item Enchantment Tessera') /* Name */
     , (11171,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Item Enchantment skill. There are tesserae available for each skill in the game. If you don''t want a point of Item Enchantment, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11171,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Item Enchantment skill. There are tesserae available for each skill in the game. If you don''t want a point of Item Enchantment, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11171,   1,   33557218) /* Setup */
     , (11171,   3,  536870932) /* SoundTable */
     , (11171,   8,  100671802) /* Icon */
     , (11171,  22,  872415275) /* PhysicsEffectTable */
     , (11171,  36,  234881046) /* MutateFilter */;
