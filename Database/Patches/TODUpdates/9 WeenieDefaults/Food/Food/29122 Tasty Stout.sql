/* Weenie - Tasty Stout (29122) */
DELETE FROM `weenie` WHERE `class_Id` = 29122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29122, 'stouttasty', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29122,   1,         32) /* ItemType - Food */
     , (29122,   5,         50) /* EncumbranceVal */
     , (29122,  11,        100) /* MaxStackSize */
     , (29122,  12,          1) /* StackSize */
     , (29122,  13,         50) /* StackUnitEncumbrance */
     , (29122,  15,         10) /* StackUnitValue */
     , (29122,  16,          8) /* ItemUseable - Contained */
     , (29122,  19,         10) /* Value */
     , (29122,  89,          4) /* BoosterEnum - Stamina */
     , (29122,  90,         55) /* BoostValue */
     , (29122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29122,  11, True ) /* IgnoreCollisions */
     , (29122,  13, True ) /* Ethereal */
     , (29122,  14, True ) /* GravityStatus */
     , (29122,  19, True ) /* Attackable */
     , (29122,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29122,   1, 'Tasty Stout') /* Name */
     , (29122,  14, 'Use this item to drink it.') /* Use */
     , (29122,  16, 'An excellent bottle of tasty stout.') /* LongDesc */
     , (29122,  20, 'Bottles of Tasty Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29122,   1,   33559127) /* Setup */
     , (29122,   3,  536870932) /* SoundTable */
     , (29122,   8,  100687546) /* Icon */
     , (29122,  22,  872415275) /* PhysicsEffectTable */
     , (29122,  50,  100687551) /* IconOverlay */
     , (29122,  52,  100687547) /* IconUnderlay */;

