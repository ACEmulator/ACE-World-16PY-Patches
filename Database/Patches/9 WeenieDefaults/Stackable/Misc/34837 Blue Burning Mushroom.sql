DELETE FROM `weenie` WHERE `class_Id` = 34837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34837, 'ace34837-blueburningmushroom', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34837,   1,        128) /* ItemType - Misc */
     , (34837,   5,          5) /* EncumbranceVal */
     , (34837,  11,        200) /* MaxStackSize */
     , (34837,  12,          1) /* StackSize */
     , (34837,  13,          5) /* StackUnitEncumbrance */
     , (34837,  15,         10) /* StackUnitValue */
     , (34837,  16,          1) /* ItemUseable - No */
     , (34837,  18,          8) /* UiEffects - BoostMana */
     , (34837,  19,         10) /* Value */
     , (34837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34837,   1, 'Blue Burning Mushroom') /* Name */
     , (34837,  14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (34837,  16, 'A large mushroom that glows with a blue light so bright it almost appears to be burning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34837,   1, 0x0200168F) /* Setup */
     , (34837,   3, 0x20000014) /* SoundTable */
     , (34837,   8, 0x060065BB) /* Icon */
     , (34837,  22, 0x3400002B) /* PhysicsEffectTable */;
