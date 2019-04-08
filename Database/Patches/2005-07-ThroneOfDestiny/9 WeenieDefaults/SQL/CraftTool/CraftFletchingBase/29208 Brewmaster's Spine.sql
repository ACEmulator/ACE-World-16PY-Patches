DELETE FROM `weenie` WHERE `class_Id` = 29208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29208, 'trophybrewmasterbiblepiece1', 44, '2019-04-08 05:00:15') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29208,   1,   33554432) /* ItemType - CraftFletchingBase */
     , (29208,   5,         25) /* EncumbranceVal */
     , (29208,   8,         10) /* Mass */
     , (29208,  11,          1) /* MaxStackSize */
     , (29208,  12,          1) /* StackSize */
     , (29208,  13,        500) /* StackUnitEncumbrance */
     , (29208,  14,         10) /* StackUnitMass */
     , (29208,  15,          0) /* StackUnitValue */
     , (29208,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29208,  19,          0) /* Value */
     , (29208,  33,          1) /* Bonded - Bonded */
     , (29208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29208,  94,   33554432) /* TargetType - CraftFletchingBase */
     , (29208, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29208,  11, True ) /* IgnoreCollisions */
     , (29208,  13, True ) /* Ethereal */
     , (29208,  14, True ) /* GravityStatus */
     , (29208,  19, True ) /* Attackable */
     , (29208,  22, True ) /* Inscribable */
     , (29208,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29208,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29208,   1, 'Brewmaster''s Spine') /* Name */
     , (29208,  14, 'Combine this piece with the Brewmaster''s Front Cover to create hte Incomplete Brewmaster''s Bible. ') /* Use */
     , (29208,  16, 'One-fourth of Rand''s Brewmaster''s Bible. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29208,   1,   33559183) /* Setup */
     , (29208,   3,  536870932) /* SoundTable */
     , (29208,   8,  100686469) /* Icon */
     , (29208,  22,  872415275) /* PhysicsEffectTable */;
