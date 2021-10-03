DELETE FROM `weenie` WHERE `class_Id` = 11173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11173, 'skilltokenleadership-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11173,   1,        128) /* ItemType - Misc */
     , (11173,   5,         10) /* EncumbranceVal */
     , (11173,   8,         10) /* Mass */
     , (11173,   9,          0) /* ValidLocations - None */
     , (11173,  16,          1) /* ItemUseable - No */
     , (11173,  19,         10) /* Value */
     , (11173,  33,          1) /* Bonded - Bonded */
     , (11173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11173, 150,        103) /* HookPlacement - Hook */
     , (11173, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11173,  22, True ) /* Inscribable */
     , (11173,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11173,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11173,   1, 'Leadership Tessera') /* Name */
     , (11173,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Leadership skill. There are tesserae available for each skill in the game. If you don''t want a point of Leadership, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11173,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Leadership skill. There are tesserae available for each skill in the game. If you don''t want a point of Leadership, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11173,   1,   33557218) /* Setup */
     , (11173,   3,  536870932) /* SoundTable */
     , (11173,   8,  100672012) /* Icon */
     , (11173,  22,  872415275) /* PhysicsEffectTable */
     , (11173,  36,  234881046) /* MutateFilter */;
