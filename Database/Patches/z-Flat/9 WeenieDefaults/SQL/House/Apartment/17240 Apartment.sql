DELETE FROM `weenie` WHERE `class_Id` = 17240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17240, 'houseapartment4368', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17240,   1,        128) /* ItemType - Misc */
     , (17240,   5,         10) /* EncumbranceVal */
     , (17240,   8,         10) /* Mass */
     , (17240,   9,          0) /* ValidLocations - None */
     , (17240,  16,          1) /* ItemUseable - No */
     , (17240,  19,          0) /* Value */
     , (17240,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17240, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17240,   1, True ) /* Stuck */
     , (17240,  13, True ) /* Ethereal */
     , (17240,  14, False) /* GravityStatus */
     , (17240,  24, True ) /* UiHidden */
     , (17240,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17240,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17240,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17240,   1,   33557058) /* Setup */
     , (17240,   8,  100671873) /* Icon */
     , (17240,  42,       4368) /* HouseId */
     , (17240,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
