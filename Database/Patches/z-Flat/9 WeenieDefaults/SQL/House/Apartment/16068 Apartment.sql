DELETE FROM `weenie` WHERE `class_Id` = 16068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16068, 'houseapartment3028', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16068,   1,        128) /* ItemType - Misc */
     , (16068,   5,         10) /* EncumbranceVal */
     , (16068,   8,         10) /* Mass */
     , (16068,   9,          0) /* ValidLocations - None */
     , (16068,  16,          1) /* ItemUseable - No */
     , (16068,  19,          0) /* Value */
     , (16068,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16068, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16068,   1, True ) /* Stuck */
     , (16068,  13, True ) /* Ethereal */
     , (16068,  14, False) /* GravityStatus */
     , (16068,  24, True ) /* UiHidden */
     , (16068,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16068,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16068,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16068,   1,   33557058) /* Setup */
     , (16068,   8,  100671873) /* Icon */
     , (16068,  42,       3028) /* HouseId */
     , (16068,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
