/* Weenie - Homemade Lager (29113) */
DELETE FROM `weenie` WHERE `class_Id` = 29113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29113, 'lagerhomemade', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29113,   1,         32) /* ItemType - Food */
     , (29113,   5,         50) /* EncumbranceVal */
     , (29113,  11,        100) /* MaxStackSize */
     , (29113,  12,          1) /* StackSize */
     , (29113,  13,         50) /* StackUnitEncumbrance */
     , (29113,  15,         10) /* StackUnitValue */
     , (29113,  16,          8) /* ItemUseable - Contained */
     , (29113,  19,         10) /* Value */
     , (29113,  89,          4) /* BoosterEnum - Stamina */
     , (29113,  90,         45) /* BoostValue */
     , (29113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29113,  11, True ) /* IgnoreCollisions */
     , (29113,  13, True ) /* Ethereal */
     , (29113,  14, True ) /* GravityStatus */
     , (29113,  19, True ) /* Attackable */
     , (29113,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29113,   1, 'Homemade Lager') /* Name */
     , (29113,  14, 'Use this item to drink it.') /* Use */
     , (29113,  16, 'A fine bottle of homemade lager.') /* LongDesc */
     , (29113,  20, 'Bottles of Homemade Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29113,   1,   33559127) /* Setup */
     , (29113,   3,  536870932) /* SoundTable */
     , (29113,   8,  100686472) /* Icon */
     , (29113,  22,  872415275) /* PhysicsEffectTable */
     , (29113,  50,  100687549) /* IconOverlay */
     , (29113,  52,  100687547) /* IconUnderlay */;

