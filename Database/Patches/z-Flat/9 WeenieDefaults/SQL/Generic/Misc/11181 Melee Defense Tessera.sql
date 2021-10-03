DELETE FROM `weenie` WHERE `class_Id` = 11181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11181, 'skilltokenmeleedefense-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11181,   1,        128) /* ItemType - Misc */
     , (11181,   5,         10) /* EncumbranceVal */
     , (11181,   8,         10) /* Mass */
     , (11181,   9,          0) /* ValidLocations - None */
     , (11181,  16,          1) /* ItemUseable - No */
     , (11181,  19,         10) /* Value */
     , (11181,  33,          1) /* Bonded - Bonded */
     , (11181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11181, 150,        103) /* HookPlacement - Hook */
     , (11181, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11181,  22, True ) /* Inscribable */
     , (11181,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11181,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11181,   1, 'Melee Defense Tessera') /* Name */
     , (11181,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Melee Defense skill. There are tesserae available for each skill in the game. If you don''t want a point of Melee Defense, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11181,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Melee Defense skill. There are tesserae available for each skill in the game. If you don''t want a point of Melee Defense, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11181,   1,   33557218) /* Setup */
     , (11181,   3,  536870932) /* SoundTable */
     , (11181,   8,  100672008) /* Icon */
     , (11181,  22,  872415275) /* PhysicsEffectTable */
     , (11181,  36,  234881046) /* MutateFilter */;
