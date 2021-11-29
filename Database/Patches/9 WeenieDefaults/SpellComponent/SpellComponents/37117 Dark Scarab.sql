DELETE FROM `weenie` WHERE `class_Id` = 37117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37117, 'ace37117-darkscarab', 32, '2019-02-04 06:52:23') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37117,   1,       4096) /* ItemType - SpellComponents */
     , (37117,   5,          4) /* EncumbranceVal */
     , (37117,  11,          1) /* MaxStackSize */
     , (37117,  12,          1) /* StackSize */
     , (37117,  13,          4) /* StackUnitEncumbrance */
     , (37117,  14,        100) /* StackUnitMass */
     , (37117,  15,        100) /* StackUnitValue */
     , (37117,  16,          1) /* ItemUseable - No */
     , (37117,  19,        100) /* Value */
     , (37117,  33,          1) /* Bonded - Bonded */
     , (37117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37117, 114,          1) /* Attuned - Attuned */
     , (37117, 267,      28800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37117,  11, True ) /* IgnoreCollisions */
     , (37117,  13, True ) /* Ethereal */
     , (37117,  14, True ) /* GravityStatus */
     , (37117,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37117,   1, 'Dark Scarab') /* Name */
     , (37117,  20, 'Dark Scarabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37117,   1,   33555211) /* Setup */
     , (37117,   3,  536870932) /* SoundTable */
     , (37117,   8,  100689827) /* Icon */
     , (37117,  22,  872415275) /* PhysicsEffectTable */
     , (37117,  29,        192) /* SpellComponent */;