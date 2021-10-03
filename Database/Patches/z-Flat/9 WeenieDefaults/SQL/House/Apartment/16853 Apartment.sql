DELETE FROM `weenie` WHERE `class_Id` = 16853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16853, 'houseapartment3813', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16853,   1,        128) /* ItemType - Misc */
     , (16853,   5,         10) /* EncumbranceVal */
     , (16853,   8,         10) /* Mass */
     , (16853,   9,          0) /* ValidLocations - None */
     , (16853,  16,          1) /* ItemUseable - No */
     , (16853,  19,          0) /* Value */
     , (16853,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16853, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16853,   1, True ) /* Stuck */
     , (16853,  13, True ) /* Ethereal */
     , (16853,  14, False) /* GravityStatus */
     , (16853,  24, True ) /* UiHidden */
     , (16853,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16853,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16853,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16853,   1,   33557058) /* Setup */
     , (16853,   8,  100671873) /* Icon */
     , (16853,  42,       3813) /* HouseId */
     , (16853,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
