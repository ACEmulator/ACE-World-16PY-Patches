DELETE FROM `weenie` WHERE `class_Id` = 31987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31987, 'ace31987-incarnadinepigmentationapparatus', 44, '2019-05-28 05:23:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31987,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31987,   3,         14) /* PaletteTemplate - Red */
     , (31987,   5,         50) /* EncumbranceVal */
     , (31987,  11,         20) /* MaxStackSize */
     , (31987,  12,          1) /* StackSize */
     , (31987,  13,         50) /* StackUnitEncumbrance */
     , (31987,  15,      10000) /* StackUnitValue */
     , (31987,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31987,  19,      10000) /* Value */
     , (31987,  53,        101) /* PlacementPosition - Resting */
     , (31987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31987,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31987,  11, True ) /* IgnoreCollisions */
     , (31987,  13, True ) /* Ethereal */
     , (31987,  14, True ) /* GravityStatus */
     , (31987,  19, True ) /* Attackable */
     , (31987,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31987,   1, 'Incarnadine Pigmentation Apparatus') /* Name */
     , (31987,  14, 'Use this on a piece of Ancient Armor.') /* Use */
     , (31987,  16, 'An odd contraption used to modify the pigmentation of a piece of Ancient Falatacot Armor.') /* LongDesc */
     , (31987,  20, 'Incarnadine Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31987,   1,   33556753) /* Setup */
     , (31987,   3,  536870932) /* SoundTable */
     , (31987,   6,   67111919) /* PaletteBase */
     , (31987,   8,  100688314) /* Icon */
     , (31987,  22,  872415275) /* PhysicsEffectTable */;
