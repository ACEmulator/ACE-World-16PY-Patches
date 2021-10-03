DELETE FROM `weenie` WHERE `class_Id` = 16429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16429, 'houseapartment3389', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16429,   1,        128) /* ItemType - Misc */
     , (16429,   5,         10) /* EncumbranceVal */
     , (16429,   8,         10) /* Mass */
     , (16429,   9,          0) /* ValidLocations - None */
     , (16429,  16,          1) /* ItemUseable - No */
     , (16429,  19,          0) /* Value */
     , (16429,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16429, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16429,   1, True ) /* Stuck */
     , (16429,  13, True ) /* Ethereal */
     , (16429,  14, False) /* GravityStatus */
     , (16429,  24, True ) /* UiHidden */
     , (16429,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16429,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16429,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16429,   1,   33557058) /* Setup */
     , (16429,   8,  100671873) /* Icon */
     , (16429,  42,       3389) /* HouseId */
     , (16429,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
