DELETE FROM `weenie` WHERE `class_Id` = 11184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11184, 'skilltokenrun-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11184,   1,        128) /* ItemType - Misc */
     , (11184,   5,         10) /* EncumbranceVal */
     , (11184,   8,         10) /* Mass */
     , (11184,   9,          0) /* ValidLocations - None */
     , (11184,  16,          1) /* ItemUseable - No */
     , (11184,  19,         10) /* Value */
     , (11184,  33,          1) /* Bonded - Bonded */
     , (11184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11184, 150,        103) /* HookPlacement - Hook */
     , (11184, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11184,  22, True ) /* Inscribable */
     , (11184,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11184,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11184,   1, 'Run Tessera') /* Name */
     , (11184,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Run skill. There are tesserae available for each skill in the game. If you don''t want a point of Run, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11184,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Run skill. There are tesserae available for each skill in the game. If you don''t want a point of Run, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11184,   1,   33557218) /* Setup */
     , (11184,   3,  536870932) /* SoundTable */
     , (11184,   8,  100672017) /* Icon */
     , (11184,  22,  872415275) /* PhysicsEffectTable */
     , (11184,  36,  234881046) /* MutateFilter */;
