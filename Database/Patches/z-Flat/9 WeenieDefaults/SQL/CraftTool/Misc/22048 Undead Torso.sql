DELETE FROM `weenie` WHERE `class_Id` = 22048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22048, 'torsoundead', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22048,   1,        128) /* ItemType - Misc */
     , (22048,   5,        600) /* EncumbranceVal */
     , (22048,   8,        800) /* Mass */
     , (22048,   9,          0) /* ValidLocations - None */
     , (22048,  11,          1) /* MaxStackSize */
     , (22048,  12,          1) /* StackSize */
     , (22048,  13,        600) /* StackUnitEncumbrance */
     , (22048,  14,        800) /* StackUnitMass */
     , (22048,  15,          0) /* StackUnitValue */
     , (22048,  16,          1) /* ItemUseable - No */
     , (22048,  19,          0) /* Value */
     , (22048,  33,          0) /* Bonded - Normal */
     , (22048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22048, 114,          0) /* Attuned - Normal */
     , (22048, 150,        103) /* HookPlacement - Hook */
     , (22048, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22048,  22, True ) /* Inscribable */
     , (22048,  23, False) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22048,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22048,   1, 'Undead Torso') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22048,   1,   33558009) /* Setup */
     , (22048,   3,  536870932) /* SoundTable */
     , (22048,   8,  100673711) /* Icon */
     , (22048,  22,  872415275) /* PhysicsEffectTable */;
