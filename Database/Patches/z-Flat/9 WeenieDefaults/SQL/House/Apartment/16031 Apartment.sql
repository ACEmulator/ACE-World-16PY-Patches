DELETE FROM `weenie` WHERE `class_Id` = 16031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16031, 'houseapartment2991', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16031,   1,        128) /* ItemType - Misc */
     , (16031,   5,         10) /* EncumbranceVal */
     , (16031,   8,         10) /* Mass */
     , (16031,   9,          0) /* ValidLocations - None */
     , (16031,  16,          1) /* ItemUseable - No */
     , (16031,  19,          0) /* Value */
     , (16031,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16031, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16031,   1, True ) /* Stuck */
     , (16031,  13, True ) /* Ethereal */
     , (16031,  14, False) /* GravityStatus */
     , (16031,  24, True ) /* UiHidden */
     , (16031,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16031,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16031,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16031,   1,   33557058) /* Setup */
     , (16031,   8,  100671873) /* Icon */
     , (16031,  42,       2991) /* HouseId */
     , (16031,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
