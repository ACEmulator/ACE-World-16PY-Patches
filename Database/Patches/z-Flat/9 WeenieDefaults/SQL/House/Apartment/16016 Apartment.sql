DELETE FROM `weenie` WHERE `class_Id` = 16016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16016, 'houseapartment2976', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16016,   1,        128) /* ItemType - Misc */
     , (16016,   5,         10) /* EncumbranceVal */
     , (16016,   8,         10) /* Mass */
     , (16016,   9,          0) /* ValidLocations - None */
     , (16016,  16,          1) /* ItemUseable - No */
     , (16016,  19,          0) /* Value */
     , (16016,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16016, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16016,   1, True ) /* Stuck */
     , (16016,  13, True ) /* Ethereal */
     , (16016,  14, False) /* GravityStatus */
     , (16016,  24, True ) /* UiHidden */
     , (16016,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16016,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16016,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16016,   1,   33557058) /* Setup */
     , (16016,   8,  100671873) /* Icon */
     , (16016,  42,       2976) /* HouseId */
     , (16016,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
