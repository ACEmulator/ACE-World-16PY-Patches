DELETE FROM `weenie` WHERE `class_Id` = 35921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35921, 'ace35921-ameliasgolemdoll', 51, '2020-09-21 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35921,   1,        128) /* ItemType - Misc */
     , (35921,   5,         10) /* EncumbranceVal */
     , (35921,  11,          1) /* MaxStackSize */
     , (35921,  12,          1) /* StackSize */
     , (35921,  13,         10) /* StackUnitEncumbrance */
     , (35921,  15,          0) /* StackUnitValue */
     , (35921,  16,          1) /* ItemUseable - No */
     , (35921,  19,          0) /* Value */
     , (35921,  33,          1) /* Bonded - Bonded */
     , (35921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35921, 114,          1) /* Attuned - Attuned */
     , (35921, 267,       3600) /* Lifespan */
     , (35921, 268,       3600) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35921,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35921,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35921,   1, 'Amelia''s Golem Doll') /* Name */
     , (35921,  15, 'A golem doll. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35921,   1,   33560282) /* Setup */
     , (35921,   2,  150995206) /* MotionTable */
     , (35921,   3,  536870933) /* SoundTable */
     , (35921,   8,  100674350) /* Icon */
     , (35921,  22,  872415269) /* PhysicsEffectTable */;
