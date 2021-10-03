DELETE FROM `weenie` WHERE `class_Id` = 16571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16571, 'houseapartment3531', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16571,   1,        128) /* ItemType - Misc */
     , (16571,   5,         10) /* EncumbranceVal */
     , (16571,   8,         10) /* Mass */
     , (16571,   9,          0) /* ValidLocations - None */
     , (16571,  16,          1) /* ItemUseable - No */
     , (16571,  19,          0) /* Value */
     , (16571,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16571, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16571,   1, True ) /* Stuck */
     , (16571,  13, True ) /* Ethereal */
     , (16571,  14, False) /* GravityStatus */
     , (16571,  24, True ) /* UiHidden */
     , (16571,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16571,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16571,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16571,   1,   33557058) /* Setup */
     , (16571,   8,  100671873) /* Icon */
     , (16571,  42,       3531) /* HouseId */
     , (16571,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
