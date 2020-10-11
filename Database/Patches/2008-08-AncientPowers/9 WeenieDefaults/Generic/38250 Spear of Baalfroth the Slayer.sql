DELETE FROM `weenie` WHERE `class_Id` = 38250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38250, 'ace38250-spearofbaalfroththeslayer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38250,   1,        128) /* ItemType - Misc */
     , (38250,   5,         25) /* EncumbranceVal */
     , (38250,  16,          1) /* ItemUseable - No */
     , (38250,  19,          0) /* Value */
     , (38250,  33,          1) /* Bonded - Bonded */
     , (38250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38250, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38250,  22, True ) /* Inscribable */
     , (38250,  23, True ) /* DestroyOnSell */
     , (38250,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38250,   1, 'Spear of Baalfroth, the Slayer') /* Name */
     , (38250,  14, 'Return this and the other nine artifacts to your Task Master to complete the quest.') /* Use */
     , (38250,  16, 'The spear with which our mightiest warrior Baalfroth slew the dreaded Hagrafash who threatened Nyr''leha so long ago.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38250,   1,   33556901) /* Setup */
     , (38250,   3,  536870932) /* SoundTable */
     , (38250,   8,  100671208) /* Icon */
     , (38250,  22,  872415275) /* PhysicsEffectTable */;
