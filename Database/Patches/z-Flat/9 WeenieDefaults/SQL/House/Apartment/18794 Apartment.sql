DELETE FROM `weenie` WHERE `class_Id` = 18794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18794, 'houseapartment5921', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18794,   1,        128) /* ItemType - Misc */
     , (18794,   5,         10) /* EncumbranceVal */
     , (18794,   8,         10) /* Mass */
     , (18794,   9,          0) /* ValidLocations - None */
     , (18794,  16,          1) /* ItemUseable - No */
     , (18794,  19,          0) /* Value */
     , (18794,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18794, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18794,   1, True ) /* Stuck */
     , (18794,  13, True ) /* Ethereal */
     , (18794,  14, False) /* GravityStatus */
     , (18794,  24, True ) /* UiHidden */
     , (18794,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18794,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18794,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18794,   1,   33557058) /* Setup */
     , (18794,   8,  100671873) /* Icon */
     , (18794,  42,       5921) /* HouseId */
     , (18794,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
