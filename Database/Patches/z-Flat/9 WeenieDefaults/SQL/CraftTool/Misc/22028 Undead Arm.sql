DELETE FROM `weenie` WHERE `class_Id` = 22028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22028, 'armundead', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22028,   1,        128) /* ItemType - Misc */
     , (22028,   5,        250) /* EncumbranceVal */
     , (22028,   8,        800) /* Mass */
     , (22028,   9,          0) /* ValidLocations - None */
     , (22028,  11,          1) /* MaxStackSize */
     , (22028,  12,          1) /* StackSize */
     , (22028,  13,        250) /* StackUnitEncumbrance */
     , (22028,  14,        800) /* StackUnitMass */
     , (22028,  15,          0) /* StackUnitValue */
     , (22028,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22028,  19,          0) /* Value */
     , (22028,  33,          0) /* Bonded - Normal */
     , (22028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22028,  94,        128) /* TargetType - Misc */
     , (22028, 114,          0) /* Attuned - Normal */
     , (22028, 150,        103) /* HookPlacement - Hook */
     , (22028, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22028,  22, True ) /* Inscribable */
     , (22028,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22028,   1, 'Undead Arm') /* Name */
     , (22028,  14, 'Use this on an undead torso or an undead torso already fitted with an arm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22028,   1,   33558031) /* Setup */
     , (22028,   3,  536870932) /* SoundTable */
     , (22028,   8,  100673709) /* Icon */
     , (22028,  22,  872415275) /* PhysicsEffectTable */;
