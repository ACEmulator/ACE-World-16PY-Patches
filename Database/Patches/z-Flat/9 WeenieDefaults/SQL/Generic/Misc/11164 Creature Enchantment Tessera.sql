DELETE FROM `weenie` WHERE `class_Id` = 11164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11164, 'skilltokencreatureenchantment-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11164,   1,        128) /* ItemType - Misc */
     , (11164,   5,         10) /* EncumbranceVal */
     , (11164,   8,         10) /* Mass */
     , (11164,   9,          0) /* ValidLocations - None */
     , (11164,  16,          1) /* ItemUseable - No */
     , (11164,  19,         10) /* Value */
     , (11164,  33,          1) /* Bonded - Bonded */
     , (11164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11164, 150,        103) /* HookPlacement - Hook */
     , (11164, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11164,  22, True ) /* Inscribable */
     , (11164,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11164,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11164,   1, 'Creature Enchantment Tessera') /* Name */
     , (11164,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Creature Enchantment skill. There are tesserae available for each skill in the game. If you don''t want a point of Creature Enchantment, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11164,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Creature Enchantment skill. There are tesserae available for each skill in the game. If you don''t want a point of Creature Enchantment, trade this tessera for another. You may only turn in five per characte - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11164,   1,   33557218) /* Setup */
     , (11164,   3,  536870932) /* SoundTable */
     , (11164,   8,  100671794) /* Icon */
     , (11164,  22,  872415275) /* PhysicsEffectTable */
     , (11164,  36,  234881046) /* MutateFilter */;
