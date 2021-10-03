DELETE FROM `weenie` WHERE `class_Id` = 11191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11191, 'skilltokenweaponappraisal-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11191,   1,        128) /* ItemType - Misc */
     , (11191,   5,         10) /* EncumbranceVal */
     , (11191,   8,         10) /* Mass */
     , (11191,   9,          0) /* ValidLocations - None */
     , (11191,  16,          1) /* ItemUseable - No */
     , (11191,  19,         10) /* Value */
     , (11191,  33,          1) /* Bonded - Bonded */
     , (11191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11191, 150,        103) /* HookPlacement - Hook */
     , (11191, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11191,  22, True ) /* Inscribable */
     , (11191,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11191,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11191,   1, 'Weapon Tinkering Tessera') /* Name */
     , (11191,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Weapon Tinkering skill. There are tesserae available for each skill in the game. If you don''t want a point of Weapon Tinkering, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11191,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Weapon Tinkering skill. There are tesserae available for each skill in the game. If you don''t want a point of Weapon Tinkering, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11191,   1,   33557218) /* Setup */
     , (11191,   3,  536870932) /* SoundTable */
     , (11191,   8,  100672005) /* Icon */
     , (11191,  22,  872415275) /* PhysicsEffectTable */
     , (11191,  36,  234881046) /* MutateFilter */;
