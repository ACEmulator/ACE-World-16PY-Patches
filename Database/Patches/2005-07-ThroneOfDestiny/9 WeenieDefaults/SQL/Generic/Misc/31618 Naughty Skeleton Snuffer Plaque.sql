DELETE FROM `weenie` WHERE `class_Id` = 31618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31618, 'ace31618-naughtyskeletonsnufferplaque', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31618,   1,        128) /* ItemType - Misc */
     , (31618,   3,         13) /* PaletteTemplate - Purple */
     , (31618,   5,          5) /* EncumbranceVal */
     , (31618,  16,          1) /* ItemUseable - No */
     , (31618,  19,          0) /* Value */
     , (31618,  33,          1) /* Bonded - Bonded */
     , (31618,  53,        101) /* PlacementPosition - Resting */
     , (31618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31618, 114,          1) /* Attuned - Attuned */
     , (31618, 150,        103) /* HookPlacement - Hook */
     , (31618, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31618,  11, True ) /* IgnoreCollisions */
     , (31618,  13, True ) /* Ethereal */
     , (31618,  14, True ) /* GravityStatus */
     , (31618,  19, True ) /* Attackable */
     , (31618,  22, True ) /* Inscribable */
     , (31618,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31618,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31618,   1, 'Naughty Skeleton Snuffer Plaque') /* Name */
     , (31618,  15, 'The owner of this plaque is a verified "Naughty Skeleton Snuffer"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31618,   1,   33559570) /* Setup */
     , (31618,   3,  536870932) /* SoundTable */
     , (31618,   6,   67111919) /* PaletteBase */
     , (31618,   7,  268437023) /* ClothingBase */
     , (31618,   8,  100669124) /* Icon */
     , (31618,  22,  872415275) /* PhysicsEffectTable */
     , (31618,  52,  100687683) /* IconUnderlay */;
