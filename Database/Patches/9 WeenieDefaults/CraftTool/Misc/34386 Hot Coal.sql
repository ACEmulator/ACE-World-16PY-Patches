DELETE FROM `weenie` WHERE `class_Id` = 34386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34386, 'ace34386-hotcoal', 44, '2022-10-19 15:43:32') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34386,   1,        128) /* ItemType - Misc */
     , (34386,   5,         30) /* EncumbranceVal */
     , (34386,  11,          1) /* MaxStackSize */
     , (34386,  12,          1) /* StackSize */
     , (34386,  13,         30) /* StackUnitEncumbrance */
     , (34386,  15,         30) /* StackUnitValue */
     , (34386,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34386,  18,          4) /* UiEffects - BoostHealth */
     , (34386,  19,         30) /* Value */
     , (34386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34386,  94,        128) /* TargetType - Misc */
     , (34386, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34386,  22, True ) /* Inscribable */
     , (34386,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34386,   1, 'Hot Coal') /* Name */
     , (34386,  16, 'A hot piece of coal.') /* LongDesc */
     , (34386,  33, 'hotcoalpickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34386,   1, 0x02001659) /* Setup */
     , (34386,   8, 0x0600658B) /* Icon */;
