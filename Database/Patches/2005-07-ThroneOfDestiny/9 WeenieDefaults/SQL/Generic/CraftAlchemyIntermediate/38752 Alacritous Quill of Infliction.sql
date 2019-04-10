DELETE FROM `weenie` WHERE `class_Id` = 38752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38752, 'ace38752-alacritousquillofinfliction', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38752,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38752,   5,          4) /* EncumbranceVal */
     , (38752,  11,       1000) /* MaxStackSize */
     , (38752,  12,          1) /* StackSize */
     , (38752,  13,          4) /* StackUnitEncumbrance */
     , (38752,  15,      50000) /* StackUnitValue */
     , (38752,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38752,  18,          1) /* UiEffects - Magical */
     , (38752,  19,      50000) /* Value */
     , (38752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38752,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38752,  11, True ) /* IgnoreCollisions */
     , (38752,  13, True ) /* Ethereal */
     , (38752,  14, True ) /* GravityStatus */
     , (38752,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38752,   1, 'Alacritous Quill of Infliction') /* Name */
     , (38752,  20, 'Alacritous Quills of Infliction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38752,   1,   33559616) /* Setup */
     , (38752,   8,  100690196) /* Icon */
     , (38752,  52,  100676440) /* IconUnderlay */;
