DELETE FROM `weenie` WHERE `class_Id` = 15650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15650, 'housevilla2839', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15650,   1,        128) /* ItemType - Misc */
     , (15650,   5,         10) /* EncumbranceVal */
     , (15650,   8,         10) /* Mass */
     , (15650,   9,          0) /* ValidLocations - None */
     , (15650,  16,          1) /* ItemUseable - No */
     , (15650,  19,          0) /* Value */
     , (15650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15650, 155,          2) /* HouseType - Villa */
     , (15650, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15650,   1, True ) /* Stuck */
     , (15650,  13, True ) /* Ethereal */
     , (15650,  14, False) /* GravityStatus */
     , (15650,  24, True ) /* UiHidden */
     , (15650,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15650,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15650,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15650,   1,   33557058) /* Setup */
     , (15650,   8,  100671886) /* Icon */
     , (15650,  42,       2839) /* HouseId */
     , (15650,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
