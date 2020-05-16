DELETE FROM `weenie` WHERE `class_Id` = 41563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41563, 'ace41563-gearknightcorefragment', 38, '2020-04-24 19:55:37') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41563,   1,        128) /* ItemType - Misc */
     , (41563,   5,          4) /* EncumbranceVal */
     , (41563,  11,        100) /* MaxStackSize */
     , (41563,  12,          1) /* StackSize */
     , (41563,  16,          1) /* ItemUseable - No */
     , (41563,  19,          0) /* Value */
     , (41563,  33,          1) /* Bonded - Bonded */
     , (41563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41563, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41563,   1, 'Gear Knight Core Fragment') /* Name */
     , (41563,  14, 'Deliver this trophy to Agents near 33.4S 6.3E') /* Use */
     , (41563,  16, 'A complicated amalgamation of Aetherium ore and forged metal parts, apparently part of the power core of some kind of mechanical creature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41563,   1,   33560864) /* Setup */
     , (41563,   3,  536870932) /* SoundTable */
     , (41563,   8,  100690567) /* Icon */
     , (41563,  22,  872415275) /* PhysicsEffectTable */;

