DELETE FROM `weenie` WHERE `class_Id` = 31610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31610, 'ace31610-ironspinedchittickimmolatorplaque', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31610,   1,        128) /* ItemType - Misc */
     , (31610,   3,         14) /* PaletteTemplate - Red */
     , (31610,   5,          5) /* EncumbranceVal */
     , (31610,  16,          1) /* ItemUseable - No */
     , (31610,  19,          0) /* Value */
     , (31610,  33,          1) /* Bonded - Bonded */
     , (31610,  53,        101) /* PlacementPosition - Resting */
     , (31610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31610, 114,          1) /* Attuned - Attuned */
     , (31610, 150,        103) /* HookPlacement - Hook */
     , (31610, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31610,  11, True ) /* IgnoreCollisions */
     , (31610,  13, True ) /* Ethereal */
     , (31610,  14, True ) /* GravityStatus */
     , (31610,  19, True ) /* Attackable */
     , (31610,  22, True ) /* Inscribable */
     , (31610,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31610,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31610,   1, 'Iron-Spined Chittick Immolator Plaque') /* Name */
     , (31610,  15, 'The owner of this plaque is a verified "Iron-Spined Chittick Immolator"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31610,   1,   33559570) /* Setup */
     , (31610,   3,  536870932) /* SoundTable */
     , (31610,   6,   67111919) /* PaletteBase */
     , (31610,   7,  268437023) /* ClothingBase */
     , (31610,   8,  100669115) /* Icon */
     , (31610,  22,  872415275) /* PhysicsEffectTable */
     , (31610,  52,  100687688) /* IconUnderlay */;
