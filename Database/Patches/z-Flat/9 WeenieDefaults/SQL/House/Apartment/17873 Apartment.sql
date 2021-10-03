DELETE FROM `weenie` WHERE `class_Id` = 17873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17873, 'houseapartment5001', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17873,   1,        128) /* ItemType - Misc */
     , (17873,   5,         10) /* EncumbranceVal */
     , (17873,   8,         10) /* Mass */
     , (17873,   9,          0) /* ValidLocations - None */
     , (17873,  16,          1) /* ItemUseable - No */
     , (17873,  19,          0) /* Value */
     , (17873,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17873, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17873,   1, True ) /* Stuck */
     , (17873,  13, True ) /* Ethereal */
     , (17873,  14, False) /* GravityStatus */
     , (17873,  24, True ) /* UiHidden */
     , (17873,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17873,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17873,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17873,   1,   33557058) /* Setup */
     , (17873,   8,  100671873) /* Icon */
     , (17873,  42,       5001) /* HouseId */
     , (17873,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
