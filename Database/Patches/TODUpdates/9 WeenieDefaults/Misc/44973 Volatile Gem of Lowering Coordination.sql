DELETE FROM `weenie` WHERE `class_Id` = 44973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44973, 'ace44973-volatilegemofloweringcoordination', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44973,   1,        128) /* ItemType - Misc */
     , (44973,   5,         10) /* EncumbranceVal */
     , (44973,  11,          1) /* MaxStackSize */
     , (44973,  12,          1) /* StackSize */
     , (44973,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44973,  19,          0) /* Value */
     , (44973,  33,          1) /* Bonded - Bonded */
     , (44973,  53,        101) /* PlacementPosition */
     , (44973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44973,  94,        128) /* TargetType - Misc */
     , (44973, 114,          1) /* Attuned - Attuned */
     , (44973, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44973,  11, True ) /* IgnoreCollisions */
     , (44973,  13, True ) /* Ethereal */
     , (44973,  14, True ) /* GravityStatus */
     , (44973,  19, True ) /* Attackable */
     , (44973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44973,   1, 'Volatile Gem of Lowering Coordination') /* Name */
     , (44973,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of coordination to another attribute. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44973,   1,   33558087) /* Setup */
     , (44973,   6,   67111919) /* PaletteBase */
     , (44973,   7,  268435723) /* ClothingBase */
     , (44973,   8,  100673789) /* Icon */
     , (44973,  50,  100673962) /* IconOverlay */;
