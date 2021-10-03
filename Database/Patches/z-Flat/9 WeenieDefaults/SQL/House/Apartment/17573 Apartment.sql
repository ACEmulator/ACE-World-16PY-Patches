DELETE FROM `weenie` WHERE `class_Id` = 17573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17573, 'houseapartment4701', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17573,   1,        128) /* ItemType - Misc */
     , (17573,   5,         10) /* EncumbranceVal */
     , (17573,   8,         10) /* Mass */
     , (17573,   9,          0) /* ValidLocations - None */
     , (17573,  16,          1) /* ItemUseable - No */
     , (17573,  19,          0) /* Value */
     , (17573,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17573, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17573,   1, True ) /* Stuck */
     , (17573,  13, True ) /* Ethereal */
     , (17573,  14, False) /* GravityStatus */
     , (17573,  24, True ) /* UiHidden */
     , (17573,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17573,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17573,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17573,   1,   33557058) /* Setup */
     , (17573,   8,  100671873) /* Icon */
     , (17573,  42,       4701) /* HouseId */
     , (17573,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
