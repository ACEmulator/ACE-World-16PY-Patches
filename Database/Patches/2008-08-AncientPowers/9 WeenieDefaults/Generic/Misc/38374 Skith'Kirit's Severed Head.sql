DELETE FROM `weenie` WHERE `class_Id` = 38374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38374, 'ace38374-skithkiritsseveredhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38374,   1,        128) /* ItemType - Misc */
     , (38374,   5,        200) /* EncumbranceVal */
     , (38374,  16,          1) /* ItemUseable - No */
     , (38374,  19,          0) /* Value */
     , (38374,  33,          1) /* Bonded - Bonded */
     , (38374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38374, 114,          1) /* Attuned - Attuned */
     , (38374, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38374,  22, True ) /* Inscribable */
     , (38374,  69, False) /* IsSellable */
     , (38374,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38374,   1, 'Skith''Kirit''s Severed Head') /* Name */
     , (38374,  14, 'Bring this head to Alicia Bladesworn.') /* Use */
     , (38374,  16, 'The severed head of T''thuun''s Sclavus servant, Skith''Kirit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38374,   1,   33557362) /* Setup */
     , (38374,   3,  536870932) /* SoundTable */
     , (38374,   8,  100672169) /* Icon */
     , (38374,  22,  872415275) /* PhysicsEffectTable */;
