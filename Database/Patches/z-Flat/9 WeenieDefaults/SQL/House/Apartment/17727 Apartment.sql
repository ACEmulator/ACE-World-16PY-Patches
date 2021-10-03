DELETE FROM `weenie` WHERE `class_Id` = 17727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17727, 'houseapartment4855', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17727,   1,        128) /* ItemType - Misc */
     , (17727,   5,         10) /* EncumbranceVal */
     , (17727,   8,         10) /* Mass */
     , (17727,   9,          0) /* ValidLocations - None */
     , (17727,  16,          1) /* ItemUseable - No */
     , (17727,  19,          0) /* Value */
     , (17727,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17727, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17727,   1, True ) /* Stuck */
     , (17727,  13, True ) /* Ethereal */
     , (17727,  14, False) /* GravityStatus */
     , (17727,  24, True ) /* UiHidden */
     , (17727,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17727,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17727,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17727,   1,   33557058) /* Setup */
     , (17727,   8,  100671873) /* Icon */
     , (17727,  42,       4855) /* HouseId */
     , (17727,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
