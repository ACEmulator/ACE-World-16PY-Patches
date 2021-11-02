DELETE FROM `weenie` WHERE `class_Id` = 34833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34833, 'ace34833-blueglowmushroom', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34833,   1,        128) /* ItemType - Misc */
     , (34833,   5,          5) /* EncumbranceVal */
     , (34833,  11,        200) /* MaxStackSize */
     , (34833,  12,          1) /* StackSize */
     , (34833,  13,          5) /* StackUnitEncumbrance */
     , (34833,  15,         10) /* StackUnitValue */
     , (34833,  16,          1) /* ItemUseable - No */
     , (34833,  18,          8) /* UiEffects - BoostMana */
     , (34833,  19,         10) /* Value */
     , (34833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34833,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34833,   1, 'Blue Glow Mushroom') /* Name */
     , (34833,  14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (34833,  16, 'A rather small mushroom. It glows faintly blue.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34833,   1, 0x0200168C) /* Setup */
     , (34833,   3, 0x20000014) /* SoundTable */
     , (34833,   8, 0x060065BD) /* Icon */
     , (34833,  22, 0x3400002B) /* PhysicsEffectTable */;
