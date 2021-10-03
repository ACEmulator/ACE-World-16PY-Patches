DELETE FROM `weenie` WHERE `class_Id` = 17179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17179, 'houseapartment4307', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17179,   1,        128) /* ItemType - Misc */
     , (17179,   5,         10) /* EncumbranceVal */
     , (17179,   8,         10) /* Mass */
     , (17179,   9,          0) /* ValidLocations - None */
     , (17179,  16,          1) /* ItemUseable - No */
     , (17179,  19,          0) /* Value */
     , (17179,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17179, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17179,   1, True ) /* Stuck */
     , (17179,  13, True ) /* Ethereal */
     , (17179,  14, False) /* GravityStatus */
     , (17179,  24, True ) /* UiHidden */
     , (17179,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17179,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17179,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17179,   1,   33557058) /* Setup */
     , (17179,   8,  100671873) /* Icon */
     , (17179,  42,       4307) /* HouseId */
     , (17179,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
