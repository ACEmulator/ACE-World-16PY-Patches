DELETE FROM `weenie` WHERE `class_Id` = 11169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11169, 'skilltokenhealing-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11169,   1,        128) /* ItemType - Misc */
     , (11169,   5,         10) /* EncumbranceVal */
     , (11169,   8,         10) /* Mass */
     , (11169,   9,          0) /* ValidLocations - None */
     , (11169,  16,          1) /* ItemUseable - No */
     , (11169,  19,         10) /* Value */
     , (11169,  33,          1) /* Bonded - Bonded */
     , (11169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11169, 150,        103) /* HookPlacement - Hook */
     , (11169, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11169,  22, True ) /* Inscribable */
     , (11169,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11169,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11169,   1, 'Healing Tessera') /* Name */
     , (11169,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Healing skill. There are tesserae available for each skill in the game. If you don''t want a point of Healing, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11169,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Healing skill. There are tesserae available for each skill in the game. If you don''t want a point of Healing, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11169,   1,   33557218) /* Setup */
     , (11169,   3,  536870932) /* SoundTable */
     , (11169,   8,  100672009) /* Icon */
     , (11169,  22,  872415275) /* PhysicsEffectTable */
     , (11169,  36,  234881046) /* MutateFilter */;
