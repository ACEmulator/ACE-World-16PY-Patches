DELETE FROM `weenie` WHERE `class_Id` = 37059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37059, 'ace37059-eastgateharmoniccrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37059,   1,       2048) /* ItemType - Gem */
     , (37059,   5,         10) /* EncumbranceVal */
     , (37059,  11,          1) /* MaxStackSize */
     , (37059,  12,          1) /* StackSize */
     , (37059,  13,         10) /* StackUnitEncumbrance */
     , (37059,  15,         10) /* StackUnitValue */
     , (37059,  16,          1) /* ItemUseable - No */
     , (37059,  18,         64) /* UiEffects - Lightning */
     , (37059,  19,         10) /* Value */
     , (37059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37059,   1, 'East Gate Harmonic Crystal') /* Name */
     , (37059,  16, 'A crystal with intricate imperfections in it''s core. It hums quietly in your hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37059,   1,   33554809) /* Setup */
     , (37059,   3,  536870932) /* SoundTable */
     , (37059,   6,   67111919) /* PaletteBase */
     , (37059,   8,  100670756) /* Icon */
     , (37059,  22,  872415275) /* PhysicsEffectTable */;
