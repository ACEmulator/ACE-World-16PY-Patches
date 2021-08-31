DELETE FROM `weenie` WHERE `class_Id` = 37060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37060, 'ace37060-northgateharmoniccrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37060,   1,       2048) /* ItemType - Gem */
     , (37060,   5,         10) /* EncumbranceVal */
     , (37060,  11,          1) /* MaxStackSize */
     , (37060,  12,          1) /* StackSize */
     , (37060,  13,         10) /* StackUnitEncumbrance */
     , (37060,  15,         10) /* StackUnitValue */
     , (37060,  16,          1) /* ItemUseable - No */
     , (37060,  18,         64) /* UiEffects - Lightning */
     , (37060,  19,         10) /* Value */
     , (37060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37060,   1, 'North Gate Harmonic Crystal') /* Name */
     , (37060,  16, 'A crystal with intricate imperfections in it''s core. It hums quietly in your hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37060,   1,   33554809) /* Setup */
     , (37060,   3,  536870932) /* SoundTable */
     , (37060,   6,   67111919) /* PaletteBase */
     , (37060,   8,  100670079) /* Icon */
     , (37060,  22,  872415275) /* PhysicsEffectTable */;
