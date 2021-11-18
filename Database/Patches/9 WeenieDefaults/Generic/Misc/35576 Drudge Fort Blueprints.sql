DELETE FROM `weenie` WHERE `class_Id` = 35576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35576, 'ace35576-drudgefortblueprints', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35576,   1,        128) /* ItemType - Misc */
     , (35576,   5,         15) /* EncumbranceVal */
     , (35576,  16,          1) /* ItemUseable - No */
     , (35576,  19,          0) /* Value */
     , (35576,  33,          1) /* Bonded - Bonded */
     , (35576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35576, 114,          1) /* Attuned - Attuned */
     , (35576, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35576,  23, True ) /* DestroyOnSell */
     , (35576,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35576,   1, 'Drudge Fort Blueprints') /* Name */
     , (35576,  16, 'Blueprints for the Drudge Fort outside of Cragstone. They show a network of caves below the fort.') /* LongDesc */
     , (35576,  37, 'PickupDrudgeFortBluePrints') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35576,   1, 0x02000F65) /* Setup */
     , (35576,   3, 0x20000014) /* SoundTable */
     , (35576,   8, 0x0600346F) /* Icon */
     , (35576,  22, 0x3400002B) /* PhysicsEffectTable */;
