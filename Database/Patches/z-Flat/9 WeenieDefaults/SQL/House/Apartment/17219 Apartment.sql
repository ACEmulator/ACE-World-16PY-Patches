DELETE FROM `weenie` WHERE `class_Id` = 17219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17219, 'houseapartment4347', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17219,   1,        128) /* ItemType - Misc */
     , (17219,   5,         10) /* EncumbranceVal */
     , (17219,   8,         10) /* Mass */
     , (17219,   9,          0) /* ValidLocations - None */
     , (17219,  16,          1) /* ItemUseable - No */
     , (17219,  19,          0) /* Value */
     , (17219,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17219, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17219,   1, True ) /* Stuck */
     , (17219,  13, True ) /* Ethereal */
     , (17219,  14, False) /* GravityStatus */
     , (17219,  24, True ) /* UiHidden */
     , (17219,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17219,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17219,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17219,   1,   33557058) /* Setup */
     , (17219,   8,  100671873) /* Icon */
     , (17219,  42,       4347) /* HouseId */
     , (17219,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
