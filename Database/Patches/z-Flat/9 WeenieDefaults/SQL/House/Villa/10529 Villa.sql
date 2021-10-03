DELETE FROM `weenie` WHERE `class_Id` = 10529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10529, 'housevilla837', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10529,   1,        128) /* ItemType - Misc */
     , (10529,   5,         10) /* EncumbranceVal */
     , (10529,   8,         10) /* Mass */
     , (10529,   9,          0) /* ValidLocations - None */
     , (10529,  16,          1) /* ItemUseable - No */
     , (10529,  19,          0) /* Value */
     , (10529,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10529, 155,          2) /* HouseType - Villa */
     , (10529, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10529,   1, True ) /* Stuck */
     , (10529,  13, True ) /* Ethereal */
     , (10529,  14, False) /* GravityStatus */
     , (10529,  24, True ) /* UiHidden */
     , (10529,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10529,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10529,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10529,   1,   33557058) /* Setup */
     , (10529,   8,  100671886) /* Icon */
     , (10529,  42,        837) /* HouseId */
     , (10529,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
