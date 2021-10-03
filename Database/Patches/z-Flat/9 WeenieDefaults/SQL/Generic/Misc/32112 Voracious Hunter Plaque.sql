DELETE FROM `weenie` WHERE `class_Id` = 32112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32112, 'ace32112-voracioushunterplaque', 1, '2019-06-05 22:59:56') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32112,   1,        128) /* ItemType - Misc */
     , (32112,   3,         14) /* PaletteTemplate - Red */
     , (32112,   5,          5) /* EncumbranceVal */
     , (32112,  16,          1) /* ItemUseable - No */
     , (32112,  19,          0) /* Value */
     , (32112,  33,          1) /* Bonded - Bonded */
     , (32112,  53,        101) /* PlacementPosition - Resting */
     , (32112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32112, 114,          1) /* Attuned - Attuned */
     , (32112, 150,        103) /* HookPlacement - Hook */
     , (32112, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32112,  11, True ) /* IgnoreCollisions */
     , (32112,  13, True ) /* Ethereal */
     , (32112,  14, True ) /* GravityStatus */
     , (32112,  19, True ) /* Attackable */
     , (32112,  22, True ) /* Inscribable */
     , (32112,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32112,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32112,   1, 'Voracious Hunter Plaque') /* Name */
     , (32112,  16, 'The owner of this plaque is a verified "Voracious Hunter"!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32112,   1,   33559570) /* Setup */
     , (32112,   3,  536870932) /* SoundTable */
     , (32112,   6,   67111919) /* PaletteBase */
     , (32112,   7,  268437023) /* ClothingBase */
     , (32112,   8,  100677365) /* Icon */
     , (32112,  22,  872415275) /* PhysicsEffectTable */
     , (32112,  52,  100687688) /* IconUnderlay */;
