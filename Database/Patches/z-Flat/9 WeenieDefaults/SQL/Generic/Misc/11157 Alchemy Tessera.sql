DELETE FROM `weenie` WHERE `class_Id` = 11157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11157, 'skilltokenalchemy-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11157,   1,        128) /* ItemType - Misc */
     , (11157,   5,         10) /* EncumbranceVal */
     , (11157,   8,         10) /* Mass */
     , (11157,   9,          0) /* ValidLocations - None */
     , (11157,  16,          1) /* ItemUseable - No */
     , (11157,  19,         10) /* Value */
     , (11157,  33,          1) /* Bonded - Bonded */
     , (11157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11157, 150,        103) /* HookPlacement - Hook */
     , (11157, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11157,  22, True ) /* Inscribable */
     , (11157,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11157,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11157,   1, 'Alchemy Tessera') /* Name */
     , (11157,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Alchemy skill. There are tesserae available for each skill in the game. If you don''t want a point of Alchemy, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11157,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Alchemy skill. There are tesserae available for each skill in the game. If you don''t want a point of Alchemy, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11157,   1,   33557218) /* Setup */
     , (11157,   3,  536870932) /* SoundTable */
     , (11157,   8,  100671786) /* Icon */
     , (11157,  22,  872415275) /* PhysicsEffectTable */
     , (11157,  36,  234881046) /* MutateFilter */;
