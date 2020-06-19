DELETE FROM `weenie` WHERE `class_Id` = 34911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34911, 'ace34911-stoneofalbarel', 44, '2020-06-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34911,   1,       1024) /* ItemType - Useless */
     , (34911,   5,         50) /* EncumbranceVal */
     , (34911,  11,          1) /* MaxStackSize */
     , (34911,  12,          1) /* StackSize */
     , (34911,  13,         50) /* StackUnitEncumbrance */
     , (34911,  15,          0) /* StackUnitValue */
     , (34911,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34911,  19,          0) /* Value */
     , (34911,  33,          1) /* Bonded - Bonded */
     , (34911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34911,  94,       1024) /* TargetType - Useless */
     , (34911, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34911,   1, False) /* Stuck */
     , (34911,  11, True ) /* IgnoreCollisions */
     , (34911,  13, True ) /* Ethereal */
     , (34911,  14, True ) /* GravityStatus */
     , (34911,  19, True ) /* Attackable */
     , (34911,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34911,   1, 'Stone of Alb''arel') /* Name */
     , (34911,  14, 'Use this on an Empyrean Sun Stone.') /* Use */
     , (34911,  16, 'One of three mysterious empyrean stones required to create an Empyrean Golem Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34911,   1,   33560209) /* Setup */
     , (34911,   3,  536870932) /* SoundTable */
     , (34911,   8,  100689352) /* Icon */
     , (34911,  22,  872415275) /* PhysicsEffectTable */;
