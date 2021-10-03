DELETE FROM `weenie` WHERE `class_Id` = 17231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17231, 'houseapartment4359', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17231,   1,        128) /* ItemType - Misc */
     , (17231,   5,         10) /* EncumbranceVal */
     , (17231,   8,         10) /* Mass */
     , (17231,   9,          0) /* ValidLocations - None */
     , (17231,  16,          1) /* ItemUseable - No */
     , (17231,  19,          0) /* Value */
     , (17231,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17231, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17231,   1, True ) /* Stuck */
     , (17231,  13, True ) /* Ethereal */
     , (17231,  14, False) /* GravityStatus */
     , (17231,  24, True ) /* UiHidden */
     , (17231,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17231,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17231,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17231,   1,   33557058) /* Setup */
     , (17231,   8,  100671873) /* Icon */
     , (17231,  42,       4359) /* HouseId */
     , (17231,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
