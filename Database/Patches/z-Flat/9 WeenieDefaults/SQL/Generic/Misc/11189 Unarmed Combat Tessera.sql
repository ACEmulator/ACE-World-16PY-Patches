DELETE FROM `weenie` WHERE `class_Id` = 11189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11189, 'skilltokenunarmedcombat-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11189,   1,        128) /* ItemType - Misc */
     , (11189,   5,         10) /* EncumbranceVal */
     , (11189,   8,         10) /* Mass */
     , (11189,   9,          0) /* ValidLocations - None */
     , (11189,  16,          1) /* ItemUseable - No */
     , (11189,  19,         10) /* Value */
     , (11189,  33,          1) /* Bonded - Bonded */
     , (11189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11189, 150,        103) /* HookPlacement - Hook */
     , (11189, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11189,  22, True ) /* Inscribable */
     , (11189,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11189,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11189,   1, 'Unarmed Combat Tessera') /* Name */
     , (11189,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Unarmed Combat skill. There are tesserae available for each skill in the game. If you don''t want a point of Unarmed Combat, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11189,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Unarmed Combat skill. There are tesserae available for each skill in the game. If you don''t want a point of Unarmed Combat, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11189,   1,   33557218) /* Setup */
     , (11189,   3,  536870932) /* SoundTable */
     , (11189,   8,  100671816) /* Icon */
     , (11189,  22,  872415275) /* PhysicsEffectTable */
     , (11189,  36,  234881046) /* MutateFilter */;
