/* Weenie - Brewmaster's Pages (29207) */
DELETE FROM `weenie` WHERE `class_Id` = 29207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29207, 'trophybrewmasterbiblepiece4', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29207,   1,   33554432) /* ItemType - CraftFletchingBase */
     , (29207,   5,         25) /* EncumbranceVal */
     , (29207,   8,         10) /* Mass */
     , (29207,  11,          1) /* MaxStackSize */
     , (29207,  12,          1) /* StackSize */
     , (29207,  13,        500) /* StackUnitEncumbrance */
     , (29207,  14,         10) /* StackUnitMass */
     , (29207,  15,          0) /* StackUnitValue */
     , (29207,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29207,  19,          0) /* Value */
     , (29207,  33,          1) /* Bonded - Bonded */
     , (29207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29207,  94,   33554432) /* TargetType - CraftFletchingBase */
     , (29207, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29207,  11, True ) /* IgnoreCollisions */
     , (29207,  13, True ) /* Ethereal */
     , (29207,  14, True ) /* GravityStatus */
     , (29207,  19, True ) /* Attackable */
     , (29207,  22, True ) /* Inscribable */
     , (29207,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29207,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29207,   1, 'Brewmaster''s Pages') /* Name */
     , (29207,  16, 'One-fourth of Rand''s Brewmaster''s Bible. ') /* LongDesc */
     , (29207,  33, 'brewmasterpages') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29207,   1,   33559171) /* Setup */
     , (29207,   3,  536870932) /* SoundTable */
     , (29207,   8,  100686468) /* Icon */
     , (29207,  22,  872415275) /* PhysicsEffectTable */;

