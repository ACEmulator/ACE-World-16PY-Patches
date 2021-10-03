DELETE FROM `weenie` WHERE `class_Id` = 16091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16091, 'houseapartment3051', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16091,   1,        128) /* ItemType - Misc */
     , (16091,   5,         10) /* EncumbranceVal */
     , (16091,   8,         10) /* Mass */
     , (16091,   9,          0) /* ValidLocations - None */
     , (16091,  16,          1) /* ItemUseable - No */
     , (16091,  19,          0) /* Value */
     , (16091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16091, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16091,   1, True ) /* Stuck */
     , (16091,  13, True ) /* Ethereal */
     , (16091,  14, False) /* GravityStatus */
     , (16091,  24, True ) /* UiHidden */
     , (16091,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16091,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16091,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16091,   1,   33557058) /* Setup */
     , (16091,   8,  100671873) /* Icon */
     , (16091,  42,       3051) /* HouseId */
     , (16091,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
