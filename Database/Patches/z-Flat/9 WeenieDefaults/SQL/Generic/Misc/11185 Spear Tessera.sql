DELETE FROM `weenie` WHERE `class_Id` = 11185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11185, 'skilltokenspear-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11185,   1,        128) /* ItemType - Misc */
     , (11185,   5,         10) /* EncumbranceVal */
     , (11185,   8,         10) /* Mass */
     , (11185,   9,          0) /* ValidLocations - None */
     , (11185,  16,          1) /* ItemUseable - No */
     , (11185,  19,         10) /* Value */
     , (11185,  33,          1) /* Bonded - Bonded */
     , (11185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11185, 150,        103) /* HookPlacement - Hook */
     , (11185, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11185,  22, True ) /* Inscribable */
     , (11185,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11185,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11185,   1, 'Spear Tessera') /* Name */
     , (11185,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Spear skill. There are tesserae available for each skill in the game. If you don''t want a point of Spear, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11185,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Spear skill. There are tesserae available for each skill in the game. If you don''t want a point of Spear, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11185,   1,   33557218) /* Setup */
     , (11185,   3,  536870932) /* SoundTable */
     , (11185,   8,  100671808) /* Icon */
     , (11185,  22,  872415275) /* PhysicsEffectTable */
     , (11185,  36,  234881046) /* MutateFilter */;