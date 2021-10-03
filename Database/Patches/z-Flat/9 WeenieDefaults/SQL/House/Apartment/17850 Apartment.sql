DELETE FROM `weenie` WHERE `class_Id` = 17850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17850, 'houseapartment4978', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17850,   1,        128) /* ItemType - Misc */
     , (17850,   5,         10) /* EncumbranceVal */
     , (17850,   8,         10) /* Mass */
     , (17850,   9,          0) /* ValidLocations - None */
     , (17850,  16,          1) /* ItemUseable - No */
     , (17850,  19,          0) /* Value */
     , (17850,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17850, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17850,   1, True ) /* Stuck */
     , (17850,  13, True ) /* Ethereal */
     , (17850,  14, False) /* GravityStatus */
     , (17850,  24, True ) /* UiHidden */
     , (17850,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17850,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17850,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17850,   1,   33557058) /* Setup */
     , (17850,   8,  100671873) /* Icon */
     , (17850,  42,       4978) /* HouseId */
     , (17850,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
