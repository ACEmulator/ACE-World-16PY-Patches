DELETE FROM `weenie` WHERE `class_Id` = 10804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10804, 'shardinquisitor', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10804,   1,       2048) /* ItemType - Gem */
     , (10804,   5,         20) /* EncumbranceVal */
     , (10804,   8,         20) /* Mass */
     , (10804,   9,          0) /* ValidLocations - None */
     , (10804,  11,          1) /* MaxStackSize */
     , (10804,  12,          1) /* StackSize */
     , (10804,  13,         20) /* StackUnitEncumbrance */
     , (10804,  14,         20) /* StackUnitMass */
     , (10804,  15,          0) /* StackUnitValue */
     , (10804,  16,          1) /* ItemUseable - No */
     , (10804,  19,          0) /* Value */
     , (10804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10804,  39,     0.2) /* DefaultScale */
     , (10804,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10804,   1, 'Obsidian Shard') /* Name */
     , (10804,  15, 'A chunk of polished volcanic rock.') /* ShortDesc */
     , (10804,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.  (Bring it to Diyas in Zaikhal)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10804,   1,   33555391) /* Setup */
     , (10804,   3,  536870932) /* SoundTable */
     , (10804,   8,  100671395) /* Icon */
     , (10804,  22,  872415275) /* PhysicsEffectTable */
     , (10804,  36,  234881046) /* MutateFilter */;
