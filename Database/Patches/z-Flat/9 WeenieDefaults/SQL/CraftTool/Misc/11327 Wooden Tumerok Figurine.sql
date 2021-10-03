DELETE FROM `weenie` WHERE `class_Id` = 11327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11327, 'figurinetanua-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11327,   1,        128) /* ItemType - Misc */
     , (11327,   5,         20) /* EncumbranceVal */
     , (11327,   8,         20) /* Mass */
     , (11327,   9,          0) /* ValidLocations - None */
     , (11327,  11,          1) /* MaxStackSize */
     , (11327,  12,          1) /* StackSize */
     , (11327,  13,         20) /* StackUnitEncumbrance */
     , (11327,  14,         20) /* StackUnitMass */
     , (11327,  15,         20) /* StackUnitValue */
     , (11327,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11327,  19,         20) /* Value */
     , (11327,  33,          0) /* Bonded - Normal */
     , (11327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11327,  94,          1) /* TargetType - MeleeWeapon */
     , (11327, 114,          0) /* Attuned - Normal */
     , (11327, 150,        103) /* HookPlacement - Hook */
     , (11327, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11327,  22, True ) /* Inscribable */
     , (11327,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11327,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11327,   1, 'Wooden Tumerok Figurine') /* Name */
     , (11327,  14, 'Use this on a Tumerok spear to create a Tumerok War Taiaha.') /* Use */
     , (11327,  15, 'A wooden figurine') /* ShortDesc */
     , (11327,  16, 'An intricately carved Tumerok figurine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11327,   1,   33557308) /* Setup */
     , (11327,   3,  536870932) /* SoundTable */
     , (11327,   8,  100672028) /* Icon */
     , (11327,  22,  872415275) /* PhysicsEffectTable */;
