DELETE FROM `weenie` WHERE `class_Id` = 22036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22036, 'torsoarmsclavus2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22036,   1,        128) /* ItemType - Misc */
     , (22036,   5,       1000) /* EncumbranceVal */
     , (22036,   8,        800) /* Mass */
     , (22036,   9,          0) /* ValidLocations - None */
     , (22036,  11,          1) /* MaxStackSize */
     , (22036,  12,          1) /* StackSize */
     , (22036,  13,       1000) /* StackUnitEncumbrance */
     , (22036,  14,        800) /* StackUnitMass */
     , (22036,  15,          0) /* StackUnitValue */
     , (22036,  16,          1) /* ItemUseable - No */
     , (22036,  19,          0) /* Value */
     , (22036,  33,          0) /* Bonded - Normal */
     , (22036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22036, 114,          0) /* Attuned - Normal */
     , (22036, 150,        103) /* HookPlacement - Hook */
     , (22036, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22036,  22, True ) /* Inscribable */
     , (22036,  23, False) /* DestroyOnSell */
     , (22036,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22036,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22036,   1, 'Sclavus Torso with Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22036,   1,   33558001) /* Setup */
     , (22036,   3,  536870932) /* SoundTable */
     , (22036,   8,  100673700) /* Icon */
     , (22036,  22,  872415275) /* PhysicsEffectTable */;
