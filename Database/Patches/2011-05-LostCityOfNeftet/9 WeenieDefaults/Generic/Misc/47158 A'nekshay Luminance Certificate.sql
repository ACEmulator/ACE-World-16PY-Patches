DELETE FROM `weenie` WHERE `class_Id` = 47158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47158, 'ace47158-anekshayluminancecertificate', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47158,   1,        128) /* ItemType - Misc */
     , (47158,   5,          5) /* EncumbranceVal */
     , (47158,  11,         10) /* MaxStackSize */
     , (47158,  12,          1) /* StackSize */
     , (47158,  13,          5) /* StackUnitEncumbrance */
     , (47158,  15,        100) /* StackUnitValue */
     , (47158,  16,          1) /* ItemUseable - No */
     , (47158,  19,        100) /* Value */
     , (47158,  33,          1) /* Atunned - Yes */
     , (47158,  114,         1) /* Bonded - Yes */	 
     , (47158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47158,  11, True ) /* IgnoreCollisions */
     , (47158,  13, True ) /* Ethereal */
     , (47158,  14, True ) /* GravityStatus */
     , (47158,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47158,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47158,   1, 'A''nekshay Luminance Certificate') /* Name */
	 , (47158,  16, 'A certificate that grants the bearer 5,000 luminance. You may turn in 10 of these per month to an Agent of the Arcanum.') /* Long Desc */
     , (47158,  33, 'ForgeEssenceNorthAcquired1204') /* Quest Placeholder for Luminance*/;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47158,   1,   33556223) /* Setup */
     , (47158,   3,  536870932) /* SoundTable */
     , (47158,   6,   67111928) /* PaletteBase */
     , (47158,   8,  100692973) /* Icon */
     , (47158,  22,  872415275) /* PhysicsEffectTable */;

