DELETE FROM `weenie` WHERE `class_Id` = 44969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44969, 'ace44969-volatilegemofraisingfocus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44969,   1,        128) /* ItemType - Misc */
     , (44969,   5,         10) /* EncumbranceVal */
     , (44969,  11,          1) /* MaxStackSize */
     , (44969,  12,          1) /* StackSize */
     , (44969,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44969,  19,          0) /* Value */
     , (44969,  33,          1) /* Bonded - Bonded */
     , (44969,  53,        101) /* PlacementPosition */
     , (44969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44969,  94,        128) /* TargetType - Misc */
     , (44969, 114,          1) /* Attuned - Attuned */
     , (44969, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44969,  11, True ) /* IgnoreCollisions */
     , (44969,  13, True ) /* Ethereal */
     , (44969,  14, True ) /* GravityStatus */
     , (44969,  19, True ) /* Attackable */
     , (44969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44969,   1, 'Volatile Gem of Raising Focus') /* Name */
     , (44969,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your focus. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44969,   1,   33558088) /* Setup */
     , (44969,   6,   67111919) /* PaletteBase */
     , (44969,   7,  268435723) /* ClothingBase */
     , (44969,   8,  100673788) /* Icon */
     , (44969,  50,  100673964) /* IconOverlay */;
