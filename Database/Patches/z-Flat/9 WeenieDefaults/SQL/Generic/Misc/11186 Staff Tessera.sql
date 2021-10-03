DELETE FROM `weenie` WHERE `class_Id` = 11186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11186, 'skilltokenstaff-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11186,   1,        128) /* ItemType - Misc */
     , (11186,   5,         10) /* EncumbranceVal */
     , (11186,   8,         10) /* Mass */
     , (11186,   9,          0) /* ValidLocations - None */
     , (11186,  16,          1) /* ItemUseable - No */
     , (11186,  19,         10) /* Value */
     , (11186,  33,          1) /* Bonded - Bonded */
     , (11186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11186, 150,        103) /* HookPlacement - Hook */
     , (11186, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11186,  22, True ) /* Inscribable */
     , (11186,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11186,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11186,   1, 'Staff Tessera') /* Name */
     , (11186,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Staff skill. There are tesserae available for each skill in the game. If you don''t want a point of Staff, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11186,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Staff skill. There are tesserae available for each skill in the game. If you don''t want a point of Staff, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11186,   1,   33557218) /* Setup */
     , (11186,   3,  536870932) /* SoundTable */
     , (11186,   8,  100671810) /* Icon */
     , (11186,  22,  872415275) /* PhysicsEffectTable */
     , (11186,  36,  234881046) /* MutateFilter */;
