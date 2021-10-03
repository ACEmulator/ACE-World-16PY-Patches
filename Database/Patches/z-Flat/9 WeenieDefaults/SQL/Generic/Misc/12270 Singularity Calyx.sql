DELETE FROM `weenie` WHERE `class_Id` = 12270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12270, 'calyxsingularity', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12270,   1,        128) /* ItemType - Misc */
     , (12270,   5,       1500) /* EncumbranceVal */
     , (12270,   8,       1500) /* Mass */
     , (12270,   9,          0) /* ValidLocations - None */
     , (12270,  16,          1) /* ItemUseable - No */
     , (12270,  19,          0) /* Value */
     , (12270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12270, 150,        103) /* HookPlacement - Hook */
     , (12270, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12270,  22, True ) /* Inscribable */
     , (12270,  23, True ) /* DestroyOnSell */
     , (12270,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12270,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12270,   1, 'Singularity Calyx') /* Name */
     , (12270,  14, 'This should be fused with the Obsidian Sliver.') /* Use */
     , (12270,  15, 'A strange shape resulting from the fusion of the Singular Pyreal and Chorizite Slivers.') /* ShortDesc */
     , (12270,  16, 'A strange shape resulting from the fusion of the Singular Pyreal and Chorizite Slivers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12270,   1,   33557380) /* Setup */
     , (12270,   3,  536870932) /* SoundTable */
     , (12270,   8,  100672198) /* Icon */
     , (12270,  22,  872415275) /* PhysicsEffectTable */
     , (12270,  36,  234881046) /* MutateFilter */;
