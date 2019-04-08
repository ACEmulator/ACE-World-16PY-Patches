DELETE FROM `weenie` WHERE `class_Id` = 50000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50000, 'ace50000-innaterenewal', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50000,   1,        128) /* ItemType - Misc */
     , (50000,   5,         10) /* EncumbranceVal */
     , (50000,   8,         10) /* Mass */
     , (50000,  16,          1) /* ItemUseable - No */
     , (50000,  19,          0) /* Value */
     , (50000,  33,          0) /* Bonded - Normal */
     , (50000,  53,        101) /* PlacementPosition - Resting */
     , (50000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50000, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (50000,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50000,  11, True ) /* IgnoreCollisions */
     , (50000,  13, True ) /* Ethereal */
     , (50000,  14, True ) /* GravityStatus */
     , (50000,  19, True ) /* Attackable */
     , (50000,  22, True ) /* Inscribable */
     , (50000,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50000,   1, 'Innate Renewal') /* Name */
     , (50000,  16, 'Using this gem will grant you a 100% bonus to your regeneration of Health, Mana, and Stamina while lying down, resulting in a doubled regeneration rate. You can augment yourself twice in this way, but you will need a new gem for each augmentation. A second use of this augmentation will result in a tripled regeneration rate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50000,   1,   33554809) /* Setup */
     , (50000,   3,  536870932) /* SoundTable */
     , (50000,   8,  100686474) /* Icon */
     , (50000,  22,  872415275) /* PhysicsEffectTable */;
