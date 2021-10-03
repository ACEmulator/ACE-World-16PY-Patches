DELETE FROM `weenie` WHERE `class_Id` = 16014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16014, 'houseapartment2974', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16014,   1,        128) /* ItemType - Misc */
     , (16014,   5,         10) /* EncumbranceVal */
     , (16014,   8,         10) /* Mass */
     , (16014,   9,          0) /* ValidLocations - None */
     , (16014,  16,          1) /* ItemUseable - No */
     , (16014,  19,          0) /* Value */
     , (16014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16014, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16014,   1, True ) /* Stuck */
     , (16014,  13, True ) /* Ethereal */
     , (16014,  14, False) /* GravityStatus */
     , (16014,  24, True ) /* UiHidden */
     , (16014,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16014,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16014,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16014,   1,   33557058) /* Setup */
     , (16014,   8,  100671873) /* Icon */
     , (16014,  42,       2974) /* HouseId */
     , (16014,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
