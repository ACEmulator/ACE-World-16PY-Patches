DELETE FROM `weenie` WHERE `class_Id` = 18429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18429, 'houseapartment5556', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18429,   1,        128) /* ItemType - Misc */
     , (18429,   5,         10) /* EncumbranceVal */
     , (18429,   8,         10) /* Mass */
     , (18429,   9,          0) /* ValidLocations - None */
     , (18429,  16,          1) /* ItemUseable - No */
     , (18429,  19,          0) /* Value */
     , (18429,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18429, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18429,   1, True ) /* Stuck */
     , (18429,  13, True ) /* Ethereal */
     , (18429,  14, False) /* GravityStatus */
     , (18429,  24, True ) /* UiHidden */
     , (18429,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18429,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18429,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18429,   1,   33557058) /* Setup */
     , (18429,   8,  100671873) /* Icon */
     , (18429,  42,       5556) /* HouseId */
     , (18429,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
