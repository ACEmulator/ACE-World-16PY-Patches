DELETE FROM `weenie` WHERE `class_Id` = 4121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4121, 'zombielichhead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4121,   1,        128) /* ItemType - Misc */
     , (4121,   3,         39) /* PaletteTemplate - Black */
     , (4121,   5,         10) /* EncumbranceVal */
     , (4121,   8,         70) /* Mass */
     , (4121,   9,          0) /* ValidLocations - None */
     , (4121,  16,          1) /* ItemUseable - No */
     , (4121,  19,          0) /* Value */
     , (4121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4121, 150,        103) /* HookPlacement - Hook */
     , (4121, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4121,  22, True ) /* Inscribable */
     , (4121,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4121,   1, 'Lich Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4121,   1,   33555205) /* Setup */
     , (4121,   3,  536870932) /* SoundTable */
     , (4121,   6,   67111919) /* PaletteBase */
     , (4121,   7,  268435832) /* ClothingBase */
     , (4121,   8,  100670821) /* Icon */
     , (4121,  22,  872415275) /* PhysicsEffectTable */;
