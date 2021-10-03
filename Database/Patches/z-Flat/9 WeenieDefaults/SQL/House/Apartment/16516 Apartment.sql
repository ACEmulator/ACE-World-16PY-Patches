DELETE FROM `weenie` WHERE `class_Id` = 16516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16516, 'houseapartment3476', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16516,   1,        128) /* ItemType - Misc */
     , (16516,   5,         10) /* EncumbranceVal */
     , (16516,   8,         10) /* Mass */
     , (16516,   9,          0) /* ValidLocations - None */
     , (16516,  16,          1) /* ItemUseable - No */
     , (16516,  19,          0) /* Value */
     , (16516,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16516, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16516,   1, True ) /* Stuck */
     , (16516,  13, True ) /* Ethereal */
     , (16516,  14, False) /* GravityStatus */
     , (16516,  24, True ) /* UiHidden */
     , (16516,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16516,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16516,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16516,   1,   33557058) /* Setup */
     , (16516,   8,  100671873) /* Icon */
     , (16516,  42,       3476) /* HouseId */
     , (16516,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
