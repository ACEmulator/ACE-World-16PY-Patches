DELETE FROM `weenie` WHERE `class_Id` = 29210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29210, 'trophybrewmasterbiblethreefourth', 44, '2019-04-10 06:56:12') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29210,   1,   33554432) /* ItemType - CraftFletchingBase */
     , (29210,   5,         25) /* EncumbranceVal */
     , (29210,   8,         10) /* Mass */
     , (29210,  11,          1) /* MaxStackSize */
     , (29210,  12,          1) /* StackSize */
     , (29210,  13,        500) /* StackUnitEncumbrance */
     , (29210,  14,         10) /* StackUnitMass */
     , (29210,  15,          0) /* StackUnitValue */
     , (29210,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29210,  19,          0) /* Value */
     , (29210,  33,          1) /* Bonded - Bonded */
     , (29210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29210,  94,   33554432) /* TargetType - CraftFletchingBase */
     , (29210, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29210,  11, True ) /* IgnoreCollisions */
     , (29210,  13, True ) /* Ethereal */
     , (29210,  14, True ) /* GravityStatus */
     , (29210,  19, True ) /* Attackable */
     , (29210,  22, True ) /* Inscribable */
     , (29210,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29210,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29210,   1, 'Nearly Complete Brewmaster''s Bible') /* Name */
     , (29210,  14, 'Combine this piece with the Brewmaster''s Pages to complete Rand''s Brewmaster''s Bible. ') /* Use */
     , (29210,  16, 'One-half of Rand''s Brewmaster''s Bible. ') /* LongDesc */
     , (29210,  33, 'nearlycompletebrewmaster') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29210,   1,   33559183) /* Setup */
     , (29210,   3,  536870932) /* SoundTable */
     , (29210,   8,  100686471) /* Icon */
     , (29210,  22,  872415275) /* PhysicsEffectTable */;
