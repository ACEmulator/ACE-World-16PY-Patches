DELETE FROM `weenie` WHERE `class_Id` = 16939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16939, 'houseapartment4067', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16939,   1,        128) /* ItemType - Misc */
     , (16939,   5,         10) /* EncumbranceVal */
     , (16939,   8,         10) /* Mass */
     , (16939,   9,          0) /* ValidLocations - None */
     , (16939,  16,          1) /* ItemUseable - No */
     , (16939,  19,          0) /* Value */
     , (16939,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16939, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16939,   1, True ) /* Stuck */
     , (16939,  13, True ) /* Ethereal */
     , (16939,  14, False) /* GravityStatus */
     , (16939,  24, True ) /* UiHidden */
     , (16939,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16939,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16939,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16939,   1,   33557058) /* Setup */
     , (16939,   8,  100671873) /* Icon */
     , (16939,  42,       4067) /* HouseId */
     , (16939,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
