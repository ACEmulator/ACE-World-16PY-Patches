DELETE FROM `weenie` WHERE `class_Id` = 22027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22027, 'armskeletal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22027,   1,        128) /* ItemType - Misc */
     , (22027,   5,        200) /* EncumbranceVal */
     , (22027,   8,        800) /* Mass */
     , (22027,   9,          0) /* ValidLocations - None */
     , (22027,  11,          1) /* MaxStackSize */
     , (22027,  12,          1) /* StackSize */
     , (22027,  13,        200) /* StackUnitEncumbrance */
     , (22027,  14,        800) /* StackUnitMass */
     , (22027,  15,          0) /* StackUnitValue */
     , (22027,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22027,  19,          0) /* Value */
     , (22027,  33,          0) /* Bonded - Normal */
     , (22027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22027,  94,        128) /* TargetType - Misc */
     , (22027, 114,          0) /* Attuned - Normal */
     , (22027, 150,        103) /* HookPlacement - Hook */
     , (22027, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22027,  22, True ) /* Inscribable */
     , (22027,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22027,   1, 'Skeletal Arm') /* Name */
     , (22027,  14, 'Use this on a skeletal torso or a skeletal torso already fitted with an arm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22027,   1,   33558030) /* Setup */
     , (22027,   3,  536870932) /* SoundTable */
     , (22027,   8,  100673701) /* Icon */
     , (22027,  22,  872415275) /* PhysicsEffectTable */;
