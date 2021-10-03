DELETE FROM `weenie` WHERE `class_Id` = 17917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17917, 'houseapartment5045', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17917,   1,        128) /* ItemType - Misc */
     , (17917,   5,         10) /* EncumbranceVal */
     , (17917,   8,         10) /* Mass */
     , (17917,   9,          0) /* ValidLocations - None */
     , (17917,  16,          1) /* ItemUseable - No */
     , (17917,  19,          0) /* Value */
     , (17917,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17917, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17917,   1, True ) /* Stuck */
     , (17917,  13, True ) /* Ethereal */
     , (17917,  14, False) /* GravityStatus */
     , (17917,  24, True ) /* UiHidden */
     , (17917,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17917,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17917,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17917,   1,   33557058) /* Setup */
     , (17917,   8,  100671873) /* Icon */
     , (17917,  42,       5045) /* HouseId */
     , (17917,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
