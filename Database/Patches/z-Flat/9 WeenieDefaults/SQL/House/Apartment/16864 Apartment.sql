DELETE FROM `weenie` WHERE `class_Id` = 16864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16864, 'houseapartment3824', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16864,   1,        128) /* ItemType - Misc */
     , (16864,   5,         10) /* EncumbranceVal */
     , (16864,   8,         10) /* Mass */
     , (16864,   9,          0) /* ValidLocations - None */
     , (16864,  16,          1) /* ItemUseable - No */
     , (16864,  19,          0) /* Value */
     , (16864,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16864, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16864,   1, True ) /* Stuck */
     , (16864,  13, True ) /* Ethereal */
     , (16864,  14, False) /* GravityStatus */
     , (16864,  24, True ) /* UiHidden */
     , (16864,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16864,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16864,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16864,   1,   33557058) /* Setup */
     , (16864,   8,  100671873) /* Icon */
     , (16864,  42,       3824) /* HouseId */
     , (16864,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
