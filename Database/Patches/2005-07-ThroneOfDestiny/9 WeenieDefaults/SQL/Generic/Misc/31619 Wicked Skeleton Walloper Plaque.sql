DELETE FROM `weenie` WHERE `class_Id` = 31619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31619, 'ace31619-wickedskeletonwalloperplaque', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31619,   1,        128) /* ItemType - Misc */
     , (31619,   3,         13) /* PaletteTemplate - Purple */
     , (31619,   5,          5) /* EncumbranceVal */
     , (31619,  16,          1) /* ItemUseable - No */
     , (31619,  19,          0) /* Value */
     , (31619,  33,          1) /* Bonded - Bonded */
     , (31619,  53,        101) /* PlacementPosition - Resting */
     , (31619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31619, 114,          1) /* Attuned - Attuned */
     , (31619, 150,        103) /* HookPlacement - Hook */
     , (31619, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31619,  11, True ) /* IgnoreCollisions */
     , (31619,  13, True ) /* Ethereal */
     , (31619,  14, True ) /* GravityStatus */
     , (31619,  19, True ) /* Attackable */
     , (31619,  22, True ) /* Inscribable */
     , (31619,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31619,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31619,   1, 'Wicked Skeleton Walloper Plaque') /* Name */
     , (31619,  15, 'The owner of this plaque is a verified "Wicked Skeleton Walloper"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31619,   1,   33559570) /* Setup */
     , (31619,   3,  536870932) /* SoundTable */
     , (31619,   6,   67111919) /* PaletteBase */
     , (31619,   7,  268437023) /* ClothingBase */
     , (31619,   8,  100669124) /* Icon */
     , (31619,  22,  872415275) /* PhysicsEffectTable */
     , (31619,  52,  100687683) /* IconUnderlay */;
