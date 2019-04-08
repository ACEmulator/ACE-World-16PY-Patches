DELETE FROM `weenie` WHERE `class_Id` = 44967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44967, 'ace44967-volatilegemofraisingcoordination', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44967,   1,        128) /* ItemType - Misc */
     , (44967,   5,         10) /* EncumbranceVal */
     , (44967,  11,          1) /* MaxStackSize */
     , (44967,  12,          1) /* StackSize */
     , (44967,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44967,  19,          0) /* Value */
     , (44967,  33,          1) /* Bonded - Bonded */
     , (44967,  53,        101) /* PlacementPosition - Resting */
     , (44967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44967,  94,        128) /* TargetType - Misc */
     , (44967, 114,          1) /* Attuned - Attuned */
     , (44967, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44967,  11, True ) /* IgnoreCollisions */
     , (44967,  13, True ) /* Ethereal */
     , (44967,  14, True ) /* GravityStatus */
     , (44967,  19, True ) /* Attackable */
     , (44967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44967,   1, 'Volatile Gem of Raising Coordination') /* Name */
     , (44967,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your coordination. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44967,   1,   33558088) /* Setup */
     , (44967,   6,   67111919) /* PaletteBase */
     , (44967,   7,  268435723) /* ClothingBase */
     , (44967,   8,  100673788) /* Icon */
     , (44967,  50,  100673962) /* IconOverlay */;
