DELETE FROM `weenie` WHERE `class_Id` = 32722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32722, 'ace32722-nymphmaniacplaque', 1, '2020-04-17 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32722,   1,        128) /* ItemType - Misc */
     , (32722,   3,          8) /* PaletteTemplate - Green */
     , (32722,   5,          5) /* EncumbranceVal */
     , (32722,  16,          1) /* ItemUseable - No */
     , (32722,  19,          0) /* Value */
     , (32722,  33,          1) /* Bonded - Bonded */
     , (32722,  53,        101) /* PlacementPosition - Resting */
     , (32722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32722, 114,          1) /* Attuned - Attuned */
     , (32722, 150,        103) /* HookPlacement - Hook */
     , (32722, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32722,  22, True ) /* Inscribable */
     , (32722,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32722,   1, 'Nymph Maniac Plaque') /* Name */
     , (32722,  15, 'The owner of this plaque is a verified "Nymph Manic"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32722,   1,   33559570) /* Setup */
     , (32722,   3,  536870932) /* SoundTable */
     , (32722,   6,   67111919) /* PaletteBase */
     , (32722,   7,  268437023) /* ClothingBase */
     , (32722,   8,  100667623) /* Icon */
     , (32722,  22,  872415275) /* PhysicsEffectTable */
     , (32722,  52,  100687686) /* IconUnderlay */;
     
