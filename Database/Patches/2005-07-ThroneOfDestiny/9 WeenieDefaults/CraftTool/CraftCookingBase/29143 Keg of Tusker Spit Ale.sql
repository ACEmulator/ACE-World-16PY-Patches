DELETE FROM `weenie` WHERE `class_Id` = 29143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29143, 'kegaletuskerspit', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29143,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29143,   5,       1000) /* EncumbranceVal */
     , (29143,  11,        100) /* MaxStackSize */
     , (29143,  12,          1) /* StackSize */
     , (29143,  13,       1000) /* StackUnitEncumbrance */
     , (29143,  15,        100) /* StackUnitValue */
     , (29143,  16,          1) /* ItemUseable - No */
     , (29143,  19,        100) /* Value */
     , (29143,  33,          0) /* Bonded - Normal */
     , (29143,  53,        101) /* PlacementPosition */
     , (29143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29143, 114,          0) /* Attuned - Normal */
     , (29143, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29143,  11, True ) /* IgnoreCollisions */
     , (29143,  13, True ) /* Ethereal */
     , (29143,  14, True ) /* GravityStatus */
     , (29143,  19, True ) /* Attackable */
     , (29143,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29143,   1, 'Keg of Tusker Spit Ale') /* Name */
     , (29143,  16, 'A keg of Tusker Spit Ale. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29143,  20, 'Kegs of Tusker Spit Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29143,   1,   33559152) /* Setup */
     , (29143,   3,  536870932) /* SoundTable */
     , (29143,   8,  100686451) /* Icon */
     , (29143,  22,  872415275) /* PhysicsEffectTable */
     , (29143,  50,  100687554) /* IconOverlay */;
