DELETE FROM `weenie` WHERE `class_Id` = 37155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37155, 'ace37155-manascarab', 32, '2019-04-08 05:00:15') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37155,   1,       4096) /* ItemType - SpellComponents */
     , (37155,   5,          4) /* EncumbranceVal */
     , (37155,  11,        100) /* MaxStackSize */
     , (37155,  12,          1) /* StackSize */
     , (37155,  13,          4) /* StackUnitEncumbrance */
     , (37155,  14,        100) /* StackUnitMass */
     , (37155,  15,      15000) /* StackUnitValue */
     , (37155,  16,          1) /* ItemUseable - No */
     , (37155,  18,          8) /* UiEffects - BoostMana */
     , (37155,  19,      15000) /* Value */
     , (37155,  33,          1) /* Bonded - Bonded */
     , (37155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37155, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37155,  11, True ) /* IgnoreCollisions */
     , (37155,  13, True ) /* Ethereal */
     , (37155,  14, True ) /* GravityStatus */
     , (37155,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37155,   1, 'Mana Scarab') /* Name */
     , (37155,  20, 'Mana Scarabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37155,   1,   33555211) /* Setup */
     , (37155,   3,  536870932) /* SoundTable */
     , (37155,   8,  100689829) /* Icon */
     , (37155,  22,  872415275) /* PhysicsEffectTable */
     , (37155,  29,        193) /* SpellComponent */;
