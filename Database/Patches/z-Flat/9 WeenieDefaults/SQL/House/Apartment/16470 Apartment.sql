DELETE FROM `weenie` WHERE `class_Id` = 16470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16470, 'houseapartment3430', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16470,   1,        128) /* ItemType - Misc */
     , (16470,   5,         10) /* EncumbranceVal */
     , (16470,   8,         10) /* Mass */
     , (16470,   9,          0) /* ValidLocations - None */
     , (16470,  16,          1) /* ItemUseable - No */
     , (16470,  19,          0) /* Value */
     , (16470,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16470, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16470,   1, True ) /* Stuck */
     , (16470,  13, True ) /* Ethereal */
     , (16470,  14, False) /* GravityStatus */
     , (16470,  24, True ) /* UiHidden */
     , (16470,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16470,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16470,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16470,   1,   33557058) /* Setup */
     , (16470,   8,  100671873) /* Icon */
     , (16470,  42,       3430) /* HouseId */
     , (16470,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
