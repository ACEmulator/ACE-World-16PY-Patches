DELETE FROM `weenie` WHERE `class_Id` = 17946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17946, 'houseapartment5074', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17946,   1,        128) /* ItemType - Misc */
     , (17946,   5,         10) /* EncumbranceVal */
     , (17946,   8,         10) /* Mass */
     , (17946,   9,          0) /* ValidLocations - None */
     , (17946,  16,          1) /* ItemUseable - No */
     , (17946,  19,          0) /* Value */
     , (17946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17946, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17946,   1, True ) /* Stuck */
     , (17946,  13, True ) /* Ethereal */
     , (17946,  14, False) /* GravityStatus */
     , (17946,  24, True ) /* UiHidden */
     , (17946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17946,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17946,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17946,   1,   33557058) /* Setup */
     , (17946,   8,  100671873) /* Icon */
     , (17946,  42,       5074) /* HouseId */
     , (17946,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
