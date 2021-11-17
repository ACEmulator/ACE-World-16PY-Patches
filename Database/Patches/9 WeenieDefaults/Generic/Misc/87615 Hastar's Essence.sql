DELETE FROM `weenie` WHERE `class_Id` = 87615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87615, 'ace87615-hastarsessence', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87615,   1,        128) /* ItemType - Misc */
     , (87615,   5,         10) /* EncumbranceVal */
     , (87615,  16,          1) /* ItemUseable - No */
     , (87615,  19,          0) /* Value */
     , (87615,  33,          1) /* Bonded - Bonded */
     , (87615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87615, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87615,   1, 'Hastar''s Essence') /* Name */
     , (87615,  16, 'A fragment of the essence of the Shadow lord, Hastar the Misbegotten. Soju Bo-Ki of Ayan Baqur might be interested in it.') /* LongDesc */
     , (87615,  33, 'HastarsEssence_Pickup') /* Quest */
     , (87615,  37, 'SplitGraelMidStarted0806') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87615,   1, 0x02000181) /* Setup */
     , (87615,   8, 0x060064B5) /* Icon */;
