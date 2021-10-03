DELETE FROM `weenie` WHERE `class_Id` = 3685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3685, 'rattailwhite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685,   1,        128) /* ItemType - Misc */
     , (3685,   3,         20) /* PaletteTemplate - Silver */
     , (3685,   5,         30) /* EncumbranceVal */
     , (3685,   8,         10) /* Mass */
     , (3685,   9,          0) /* ValidLocations - None */
     , (3685,  11,          1) /* MaxStackSize */
     , (3685,  12,          1) /* StackSize */
     , (3685,  13,         30) /* StackUnitEncumbrance */
     , (3685,  14,         10) /* StackUnitMass */
     , (3685,  15,          2) /* StackUnitValue */
     , (3685,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3685,  19,          2) /* Value */
     , (3685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685,  22, True ) /* Inscribable */
     , (3685,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685,   1, 'White Rat Tail') /* Name */
     , (3685,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685,   1,   33554817) /* Setup */
     , (3685,   3,  536870932) /* SoundTable */
     , (3685,   6,   67111919) /* PaletteBase */
     , (3685,   7,  268435832) /* ClothingBase */
     , (3685,   8,  100670067) /* Icon */
     , (3685,  22,  872415275) /* PhysicsEffectTable */;
