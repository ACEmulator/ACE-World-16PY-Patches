DELETE FROM `weenie` WHERE `class_Id` = 22047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22047, 'torsoskeletal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22047,   1,        128) /* ItemType - Misc */
     , (22047,   5,        400) /* EncumbranceVal */
     , (22047,   8,        800) /* Mass */
     , (22047,   9,          0) /* ValidLocations - None */
     , (22047,  11,          1) /* MaxStackSize */
     , (22047,  12,          1) /* StackSize */
     , (22047,  13,        400) /* StackUnitEncumbrance */
     , (22047,  14,        800) /* StackUnitMass */
     , (22047,  15,          0) /* StackUnitValue */
     , (22047,  16,          1) /* ItemUseable - No */
     , (22047,  19,          0) /* Value */
     , (22047,  33,          0) /* Bonded - Normal */
     , (22047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22047, 114,          0) /* Attuned - Normal */
     , (22047, 150,        103) /* HookPlacement - Hook */
     , (22047, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22047,  22, True ) /* Inscribable */
     , (22047,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22047,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22047,   1, 'Skeletal Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22047,   1,   33558004) /* Setup */
     , (22047,   3,  536870932) /* SoundTable */
     , (22047,   8,  100673704) /* Icon */
     , (22047,  22,  872415275) /* PhysicsEffectTable */;
