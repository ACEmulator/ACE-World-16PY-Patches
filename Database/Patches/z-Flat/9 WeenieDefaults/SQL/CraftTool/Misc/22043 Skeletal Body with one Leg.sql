DELETE FROM `weenie` WHERE `class_Id` = 22043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22043, 'torsolegskeletal', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22043,   1,        128) /* ItemType - Misc */
     , (22043,   5,       1400) /* EncumbranceVal */
     , (22043,   8,        800) /* Mass */
     , (22043,   9,          0) /* ValidLocations - None */
     , (22043,  11,          1) /* MaxStackSize */
     , (22043,  12,          1) /* StackSize */
     , (22043,  13,       1400) /* StackUnitEncumbrance */
     , (22043,  14,        800) /* StackUnitMass */
     , (22043,  15,          0) /* StackUnitValue */
     , (22043,  16,          1) /* ItemUseable - No */
     , (22043,  19,          0) /* Value */
     , (22043,  33,          0) /* Bonded - Normal */
     , (22043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22043, 114,          0) /* Attuned - Normal */
     , (22043, 150,        103) /* HookPlacement - Hook */
     , (22043, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22043,  22, True ) /* Inscribable */
     , (22043,  23, False) /* DestroyOnSell */
     , (22043,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22043,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22043,   1, 'Skeletal Body with one Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22043,   1,   33558007) /* Setup */
     , (22043,   3,  536870932) /* SoundTable */
     , (22043,   8,  100673706) /* Icon */
     , (22043,  22,  872415275) /* PhysicsEffectTable */;
