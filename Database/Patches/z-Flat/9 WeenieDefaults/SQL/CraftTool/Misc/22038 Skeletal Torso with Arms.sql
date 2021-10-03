DELETE FROM `weenie` WHERE `class_Id` = 22038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22038, 'torsoarmskeletal2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22038,   1,        128) /* ItemType - Misc */
     , (22038,   5,        800) /* EncumbranceVal */
     , (22038,   8,        800) /* Mass */
     , (22038,   9,          0) /* ValidLocations - None */
     , (22038,  11,          1) /* MaxStackSize */
     , (22038,  12,          1) /* StackSize */
     , (22038,  13,        800) /* StackUnitEncumbrance */
     , (22038,  14,        800) /* StackUnitMass */
     , (22038,  15,          0) /* StackUnitValue */
     , (22038,  16,          1) /* ItemUseable - No */
     , (22038,  19,          0) /* Value */
     , (22038,  33,          0) /* Bonded - Normal */
     , (22038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22038, 114,          0) /* Attuned - Normal */
     , (22038, 150,        103) /* HookPlacement - Hook */
     , (22038, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22038,  22, True ) /* Inscribable */
     , (22038,  23, False) /* DestroyOnSell */
     , (22038,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22038,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22038,   1, 'Skeletal Torso with Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22038,   1,   33558006) /* Setup */
     , (22038,   3,  536870932) /* SoundTable */
     , (22038,   8,  100673707) /* Icon */
     , (22038,  22,  872415275) /* PhysicsEffectTable */;
