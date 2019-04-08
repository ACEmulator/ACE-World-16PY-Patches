DELETE FROM `weenie` WHERE `class_Id` = 44971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44971, 'ace44971-volatilegemofraisingself', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44971,   1,        128) /* ItemType - Misc */
     , (44971,   5,         10) /* EncumbranceVal */
     , (44971,  11,          1) /* MaxStackSize */
     , (44971,  12,          1) /* StackSize */
     , (44971,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44971,  53,        101) /* PlacementPosition - Resting */
     , (44971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44971,  94,        128) /* TargetType - Misc */
     , (44971, 114,          1) /* Attuned - Attuned */
     , (44971, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44971,  11, True ) /* IgnoreCollisions */
     , (44971,  13, True ) /* Ethereal */
     , (44971,  14, True ) /* GravityStatus */
     , (44971,  19, True ) /* Attackable */
     , (44971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44971,   1, 'Volatile Gem of Raising Self') /* Name */
     , (44971,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your self. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44971,   1,   33558088) /* Setup */
     , (44971,   6,   67111919) /* PaletteBase */
     , (44971,   7,  268435723) /* ClothingBase */
     , (44971,   8,  100673788) /* Icon */
     , (44971,  50,  100673966) /* IconOverlay */;
