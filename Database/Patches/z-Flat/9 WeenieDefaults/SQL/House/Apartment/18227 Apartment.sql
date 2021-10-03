DELETE FROM `weenie` WHERE `class_Id` = 18227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18227, 'houseapartment5355', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18227,   1,        128) /* ItemType - Misc */
     , (18227,   5,         10) /* EncumbranceVal */
     , (18227,   8,         10) /* Mass */
     , (18227,   9,          0) /* ValidLocations - None */
     , (18227,  16,          1) /* ItemUseable - No */
     , (18227,  19,          0) /* Value */
     , (18227,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18227, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18227,   1, True ) /* Stuck */
     , (18227,  13, True ) /* Ethereal */
     , (18227,  14, False) /* GravityStatus */
     , (18227,  24, True ) /* UiHidden */
     , (18227,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18227,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18227,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18227,   1,   33557058) /* Setup */
     , (18227,   8,  100671873) /* Icon */
     , (18227,  42,       5355) /* HouseId */
     , (18227,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
