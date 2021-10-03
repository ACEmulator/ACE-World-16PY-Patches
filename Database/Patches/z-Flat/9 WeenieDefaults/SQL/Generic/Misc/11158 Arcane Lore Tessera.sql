DELETE FROM `weenie` WHERE `class_Id` = 11158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11158, 'skilltokenarcanelore-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11158,   1,        128) /* ItemType - Misc */
     , (11158,   5,         10) /* EncumbranceVal */
     , (11158,   8,         10) /* Mass */
     , (11158,   9,          0) /* ValidLocations - None */
     , (11158,  16,          1) /* ItemUseable - No */
     , (11158,  19,         10) /* Value */
     , (11158,  33,          1) /* Bonded - Bonded */
     , (11158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11158, 150,        103) /* HookPlacement - Hook */
     , (11158, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11158,  22, True ) /* Inscribable */
     , (11158,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11158,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11158,   1, 'Arcane Lore Tessera') /* Name */
     , (11158,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Arcane Lore skill. There are tesserae available for each skill in the game. If you don''t want a point of Arcane Lore, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11158,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Arcane Lore skill. There are tesserae available for each skill in the game. If you don''t want a point of Arcane Lore, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11158,   1,   33557218) /* Setup */
     , (11158,   3,  536870932) /* SoundTable */
     , (11158,   8,  100672014) /* Icon */
     , (11158,  22,  872415275) /* PhysicsEffectTable */
     , (11158,  36,  234881046) /* MutateFilter */;
