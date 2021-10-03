DELETE FROM `weenie` WHERE `class_Id` = 11165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11165, 'skilltokencrossbow-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11165,   1,        128) /* ItemType - Misc */
     , (11165,   5,         10) /* EncumbranceVal */
     , (11165,   8,         10) /* Mass */
     , (11165,   9,          0) /* ValidLocations - None */
     , (11165,  16,          1) /* ItemUseable - No */
     , (11165,  19,         10) /* Value */
     , (11165,  33,          1) /* Bonded - Bonded */
     , (11165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11165, 150,        103) /* HookPlacement - Hook */
     , (11165, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11165,  22, True ) /* Inscribable */
     , (11165,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11165,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11165,   1, 'Crossbow Tessera') /* Name */
     , (11165,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Crossbow skill. There are tesserae available for each skill in the game. If you don''t want a point of Crossbow, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11165,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Crossbow skill. There are tesserae available for each skill in the game. If you don''t want a point of Crossbow, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11165,   1,   33557218) /* Setup */
     , (11165,   3,  536870932) /* SoundTable */
     , (11165,   8,  100671796) /* Icon */
     , (11165,  22,  872415275) /* PhysicsEffectTable */
     , (11165,  36,  234881046) /* MutateFilter */;
