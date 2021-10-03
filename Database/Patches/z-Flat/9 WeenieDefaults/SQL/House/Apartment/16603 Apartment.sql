DELETE FROM `weenie` WHERE `class_Id` = 16603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16603, 'houseapartment3563', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16603,   1,        128) /* ItemType - Misc */
     , (16603,   5,         10) /* EncumbranceVal */
     , (16603,   8,         10) /* Mass */
     , (16603,   9,          0) /* ValidLocations - None */
     , (16603,  16,          1) /* ItemUseable - No */
     , (16603,  19,          0) /* Value */
     , (16603,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16603, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16603,   1, True ) /* Stuck */
     , (16603,  13, True ) /* Ethereal */
     , (16603,  14, False) /* GravityStatus */
     , (16603,  24, True ) /* UiHidden */
     , (16603,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16603,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16603,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16603,   1,   33557058) /* Setup */
     , (16603,   8,  100671873) /* Icon */
     , (16603,  42,       3563) /* HouseId */
     , (16603,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
