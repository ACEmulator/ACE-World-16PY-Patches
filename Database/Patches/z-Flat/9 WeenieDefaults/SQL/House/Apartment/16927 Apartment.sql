DELETE FROM `weenie` WHERE `class_Id` = 16927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16927, 'houseapartment4055', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16927,   1,        128) /* ItemType - Misc */
     , (16927,   5,         10) /* EncumbranceVal */
     , (16927,   8,         10) /* Mass */
     , (16927,   9,          0) /* ValidLocations - None */
     , (16927,  16,          1) /* ItemUseable - No */
     , (16927,  19,          0) /* Value */
     , (16927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16927, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16927,   1, True ) /* Stuck */
     , (16927,  13, True ) /* Ethereal */
     , (16927,  14, False) /* GravityStatus */
     , (16927,  24, True ) /* UiHidden */
     , (16927,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16927,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16927,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16927,   1,   33557058) /* Setup */
     , (16927,   8,  100671873) /* Icon */
     , (16927,  42,       4055) /* HouseId */
     , (16927,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
