DELETE FROM `weenie` WHERE `class_Id` = 11160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11160, 'skilltokenaxe-xp', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11160,   1,        128) /* ItemType - Misc */
     , (11160,   5,         10) /* EncumbranceVal */
     , (11160,   8,         10) /* Mass */
     , (11160,   9,          0) /* ValidLocations - None */
     , (11160,  16,          1) /* ItemUseable - No */
     , (11160,  19,         10) /* Value */
     , (11160,  33,          1) /* Bonded - Bonded */
     , (11160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11160, 150,        103) /* HookPlacement - Hook */
     , (11160, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11160,  22, True ) /* Inscribable */
     , (11160,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11160,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11160,   1, 'Light Weapons Tessera') /* Name */
     , (11160,  15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Light Weapons skill. There are tesserae available for each skill in the game. If you don''t want a point of Light Weapons, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* ShortDesc */
     , (11160,  16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Light Weapons skill. There are tesserae available for each skill in the game. If you don''t want a point of Light Weapons, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11160,   1, 0x02000AE2) /* Setup */
     , (11160,   3, 0x20000014) /* SoundTable */
     , (11160,   8, 0x06007130) /* Icon */
     , (11160,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11160,  36, 0x0E000016) /* MutateFilter */;
