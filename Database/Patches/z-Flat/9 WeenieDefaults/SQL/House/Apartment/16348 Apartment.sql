DELETE FROM `weenie` WHERE `class_Id` = 16348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16348, 'houseapartment3308', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16348,   1,        128) /* ItemType - Misc */
     , (16348,   5,         10) /* EncumbranceVal */
     , (16348,   8,         10) /* Mass */
     , (16348,   9,          0) /* ValidLocations - None */
     , (16348,  16,          1) /* ItemUseable - No */
     , (16348,  19,          0) /* Value */
     , (16348,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16348, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16348,   1, True ) /* Stuck */
     , (16348,  13, True ) /* Ethereal */
     , (16348,  14, False) /* GravityStatus */
     , (16348,  24, True ) /* UiHidden */
     , (16348,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16348,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16348,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16348,   1,   33557058) /* Setup */
     , (16348,   8,  100671873) /* Icon */
     , (16348,  42,       3308) /* HouseId */
     , (16348,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
