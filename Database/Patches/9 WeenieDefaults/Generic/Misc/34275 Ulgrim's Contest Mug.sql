DELETE FROM `weenie` WHERE `class_Id` = 34275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34275, 'ace34275-ulgrimscontestmug', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34275,   1,        128) /* ItemType - Misc */
     , (34275,   5,         40) /* EncumbranceVal */
     , (34275,  16,          1) /* ItemUseable - No */
     , (34275,  19,         10) /* Value */
     , (34275,  33,          0) /* Bonded - Normal */
     , (34275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34275, 114,          0) /* Attuned - Normal */
     , (34275, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34275,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34275,   1, 'Ulgrim''s Contest Mug') /* Name */
     , (34275,  14, 'Hand this item to Ulgrim the Unpleasant to challenge him to a drinking contest.') /* Use */
     , (34275,  16, 'One of Ulgrim''s mugs stolen from his basement by the golems of his island. No one knows why they stole it, perhaps they wanted to throw a party.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34275,   1, 0x02001644) /* Setup */
     , (34275,   3, 0x20000014) /* SoundTable */
     , (34275,   8, 0x06006580) /* Icon */
     , (34275,  22, 0x3400002B) /* PhysicsEffectTable */;
