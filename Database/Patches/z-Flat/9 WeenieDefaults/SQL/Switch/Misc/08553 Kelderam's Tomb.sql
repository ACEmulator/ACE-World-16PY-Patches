DELETE FROM `weenie` WHERE `class_Id` = 8553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8553, 'tombkelderam', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8553,   1,        128) /* ItemType - Misc */
     , (8553,   5,       6000) /* EncumbranceVal */
     , (8553,   8,       3000) /* Mass */
     , (8553,  16,         48) /* ItemUseable - ViewedRemote */
     , (8553,  19,        200) /* Value */
     , (8553,  83,         16) /* ActivationResponse - Talk */
     , (8553,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8553,  94,        128) /* TargetType - Misc */
     , (8553, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8553,   1, True ) /* Stuck */
     , (8553,  12, True ) /* ReportCollisions */
     , (8553,  13, False) /* Ethereal */
     , (8553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8553,  39,       1) /* DefaultScale */
     , (8553,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8553,   1, 'Kelderam''s Tomb') /* Name */
     , (8553,   7, 'Here lieth our sweet Lady, Ihdare Kelderam, a child of Knorr. She sleeps in light now, yet still guards her ward loyally.') /* Inscription */
     , (8553,   8, 'Lady Kathendi Berake') /* ScribeName */
     , (8553,  14, 'Do not disturb Lady Kelderam.') /* Use */
     , (8553,  15, ': An elaborate tomb, inscribed, "From northland to madness; from madness to grace; from grace to our verdurous home."') /* ShortDesc */
     , (8553,  16, 'An elaborate tomb, inscribed, "From northland to madness; from madness to grace; from grace to our verdurous home." You feel a strange sense of peace radiating from it.') /* LongDesc */
     , (8553,  17, 'You need to find the key first.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8553,   1,   33556908) /* Setup */
     , (8553,   3,  536870932) /* SoundTable */
     , (8553,   8,  100671209) /* Icon */
     , (8553,  22,  872415275) /* PhysicsEffectTable */;
