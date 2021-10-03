DELETE FROM `weenie` WHERE `class_Id` = 17811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17811, 'houseapartment4939', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17811,   1,        128) /* ItemType - Misc */
     , (17811,   5,         10) /* EncumbranceVal */
     , (17811,   8,         10) /* Mass */
     , (17811,   9,          0) /* ValidLocations - None */
     , (17811,  16,          1) /* ItemUseable - No */
     , (17811,  19,          0) /* Value */
     , (17811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17811, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17811,   1, True ) /* Stuck */
     , (17811,  13, True ) /* Ethereal */
     , (17811,  14, False) /* GravityStatus */
     , (17811,  24, True ) /* UiHidden */
     , (17811,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17811,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17811,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17811,   1,   33557058) /* Setup */
     , (17811,   8,  100671873) /* Icon */
     , (17811,  42,       4939) /* HouseId */
     , (17811,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
