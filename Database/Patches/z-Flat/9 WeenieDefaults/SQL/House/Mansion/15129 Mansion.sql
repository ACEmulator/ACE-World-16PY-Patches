DELETE FROM `weenie` WHERE `class_Id` = 15129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15129, 'housemansion2642', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15129,   1,        128) /* ItemType - Misc */
     , (15129,   5,         10) /* EncumbranceVal */
     , (15129,   8,         10) /* Mass */
     , (15129,   9,          0) /* ValidLocations - None */
     , (15129,  16,          1) /* ItemUseable - No */
     , (15129,  19,          0) /* Value */
     , (15129,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15129, 155,          3) /* HouseType - Mansion */
     , (15129, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15129,   1, True ) /* Stuck */
     , (15129,  13, True ) /* Ethereal */
     , (15129,  14, False) /* GravityStatus */
     , (15129,  24, True ) /* UiHidden */
     , (15129,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15129,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15129,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15129,   1,   33557058) /* Setup */
     , (15129,   8,  100671883) /* Icon */
     , (15129,  42,       2642) /* HouseId */
     , (15129,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
