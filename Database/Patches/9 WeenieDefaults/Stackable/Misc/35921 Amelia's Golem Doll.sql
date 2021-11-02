DELETE FROM `weenie` WHERE `class_Id` = 35921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35921, 'ace35921-ameliasgolemdoll', 51, '2021-11-01 00:00:00') /* Stackable */;

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
     , (35921, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35921,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35921,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35921,   1, 'Amelia''s Golem Doll') /* Name */
     , (35921,  15, 'A golem doll. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35921,   1, 0x020016DA) /* Setup */
     , (35921,   2, 0x09000106) /* MotionTable */
     , (35921,   3, 0x20000015) /* SoundTable */
     , (35921,   8, 0x06002B2E) /* Icon */
     , (35921,  22, 0x34000025) /* PhysicsEffectTable */;
