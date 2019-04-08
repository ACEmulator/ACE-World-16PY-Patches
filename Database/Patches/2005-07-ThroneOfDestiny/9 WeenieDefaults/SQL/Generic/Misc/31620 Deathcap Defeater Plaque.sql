DELETE FROM `weenie` WHERE `class_Id` = 31620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31620, 'ace31620-deathcapdefeaterplaque', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31620,   1,        128) /* ItemType - Misc */
     , (31620,   3,          8) /* PaletteTemplate - Green */
     , (31620,   5,          5) /* EncumbranceVal */
     , (31620,  16,          1) /* ItemUseable - No */
     , (31620,  19,          0) /* Value */
     , (31620,  33,          1) /* Bonded - Bonded */
     , (31620,  53,        101) /* PlacementPosition - Resting */
     , (31620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31620, 114,          1) /* Attuned - Attuned */
     , (31620, 150,        103) /* HookPlacement - Hook */
     , (31620, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31620,  11, True ) /* IgnoreCollisions */
     , (31620,  13, True ) /* Ethereal */
     , (31620,  14, True ) /* GravityStatus */
     , (31620,  19, True ) /* Attackable */
     , (31620,  22, True ) /* Inscribable */
     , (31620,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31620,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31620,   1, 'Deathcap Defeater Plaque') /* Name */
     , (31620,  15, 'The owner of this plaque is a verified "Deathcap Defeater"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31620,   1,   33559570) /* Setup */
     , (31620,   3,  536870932) /* SoundTable */
     , (31620,   6,   67111919) /* PaletteBase */
     , (31620,   7,  268437023) /* ClothingBase */
     , (31620,   8,  100677367) /* Icon */
     , (31620,  22,  872415275) /* PhysicsEffectTable */
     , (31620,  52,  100687684) /* IconUnderlay */;
