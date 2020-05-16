DELETE FROM `weenie` WHERE `class_Id` = 43208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43208, 'ace43208-scintillatingapostateshard', 38, '2020-01-24 19:57:09') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43208,   1,       2048) /* ItemType - Gem */
     , (43208,   5,          0) /* EncumbranceVal */
     , (43208,  11,          1) /* MaxStackSize */
     , (43208,  12,          1) /* StackSize */
     , (43208,  16,          8) /* ItemUseable - Contained */
     , (43208,  18,          1) /* UiEffects - Magical */
     , (43208,  19,          0) /* Value */
     , (43208,  33,          1) /* Bonded - Bonded */
     , (43208,  53,        101) /* PlacementPosition - Resting */
     , (43208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43208,  94,         16) /* TargetType - Creature */
     , (43208, 114,          1) /* Attuned - Attuned */
     , (43208, 267,       3600) /* Lifespan */
     , (43208, 280,        500) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43208,  22, True ) /* Inscribable */
     , (43208,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43208, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43208,   1, 'Scintillating Apostate Shard') /* Name */
     , (43208,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (43208,  16, 'A shard of congealed energy, attuned to one of the Apostate Nexi.') /* LongDesc */
     , (43208,  51, 'nexus2') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43208,   1,   33554809) /* Setup */
     , (43208,   3,  536870932) /* SoundTable */
     , (43208,   6,   67111919) /* PaletteBase */
     , (43208,   8,  100691482) /* Icon */
     , (43208,  22,  872415275) /* PhysicsEffectTable */;
