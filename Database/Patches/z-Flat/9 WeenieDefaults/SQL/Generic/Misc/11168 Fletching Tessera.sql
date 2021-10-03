DELETE FROM `weenie` WHERE `class_Id` = 11168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11168, 'skilltokenfletching-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11168,   1,        128) /* ItemType - Misc */
     , (11168,   5,         10) /* EncumbranceVal */
     , (11168,   8,         10) /* Mass */
     , (11168,   9,          0) /* ValidLocations - None */
     , (11168,  16,          1) /* ItemUseable - No */
     , (11168,  19,         10) /* Value */
     , (11168,  33,          1) /* Bonded - Bonded */
     , (11168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11168, 150,        103) /* HookPlacement - Hook */
     , (11168, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11168,  22, True ) /* Inscribable */
     , (11168,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11168,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11168,   1, 'Fletching Tessera') /* Name */
     , (11168,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Fletching skill. There are tesserae available for each skill in the game. If you don''t want a point of Fletching, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11168,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Fletching skill. There are tesserae available for each skill in the game. If you don''t want a point of Fletching, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11168,   1,   33557218) /* Setup */
     , (11168,   3,  536870932) /* SoundTable */
     , (11168,   8,  100671800) /* Icon */
     , (11168,  22,  872415275) /* PhysicsEffectTable */
     , (11168,  36,  234881046) /* MutateFilter */;
