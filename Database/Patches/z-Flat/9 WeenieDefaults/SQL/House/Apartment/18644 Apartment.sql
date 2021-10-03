DELETE FROM `weenie` WHERE `class_Id` = 18644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18644, 'houseapartment5771', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18644,   1,        128) /* ItemType - Misc */
     , (18644,   5,         10) /* EncumbranceVal */
     , (18644,   8,         10) /* Mass */
     , (18644,   9,          0) /* ValidLocations - None */
     , (18644,  16,          1) /* ItemUseable - No */
     , (18644,  19,          0) /* Value */
     , (18644,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18644, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18644,   1, True ) /* Stuck */
     , (18644,  13, True ) /* Ethereal */
     , (18644,  14, False) /* GravityStatus */
     , (18644,  24, True ) /* UiHidden */
     , (18644,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18644,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18644,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18644,   1,   33557058) /* Setup */
     , (18644,   8,  100671873) /* Icon */
     , (18644,  42,       5771) /* HouseId */
     , (18644,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
