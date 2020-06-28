DELETE FROM `weenie` WHERE `class_Id` = 45020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45020, 'ace45020-wardleysboots', 1, '2020-05-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45020,   1,        128) /* ItemType - Misc */
     , (45020,   5,         50) /* EncumbranceVal */
     , (45020,  16,          1) /* ItemUseable - No */
     , (45020,  19,          0) /* Value */
     , (45020,  33,          1) /* Bonded - Bonded */
     , (45020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45020, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45020,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45020,   1, 'Wardley''s Boots') /* Name */
     , (45020,  16, 'Boots once worn by Wardley. One can only guess as to his fate.') /* LongDesc */
     , (45020,  33, 'FrozenWightLairTrophy1111') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45020,   1,   33556108) /* Setup */
     , (45020,   3,  536870932) /* SoundTable */
     , (45020,   8,  100675070) /* Icon */
     , (45020,  22,  872415275) /* PhysicsEffectTable */;
