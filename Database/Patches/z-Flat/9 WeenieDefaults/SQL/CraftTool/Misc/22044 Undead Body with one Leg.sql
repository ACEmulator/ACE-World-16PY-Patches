DELETE FROM `weenie` WHERE `class_Id` = 22044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22044, 'torsolegundead', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22044,   1,        128) /* ItemType - Misc */
     , (22044,   5,       1600) /* EncumbranceVal */
     , (22044,   8,        800) /* Mass */
     , (22044,   9,          0) /* ValidLocations - None */
     , (22044,  11,          1) /* MaxStackSize */
     , (22044,  12,          1) /* StackSize */
     , (22044,  13,       1600) /* StackUnitEncumbrance */
     , (22044,  14,        800) /* StackUnitMass */
     , (22044,  15,          0) /* StackUnitValue */
     , (22044,  16,          1) /* ItemUseable - No */
     , (22044,  19,          0) /* Value */
     , (22044,  33,          0) /* Bonded - Normal */
     , (22044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22044, 114,          0) /* Attuned - Normal */
     , (22044, 150,        103) /* HookPlacement - Hook */
     , (22044, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22044,  22, True ) /* Inscribable */
     , (22044,  23, False) /* DestroyOnSell */
     , (22044,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22044,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22044,   1, 'Undead Body with one Leg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22044,   1,   33558012) /* Setup */
     , (22044,   3,  536870932) /* SoundTable */
     , (22044,   8,  100673713) /* Icon */
     , (22044,  22,  872415275) /* PhysicsEffectTable */;
