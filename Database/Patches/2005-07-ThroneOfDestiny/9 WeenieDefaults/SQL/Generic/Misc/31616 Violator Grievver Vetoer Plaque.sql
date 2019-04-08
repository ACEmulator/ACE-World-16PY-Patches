DELETE FROM `weenie` WHERE `class_Id` = 31616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31616, 'ace31616-violatorgrievvervetoerplaque', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31616,   1,        128) /* ItemType - Misc */
     , (31616,   3,         13) /* PaletteTemplate - Purple */
     , (31616,   5,          5) /* EncumbranceVal */
     , (31616,  16,          1) /* ItemUseable - No */
     , (31616,  19,          0) /* Value */
     , (31616,  33,          1) /* Bonded - Bonded */
     , (31616,  53,        101) /* PlacementPosition - Resting */
     , (31616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31616, 114,          1) /* Attuned - Attuned */
     , (31616, 150,        103) /* HookPlacement - Hook */
     , (31616, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31616,  11, True ) /* IgnoreCollisions */
     , (31616,  13, True ) /* Ethereal */
     , (31616,  14, True ) /* GravityStatus */
     , (31616,  19, True ) /* Attackable */
     , (31616,  22, True ) /* Inscribable */
     , (31616,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31616,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31616,   1, 'Violator Grievver Vetoer Plaque') /* Name */
     , (31616,  15, 'The owner of this plaque is a verified "Violator Grievver Vetoer"!.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31616,   1,   33559570) /* Setup */
     , (31616,   3,  536870932) /* SoundTable */
     , (31616,   6,   67111919) /* PaletteBase */
     , (31616,   7,  268437023) /* ClothingBase */
     , (31616,   8,  100670960) /* Icon */
     , (31616,  22,  872415275) /* PhysicsEffectTable */
     , (31616,  52,  100687683) /* IconUnderlay */;
