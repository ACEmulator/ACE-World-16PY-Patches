DELETE FROM `weenie` WHERE `class_Id` = 16932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16932, 'houseapartment4060', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16932,   1,        128) /* ItemType - Misc */
     , (16932,   5,         10) /* EncumbranceVal */
     , (16932,   8,         10) /* Mass */
     , (16932,   9,          0) /* ValidLocations - None */
     , (16932,  16,          1) /* ItemUseable - No */
     , (16932,  19,          0) /* Value */
     , (16932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16932, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16932,   1, True ) /* Stuck */
     , (16932,  13, True ) /* Ethereal */
     , (16932,  14, False) /* GravityStatus */
     , (16932,  24, True ) /* UiHidden */
     , (16932,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16932,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16932,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16932,   1,   33557058) /* Setup */
     , (16932,   8,  100671873) /* Icon */
     , (16932,  42,       4060) /* HouseId */
     , (16932,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
