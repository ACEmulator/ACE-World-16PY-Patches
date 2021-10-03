DELETE FROM `weenie` WHERE `class_Id` = 16562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16562, 'houseapartment3522', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16562,   1,        128) /* ItemType - Misc */
     , (16562,   5,         10) /* EncumbranceVal */
     , (16562,   8,         10) /* Mass */
     , (16562,   9,          0) /* ValidLocations - None */
     , (16562,  16,          1) /* ItemUseable - No */
     , (16562,  19,          0) /* Value */
     , (16562,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16562, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16562,   1, True ) /* Stuck */
     , (16562,  13, True ) /* Ethereal */
     , (16562,  14, False) /* GravityStatus */
     , (16562,  24, True ) /* UiHidden */
     , (16562,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16562,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16562,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16562,   1,   33557058) /* Setup */
     , (16562,   8,  100671873) /* Icon */
     , (16562,  42,       3522) /* HouseId */
     , (16562,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
