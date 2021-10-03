DELETE FROM `weenie` WHERE `class_Id` = 22046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22046, 'torsosclavus', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22046,   1,        128) /* ItemType - Misc */
     , (22046,   5,        600) /* EncumbranceVal */
     , (22046,   8,        800) /* Mass */
     , (22046,   9,          0) /* ValidLocations - None */
     , (22046,  11,          1) /* MaxStackSize */
     , (22046,  12,          1) /* StackSize */
     , (22046,  13,        600) /* StackUnitEncumbrance */
     , (22046,  14,        800) /* StackUnitMass */
     , (22046,  15,          0) /* StackUnitValue */
     , (22046,  16,          1) /* ItemUseable - No */
     , (22046,  19,          0) /* Value */
     , (22046,  33,          0) /* Bonded - Normal */
     , (22046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22046, 114,          0) /* Attuned - Normal */
     , (22046, 150,        103) /* HookPlacement - Hook */
     , (22046, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22046,  22, True ) /* Inscribable */
     , (22046,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22046,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22046,   1, 'Sclavus Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22046,   1,   33557999) /* Setup */
     , (22046,   3,  536870932) /* SoundTable */
     , (22046,   8,  100673697) /* Icon */
     , (22046,  22,  872415275) /* PhysicsEffectTable */;
