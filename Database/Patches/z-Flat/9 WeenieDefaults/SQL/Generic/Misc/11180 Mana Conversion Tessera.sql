DELETE FROM `weenie` WHERE `class_Id` = 11180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11180, 'skilltokenmanaconversion-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11180,   1,        128) /* ItemType - Misc */
     , (11180,   5,         10) /* EncumbranceVal */
     , (11180,   8,         10) /* Mass */
     , (11180,   9,          0) /* ValidLocations - None */
     , (11180,  16,          1) /* ItemUseable - No */
     , (11180,  19,         10) /* Value */
     , (11180,  33,          1) /* Bonded - Bonded */
     , (11180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11180, 150,        103) /* HookPlacement - Hook */
     , (11180, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11180,  22, True ) /* Inscribable */
     , (11180,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11180,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11180,   1, 'Mana Conversion Tessera') /* Name */
     , (11180,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Mana Conversion skill. There are tesserae available for each skill in the game. If you don''t want a point of Mana Conversion, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11180,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Mana Conversion skill. There are tesserae available for each skill in the game. If you don''t want a point of Mana Conversion, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11180,   1,   33557218) /* Setup */
     , (11180,   3,  536870932) /* SoundTable */
     , (11180,   8,  100672016) /* Icon */
     , (11180,  22,  872415275) /* PhysicsEffectTable */
     , (11180,  36,  234881046) /* MutateFilter */;
