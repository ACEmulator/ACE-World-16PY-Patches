DELETE FROM `weenie` WHERE `class_Id` = 15132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15132, 'housemansion2645', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15132,   1,        128) /* ItemType - Misc */
     , (15132,   5,         10) /* EncumbranceVal */
     , (15132,   8,         10) /* Mass */
     , (15132,   9,          0) /* ValidLocations - None */
     , (15132,  16,          1) /* ItemUseable - No */
     , (15132,  19,          0) /* Value */
     , (15132,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15132, 155,          3) /* HouseType - Mansion */
     , (15132, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15132,   1, True ) /* Stuck */
     , (15132,  13, True ) /* Ethereal */
     , (15132,  14, False) /* GravityStatus */
     , (15132,  24, True ) /* UiHidden */
     , (15132,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15132,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15132,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15132,   1,   33557058) /* Setup */
     , (15132,   8,  100671883) /* Icon */
     , (15132,  42,       2645) /* HouseId */
     , (15132,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
