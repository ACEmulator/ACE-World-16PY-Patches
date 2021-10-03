DELETE FROM `weenie` WHERE `class_Id` = 11170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11170, 'skilltokenitemappraisal-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11170,   1,        128) /* ItemType - Misc */
     , (11170,   5,         10) /* EncumbranceVal */
     , (11170,   8,         10) /* Mass */
     , (11170,   9,          0) /* ValidLocations - None */
     , (11170,  16,          1) /* ItemUseable - No */
     , (11170,  19,         10) /* Value */
     , (11170,  33,          1) /* Bonded - Bonded */
     , (11170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11170, 150,        103) /* HookPlacement - Hook */
     , (11170, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11170,  22, True ) /* Inscribable */
     , (11170,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11170,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11170,   1, 'Item Tinkering Tessera') /* Name */
     , (11170,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Item Tinkering skill. There are tesserae available for each skill in the game. If you don''t want a point of Item Tinkering, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11170,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Item Tinkering skill. There are tesserae available for each skill in the game. If you don''t want a point of Item Tinkering, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11170,   1,   33557218) /* Setup */
     , (11170,   3,  536870932) /* SoundTable */
     , (11170,   8,  100672002) /* Icon */
     , (11170,  22,  872415275) /* PhysicsEffectTable */
     , (11170,  36,  234881046) /* MutateFilter */;
