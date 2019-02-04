DELETE FROM `weenie` WHERE `class_Id` = 29173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29173, 'wortfinishedaromatic', 1, '2019-02-04 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29173,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29173,   5,        150) /* EncumbranceVal */
     , (29173,  11,        100) /* MaxStackSize */
     , (29173,  12,          1) /* StackSize */
     , (29173,  13,        150) /* StackUnitEncumbrance */
     , (29173,  15,         70) /* StackUnitValue */
     , (29173,  16,          1) /* ItemUseable - No */
     , (29173,  19,         70) /* Value */
     , (29173,  33,          0) /* Bonded - Normal */
     , (29173,  53,        101) /* PlacementPosition */
     , (29173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29173, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29173,  11, True ) /* IgnoreCollisions */
     , (29173,  13, True ) /* Ethereal */
     , (29173,  14, True ) /* GravityStatus */
     , (29173,  19, True ) /* Attackable */
     , (29173,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29173,   1, 'Aromatic Finished Wort') /* Name */
     , (29173,  16, 'This is a very fine finished wort with an incredibly pleasing aroma. ') /* LongDesc */
     , (29173,  20, 'Aromatic Finished Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29173,   1,   33559154) /* Setup */
     , (29173,   3,  536870932) /* SoundTable */
     , (29173,   8,  100686462) /* Icon */
     , (29173,  22,  872415275) /* PhysicsEffectTable */
     , (29173,  50,  100687552) /* IconOverlay */;
