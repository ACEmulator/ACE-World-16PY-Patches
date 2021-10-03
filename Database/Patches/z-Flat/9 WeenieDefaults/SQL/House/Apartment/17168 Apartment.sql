DELETE FROM `weenie` WHERE `class_Id` = 17168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17168, 'houseapartment4296', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17168,   1,        128) /* ItemType - Misc */
     , (17168,   5,         10) /* EncumbranceVal */
     , (17168,   8,         10) /* Mass */
     , (17168,   9,          0) /* ValidLocations - None */
     , (17168,  16,          1) /* ItemUseable - No */
     , (17168,  19,          0) /* Value */
     , (17168,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17168, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17168,   1, True ) /* Stuck */
     , (17168,  13, True ) /* Ethereal */
     , (17168,  14, False) /* GravityStatus */
     , (17168,  24, True ) /* UiHidden */
     , (17168,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17168,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17168,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17168,   1,   33557058) /* Setup */
     , (17168,   8,  100671873) /* Icon */
     , (17168,  42,       4296) /* HouseId */
     , (17168,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
