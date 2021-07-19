DELETE FROM `weenie` WHERE `class_Id` = 34835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34835, 'ace34835-greenglowmushroom', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34835,   1,        128) /* ItemType - Misc */
     , (34835,   5,          5) /* EncumbranceVal */
     , (34835,  11,        200) /* MaxStackSize */
     , (34835,  12,          1) /* StackSize */
     , (34835,  13,          5) /* StackUnitEncumbrance */
     , (34835,  15,         10) /* StackUnitValue */
     , (34835,  16,          1) /* ItemUseable - No */
     , (34835,  18,          2) /* UiEffects - Poisoned */
     , (34835,  19,         10) /* Value */
     , (34835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34835,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34835,   1, 'Green Glow Mushroom') /* Name */
     , (34835,  14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (34835,  16, 'A rather small mushroom. It glows faintly green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34835,   1,   33560206) /* Setup */
     , (34835,   3,  536870932) /* SoundTable */
     , (34835,   8,  100689342) /* Icon */
     , (34835,  22,  872415275) /* PhysicsEffectTable */;
