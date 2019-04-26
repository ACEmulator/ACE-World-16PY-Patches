DELETE FROM `weenie` WHERE `class_Id` = 43386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43386, 'ace43386-extractingquillofpartition', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43386,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (43386,   5,          4) /* EncumbranceVal */
     , (43386,  11,       1000) /* MaxStackSize */
     , (43386,  12,          1) /* StackSize */
     , (43386,  13,          4) /* StackUnitEncumbrance */
     , (43386,  15,      50000) /* StackUnitValue */
     , (43386,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43386,  18,          1) /* UiEffects - Magical */
     , (43386,  19,      50000) /* Value */
     , (43386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43386,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43386,  11, True ) /* IgnoreCollisions */
     , (43386,  13, True ) /* Ethereal */
     , (43386,  14, True ) /* GravityStatus */
     , (43386,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43386,   1, 'Extracting Quill of Partition') /* Name */
     , (43386,  20, 'Extracting Quills of Partition') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43386,   1,   33559616) /* Setup */
     , (43386,   8,  100690199) /* Icon */
     , (43386,  52,  100676438) /* IconUnderlay */;
