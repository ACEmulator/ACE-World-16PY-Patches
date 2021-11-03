DELETE FROM `weenie` WHERE `class_Id` = 71040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71040, 'ace71040-barelycomprehensiblemagicscroll', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71040,   1,        128) /* ItemType - Misc */
     , (71040,   5,         20) /* EncumbranceVal */
     , (71040,  11,          1) /* MaxStackSize */
     , (71040,  12,          1) /* StackSize */
     , (71040,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71040,  19,        200) /* Value */
     , (71040,  33,          1) /* Bonded - Bonded */
     , (71040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71040,  94,        128) /* TargetType - Misc */
     , (71040, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71040,  11, True ) /* IgnoreCollisions */
     , (71040,  13, True ) /* Ethereal */
     , (71040,  14, True ) /* GravityStatus */
     , (71040,  19, True ) /* Attackable */
     , (71040,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71040,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71040,   1, 'Barely Comprehensible Magic Scroll') /* Name */
     , (71040,  14, 'Use this on the Unpowered Magical Scepter') /* Use */
     , (71040,  16, 'This scroll might do something...you think. It''s very difficult to understand, but it implies that it might be usable to activate an item which stores and casts magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71040,   1, 0x02000B55) /* Setup */
     , (71040,   8, 0x06001FBB) /* Icon */
     , (71040,  22, 0x3400002B) /* PhysicsEffectTable */;
