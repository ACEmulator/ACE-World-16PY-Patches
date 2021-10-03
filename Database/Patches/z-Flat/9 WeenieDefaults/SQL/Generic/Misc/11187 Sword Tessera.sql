DELETE FROM `weenie` WHERE `class_Id` = 11187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11187, 'skilltokensword-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11187,   1,        128) /* ItemType - Misc */
     , (11187,   5,         10) /* EncumbranceVal */
     , (11187,   8,         10) /* Mass */
     , (11187,   9,          0) /* ValidLocations - None */
     , (11187,  16,          1) /* ItemUseable - No */
     , (11187,  19,         10) /* Value */
     , (11187,  33,          1) /* Bonded - Bonded */
     , (11187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11187, 150,        103) /* HookPlacement - Hook */
     , (11187, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11187,  22, True ) /* Inscribable */
     , (11187,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11187,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11187,   1, 'Sword Tessera') /* Name */
     , (11187,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Sword skill. There are tesserae available for each skill in the game. If you don''t want a point of Sword, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11187,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Sword skill. There are tesserae available for each skill in the game. If you don''t want a point of Sword, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11187,   1,   33557218) /* Setup */
     , (11187,   3,  536870932) /* SoundTable */
     , (11187,   8,  100671812) /* Icon */
     , (11187,  22,  872415275) /* PhysicsEffectTable */
     , (11187,  36,  234881046) /* MutateFilter */;
