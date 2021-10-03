DELETE FROM `weenie` WHERE `class_Id` = 27763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27763, 'toolonyxcutting', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27763,   1,        128) /* ItemType - Misc */
     , (27763,   3,         39) /* PaletteTemplate - Black */
     , (27763,   5,          5) /* EncumbranceVal */
     , (27763,   8,         20) /* Mass */
     , (27763,   9,          0) /* ValidLocations - None */
     , (27763,  11,          1) /* MaxStackSize */
     , (27763,  12,          1) /* StackSize */
     , (27763,  13,          5) /* StackUnitEncumbrance */
     , (27763,  14,         20) /* StackUnitMass */
     , (27763,  15,       5000) /* StackUnitValue */
     , (27763,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27763,  19,       5000) /* Value */
     , (27763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27763,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27763,  22, True ) /* Inscribable */
     , (27763,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27763,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27763,   1, 'Onyx Cutting Tool') /* Name */
     , (27763,  14, 'Use this cutting tool to separate gem clusters.') /* Use */
     , (27763,  15, 'A brittle-looking Onyx cutting tool. It does not appear as though it would survive multiple uses.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27763,   1,   33554734) /* Setup */
     , (27763,   3,  536870932) /* SoundTable */
     , (27763,   6,   67111919) /* PaletteBase */
     , (27763,   7,  268435782) /* ClothingBase */
     , (27763,   8,  100676623) /* Icon */
     , (27763,  22,  872415275) /* PhysicsEffectTable */;
