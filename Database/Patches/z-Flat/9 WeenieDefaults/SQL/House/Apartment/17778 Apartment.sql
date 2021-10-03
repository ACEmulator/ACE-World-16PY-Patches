DELETE FROM `weenie` WHERE `class_Id` = 17778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17778, 'houseapartment4906', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17778,   1,        128) /* ItemType - Misc */
     , (17778,   5,         10) /* EncumbranceVal */
     , (17778,   8,         10) /* Mass */
     , (17778,   9,          0) /* ValidLocations - None */
     , (17778,  16,          1) /* ItemUseable - No */
     , (17778,  19,          0) /* Value */
     , (17778,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17778, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17778,   1, True ) /* Stuck */
     , (17778,  13, True ) /* Ethereal */
     , (17778,  14, False) /* GravityStatus */
     , (17778,  24, True ) /* UiHidden */
     , (17778,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17778,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17778,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17778,   1,   33557058) /* Setup */
     , (17778,   8,  100671873) /* Icon */
     , (17778,  42,       4906) /* HouseId */
     , (17778,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
