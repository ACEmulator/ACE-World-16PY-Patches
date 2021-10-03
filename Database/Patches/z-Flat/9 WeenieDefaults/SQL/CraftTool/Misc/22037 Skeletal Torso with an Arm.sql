DELETE FROM `weenie` WHERE `class_Id` = 22037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22037, 'torsoarmskeletal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22037,   1,        128) /* ItemType - Misc */
     , (22037,   5,        600) /* EncumbranceVal */
     , (22037,   8,        800) /* Mass */
     , (22037,   9,          0) /* ValidLocations - None */
     , (22037,  11,          1) /* MaxStackSize */
     , (22037,  12,          1) /* StackSize */
     , (22037,  13,        600) /* StackUnitEncumbrance */
     , (22037,  14,        800) /* StackUnitMass */
     , (22037,  15,          0) /* StackUnitValue */
     , (22037,  16,          1) /* ItemUseable - No */
     , (22037,  19,          0) /* Value */
     , (22037,  33,          0) /* Bonded - Normal */
     , (22037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22037, 114,          0) /* Attuned - Normal */
     , (22037, 150,        103) /* HookPlacement - Hook */
     , (22037, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22037,  22, True ) /* Inscribable */
     , (22037,  23, False) /* DestroyOnSell */
     , (22037,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22037,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22037,   1, 'Skeletal Torso with an Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22037,   1,   33558005) /* Setup */
     , (22037,   3,  536870932) /* SoundTable */
     , (22037,   8,  100673705) /* Icon */
     , (22037,  22,  872415275) /* PhysicsEffectTable */;
