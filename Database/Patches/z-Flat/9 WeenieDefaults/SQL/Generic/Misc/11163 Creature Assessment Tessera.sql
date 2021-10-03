DELETE FROM `weenie` WHERE `class_Id` = 11163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11163, 'skilltokencreatureassessment-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11163,   1,        128) /* ItemType - Misc */
     , (11163,   5,         10) /* EncumbranceVal */
     , (11163,   8,         10) /* Mass */
     , (11163,   9,          0) /* ValidLocations - None */
     , (11163,  16,          1) /* ItemUseable - No */
     , (11163,  19,         10) /* Value */
     , (11163,  33,          1) /* Bonded - Bonded */
     , (11163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11163, 150,        103) /* HookPlacement - Hook */
     , (11163, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11163,  22, True ) /* Inscribable */
     , (11163,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11163,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11163,   1, 'Creature Assessment Tessera') /* Name */
     , (11163,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Creature Assessment skill. There are tesserae available for each skill in the game. If you don''t want a point of Creature Assessment, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11163,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Creature Assessment skill. There are tesserae available for each skill in the game. If you don''t want a point of Creature Assessment, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11163,   1,   33557218) /* Setup */
     , (11163,   3,  536870932) /* SoundTable */
     , (11163,   8,  100672003) /* Icon */
     , (11163,  22,  872415275) /* PhysicsEffectTable */
     , (11163,  36,  234881046) /* MutateFilter */;
