DELETE FROM `weenie` WHERE `class_Id` = 16611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16611, 'houseapartment3571', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16611,   1,        128) /* ItemType - Misc */
     , (16611,   5,         10) /* EncumbranceVal */
     , (16611,   8,         10) /* Mass */
     , (16611,   9,          0) /* ValidLocations - None */
     , (16611,  16,          1) /* ItemUseable - No */
     , (16611,  19,          0) /* Value */
     , (16611,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16611, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16611,   1, True ) /* Stuck */
     , (16611,  13, True ) /* Ethereal */
     , (16611,  14, False) /* GravityStatus */
     , (16611,  24, True ) /* UiHidden */
     , (16611,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16611,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16611,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16611,   1,   33557058) /* Setup */
     , (16611,   8,  100671873) /* Icon */
     , (16611,  42,       3571) /* HouseId */
     , (16611,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
