DELETE FROM `weenie` WHERE `class_Id` = 22042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22042, 'torsolegsclavus', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22042,   1,        128) /* ItemType - Misc */
     , (22042,   5,       1600) /* EncumbranceVal */
     , (22042,   8,        800) /* Mass */
     , (22042,   9,          0) /* ValidLocations - None */
     , (22042,  11,          1) /* MaxStackSize */
     , (22042,  12,          1) /* StackSize */
     , (22042,  13,       1600) /* StackUnitEncumbrance */
     , (22042,  14,        800) /* StackUnitMass */
     , (22042,  15,          0) /* StackUnitValue */
     , (22042,  16,          1) /* ItemUseable - No */
     , (22042,  19,          0) /* Value */
     , (22042,  33,          0) /* Bonded - Normal */
     , (22042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22042, 114,          0) /* Attuned - Normal */
     , (22042, 150,        103) /* HookPlacement - Hook */
     , (22042, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22042,  22, True ) /* Inscribable */
     , (22042,  23, False) /* DestroyOnSell */
     , (22042,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22042,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22042,   1, 'Sclavus Body with one Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22042,   1,   33558002) /* Setup */
     , (22042,   3,  536870932) /* SoundTable */
     , (22042,   8,  100673699) /* Icon */
     , (22042,  22,  872415275) /* PhysicsEffectTable */;
