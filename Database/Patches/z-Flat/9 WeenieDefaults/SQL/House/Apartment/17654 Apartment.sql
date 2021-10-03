DELETE FROM `weenie` WHERE `class_Id` = 17654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17654, 'houseapartment4782', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17654,   1,        128) /* ItemType - Misc */
     , (17654,   5,         10) /* EncumbranceVal */
     , (17654,   8,         10) /* Mass */
     , (17654,   9,          0) /* ValidLocations - None */
     , (17654,  16,          1) /* ItemUseable - No */
     , (17654,  19,          0) /* Value */
     , (17654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17654, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17654,   1, True ) /* Stuck */
     , (17654,  13, True ) /* Ethereal */
     , (17654,  14, False) /* GravityStatus */
     , (17654,  24, True ) /* UiHidden */
     , (17654,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17654,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17654,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17654,   1,   33557058) /* Setup */
     , (17654,   8,  100671873) /* Icon */
     , (17654,  42,       4782) /* HouseId */
     , (17654,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
