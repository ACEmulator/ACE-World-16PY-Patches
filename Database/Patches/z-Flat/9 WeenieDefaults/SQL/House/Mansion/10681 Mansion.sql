DELETE FROM `weenie` WHERE `class_Id` = 10681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10681, 'housemansion989', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10681,   1,        128) /* ItemType - Misc */
     , (10681,   5,         10) /* EncumbranceVal */
     , (10681,   8,         10) /* Mass */
     , (10681,   9,          0) /* ValidLocations - None */
     , (10681,  16,          1) /* ItemUseable - No */
     , (10681,  19,          0) /* Value */
     , (10681,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10681, 155,          3) /* HouseType - Mansion */
     , (10681, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10681,   1, True ) /* Stuck */
     , (10681,  13, True ) /* Ethereal */
     , (10681,  14, False) /* GravityStatus */
     , (10681,  24, True ) /* UiHidden */
     , (10681,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10681,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10681,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10681,   1,   33557058) /* Setup */
     , (10681,   8,  100671883) /* Icon */
     , (10681,  42,        989) /* HouseId */
     , (10681,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
