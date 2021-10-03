DELETE FROM `weenie` WHERE `class_Id` = 35920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35920, 'ace35920-ameliassnowmandoll', 51, '2020-09-20 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35920,   1,        128) /* ItemType - Misc */
     , (35920,   5,         10) /* EncumbranceVal */
     , (35920,  11,          1) /* MaxStackSize */
     , (35920,  12,          1) /* StackSize */
     , (35920,  13,         10) /* StackUnitEncumbrance */
     , (35920,  15,          0) /* StackUnitValue */
     , (35920,  16,          1) /* ItemUseable - No */
     , (35920,  19,          0) /* Value */
     , (35920,  33,          1) /* Bonded - Bonded */
     , (35920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35920, 114,          1) /* Attuned - Attuned */
     , (35920, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35920,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35920,   1, 'Amelia''s Snowman Doll') /* Name */
     , (35920,  15, 'A snowman doll. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35920,   1,   33557444) /* Setup */
     , (35920,   3,  536870932) /* SoundTable */
     , (35920,   8,  100672418) /* Icon */
     , (35920,  22,  872415275) /* PhysicsEffectTable */;
