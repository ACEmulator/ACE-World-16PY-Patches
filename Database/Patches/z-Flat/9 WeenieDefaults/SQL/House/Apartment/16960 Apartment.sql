DELETE FROM `weenie` WHERE `class_Id` = 16960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16960, 'houseapartment4088', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16960,   1,        128) /* ItemType - Misc */
     , (16960,   5,         10) /* EncumbranceVal */
     , (16960,   8,         10) /* Mass */
     , (16960,   9,          0) /* ValidLocations - None */
     , (16960,  16,          1) /* ItemUseable - No */
     , (16960,  19,          0) /* Value */
     , (16960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16960, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16960,   1, True ) /* Stuck */
     , (16960,  13, True ) /* Ethereal */
     , (16960,  14, False) /* GravityStatus */
     , (16960,  24, True ) /* UiHidden */
     , (16960,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16960,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16960,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16960,   1,   33557058) /* Setup */
     , (16960,   8,  100671873) /* Icon */
     , (16960,  42,       4088) /* HouseId */
     , (16960,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
