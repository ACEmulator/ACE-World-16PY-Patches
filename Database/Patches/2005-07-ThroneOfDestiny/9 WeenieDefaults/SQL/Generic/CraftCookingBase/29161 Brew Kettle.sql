DELETE FROM `weenie` WHERE `class_Id` = 29161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29161, 'brewkettle', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29161,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29161,   5,        100) /* EncumbranceVal */
     , (29161,  11,          1) /* MaxStackSize */
     , (29161,  12,          1) /* StackSize */
     , (29161,  13,        100) /* StackUnitEncumbrance */
     , (29161,  15,          0) /* StackUnitValue */
     , (29161,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29161,  19,          0) /* Value */
     , (29161,  33,          1) /* Bonded - Bonded */
     , (29161,  53,        101) /* PlacementPosition - Resting */
     , (29161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29161,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29161, 150,        103) /* HookPlacement - Hook */
     , (29161, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29161,  11, True ) /* IgnoreCollisions */
     , (29161,  13, True ) /* Ethereal */
     , (29161,  14, True ) /* GravityStatus */
     , (29161,  19, True ) /* Attackable */
     , (29161,  22, True ) /* Inscribable */
     , (29161,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29161,   1, 'Brew Kettle') /* Name */
     , (29161,  14, 'Use this Brew Kettle to brew up quality brews. Brew on, Brewmaster!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29161,   1,   33559154) /* Setup */
     , (29161,   3,  536870932) /* SoundTable */
     , (29161,   8,  100686433) /* Icon */
     , (29161,  22,  872415275) /* PhysicsEffectTable */;
