DELETE FROM `weenie` WHERE `class_Id` = 5845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5845, 'banditrunetranscription', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5845,   1,        128) /* ItemType - Misc */
     , (5845,   5,         25) /* EncumbranceVal */
     , (5845,   8,          5) /* Mass */
     , (5845,   9,          0) /* ValidLocations - None */
     , (5845,  11,          1) /* MaxStackSize */
     , (5845,  12,          1) /* StackSize */
     , (5845,  13,         25) /* StackUnitEncumbrance */
     , (5845,  14,          5) /* StackUnitMass */
     , (5845,  15,         20) /* StackUnitValue */
     , (5845,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5845,  19,         20) /* Value */
     , (5845,  33,          1) /* Bonded - Bonded */
     , (5845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5845,  94,        128) /* TargetType - Misc */
     , (5845, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5845,  22, True ) /* Inscribable */
     , (5845,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5845,   1, 'Bandit Rune Transcription') /* Name */
     , (5845,  14, 'To use this item, find the other pieces.') /* Use */
     , (5845,  15, 'Written transcription of  runes discovered on a Standing Stone near the Bandit Castle. The runes appear to be cut off, as if most of the message were missing.') /* ShortDesc */
     , (5845,  16, 'Written transcription of Dericostian runes discovered on a Standing Stone near the Bandit Castle. The runes appear to be cut off, as if most of the message were missing.') /* LongDesc */
     , (5845,  33, 'BanditTranscription') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5845,   1,   33554773) /* Setup */
     , (5845,   3,  536870932) /* SoundTable */
     , (5845,   8,  100667493) /* Icon */
     , (5845,  22,  872415275) /* PhysicsEffectTable */;
