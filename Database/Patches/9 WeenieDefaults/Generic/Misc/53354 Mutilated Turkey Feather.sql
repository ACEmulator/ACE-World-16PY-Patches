DELETE FROM `weenie` WHERE `class_Id` = 53354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53354, 'ace53354-mutilatedturkeyfeather', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53354,   1,        128) /* ItemType - Misc */
     , (53354,   3,          4) /* PaletteTemplate - Brown */
     , (53354,   5,        100) /* EncumbranceVal */
     , (53354,  16,          1) /* ItemUseable - No */
     , (53354,  19,          0) /* Value */
     , (53354,  33,          1) /* Bonded - Bonded */
     , (53354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53354, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53354,  22, True ) /* Inscribable */
     , (53354,  23, True ) /* DestroyOnSell */
     , (53354,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53354,  12,     0.5) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53354,   1, 'Mutilated Turkey Feather') /* Name */
     , (53354,  15, 'A mangled feather taken from the Farmer''s basement.') /* ShortDesc */
     , (53354,  33, 'MutilatedFeather_PickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53354,   1, 0x0200143C) /* Setup */
     , (53354,   3, 0x20000014) /* SoundTable */
     , (53354,   6, 0x04000BEF) /* PaletteBase */
     , (53354,   7, 0x1000012E) /* ClothingBase */
     , (53354,   8, 0x060074F4) /* Icon */
     , (53354,  22, 0x3400002B) /* PhysicsEffectTable */;
