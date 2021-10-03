DELETE FROM `weenie` WHERE `class_Id` = 18550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18550, 'houseapartment5677', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18550,   1,        128) /* ItemType - Misc */
     , (18550,   5,         10) /* EncumbranceVal */
     , (18550,   8,         10) /* Mass */
     , (18550,   9,          0) /* ValidLocations - None */
     , (18550,  16,          1) /* ItemUseable - No */
     , (18550,  19,          0) /* Value */
     , (18550,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18550, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18550,   1, True ) /* Stuck */
     , (18550,  13, True ) /* Ethereal */
     , (18550,  14, False) /* GravityStatus */
     , (18550,  24, True ) /* UiHidden */
     , (18550,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18550,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18550,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18550,   1,   33557058) /* Setup */
     , (18550,   8,  100671873) /* Icon */
     , (18550,  42,       5677) /* HouseId */
     , (18550,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
