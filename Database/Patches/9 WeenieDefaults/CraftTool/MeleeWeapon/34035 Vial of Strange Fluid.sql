DELETE FROM `weenie` WHERE `class_Id` = 34035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34035, 'ace34035-vialofstrangefluid', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34035,   1,          1) /* ItemType - MeleeWeapon */
     , (34035,   3,          2) /* PaletteTemplate - Blue */
     , (34035,   5,         25) /* EncumbranceVal */
     , (34035,   8,          5) /* Mass */
     , (34035,  16,          0) /* ItemUseable - Undef */
     , (34035,  19,          0) /* Value */
     , (34035,  33,          1) /* Bonded - Bonded */
     , (34035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34035, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34035,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34035,   1, 'Vial of Strange Fluid') /* Name */
     , (34035,  15, 'A strange vial of blue liquid. The vial is very cold to the touch, and the fluid inside seems to be in perpetual motion.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34035,   1, 0x020005FD) /* Setup */
     , (34035,   3, 0x20000014) /* SoundTable */
     , (34035,   6, 0x04000BEF) /* PaletteBase */
     , (34035,   7, 0x10000166) /* ClothingBase */
     , (34035,   8, 0x06001A31) /* Icon */
     , (34035,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34035,  52, 0x060011CF) /* IconUnderlay */;
