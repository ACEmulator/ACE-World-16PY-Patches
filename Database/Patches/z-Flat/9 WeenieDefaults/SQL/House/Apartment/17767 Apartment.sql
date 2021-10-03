DELETE FROM `weenie` WHERE `class_Id` = 17767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17767, 'houseapartment4895', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17767,   1,        128) /* ItemType - Misc */
     , (17767,   5,         10) /* EncumbranceVal */
     , (17767,   8,         10) /* Mass */
     , (17767,   9,          0) /* ValidLocations - None */
     , (17767,  16,          1) /* ItemUseable - No */
     , (17767,  19,          0) /* Value */
     , (17767,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17767, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17767,   1, True ) /* Stuck */
     , (17767,  13, True ) /* Ethereal */
     , (17767,  14, False) /* GravityStatus */
     , (17767,  24, True ) /* UiHidden */
     , (17767,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17767,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17767,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17767,   1,   33557058) /* Setup */
     , (17767,   8,  100671873) /* Icon */
     , (17767,  42,       4895) /* HouseId */
     , (17767,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
