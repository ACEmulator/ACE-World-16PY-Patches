DELETE FROM `weenie` WHERE `class_Id` = 11188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11188, 'skilltokenthrownweapons-xp', 1, '2020-07-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11188,   1,        128) /* ItemType - Misc */
     , (11188,   5,         10) /* EncumbranceVal */
     , (11188,   8,         10) /* Mass */
     , (11188,   9,          0) /* ValidLocations - None */
     , (11188,  16,          1) /* ItemUseable - No */
     , (11188,  19,         10) /* Value */
     , (11188,  33,          1) /* Bonded - Bonded */
     , (11188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11188, 150,        103) /* HookPlacement - Hook */
     , (11188, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11188,  22, True ) /* Inscribable */
     , (11188,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11188,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11188,   1, 'Recklessness Tessera') /* Name */
     , (11188,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Recklessness skill. There are tesserae available for each skill in the game. If you don''t want a point of Recklessness, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11188,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Recklessness skill. There are tesserae available for each skill in the game. If you don''t want a point of Recklessness, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11188,   1,   33557218) /* Setup */
     , (11188,   3,  536870932) /* SoundTable */
     , (11188,   8,  100671788) /* Icon */
     , (11188,  22,  872415275) /* PhysicsEffectTable */
     , (11188,  36,  234881046) /* MutateFilter */;
