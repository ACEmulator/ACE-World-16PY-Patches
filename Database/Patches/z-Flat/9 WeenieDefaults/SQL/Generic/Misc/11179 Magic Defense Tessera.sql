DELETE FROM `weenie` WHERE `class_Id` = 11179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11179, 'skilltokenmagicresistance-xp', 1, '2020-07-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11179,   1,        128) /* ItemType - Misc */
     , (11179,   5,         10) /* EncumbranceVal */
     , (11179,   8,         10) /* Mass */
     , (11179,   9,          0) /* ValidLocations - None */
     , (11179,  16,          1) /* ItemUseable - No */
     , (11179,  19,         10) /* Value */
     , (11179,  33,          1) /* Bonded - Bonded */
     , (11179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11179, 150,        103) /* HookPlacement - Hook */
     , (11179, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11179,  22, True ) /* Inscribable */
     , (11179,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11179,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11179,   1, 'Magic Defense Tessera') /* Name */
     , (11179,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Magic Defense skill. There are tesserae available for each skill in the game. If you don''t want a point of Magic Defense, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11179,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Magic Defense skill. There are tesserae available for each skill in the game. If you don''t want a point of Magic Defense, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11179,   1,   33557218) /* Setup */
     , (11179,   3,  536870932) /* SoundTable */
     , (11179,   8,  100672006) /* Icon */
     , (11179,  22,  872415275) /* PhysicsEffectTable */
     , (11179,  36,  234881046) /* MutateFilter */;
