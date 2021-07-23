DELETE FROM `weenie` WHERE `class_Id` = 11166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11166, 'skilltokendagger-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11166,   1,        128) /* ItemType - Misc */
     , (11166,   5,         10) /* EncumbranceVal */
     , (11166,   8,         10) /* Mass */
     , (11166,   9,          0) /* ValidLocations - None */
     , (11166,  16,          1) /* ItemUseable - No */
     , (11166,  19,         10) /* Value */
     , (11166,  33,          1) /* Bonded - Bonded */
     , (11166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11166, 150,        103) /* HookPlacement - Hook */
     , (11166, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11166,  22, True ) /* Inscribable */
     , (11166,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11166,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11166,   1, 'Finesse Weapons Tessera') /* Name */
     , (11166,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Finesse Weapons skill. There are tesserae available for each skill in the game. If you don''t want a point of Finesse Weapons, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11166,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Finesse Weapons skill. There are tesserae available for each skill in the game. If you don''t want a point of Finesse Weapons, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11166,   1,   33557218) /* Setup */
     , (11166,   3,  536870932) /* SoundTable */
     , (11166,   8,  100692274) /* Icon */
     , (11166,  22,  872415275) /* PhysicsEffectTable */
     , (11166,  36,  234881046) /* MutateFilter */;
