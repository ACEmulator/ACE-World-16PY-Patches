DELETE FROM `weenie` WHERE `class_Id` = 16817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16817, 'houseapartment3777', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16817,   1,        128) /* ItemType - Misc */
     , (16817,   5,         10) /* EncumbranceVal */
     , (16817,   8,         10) /* Mass */
     , (16817,   9,          0) /* ValidLocations - None */
     , (16817,  16,          1) /* ItemUseable - No */
     , (16817,  19,          0) /* Value */
     , (16817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16817, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16817,   1, True ) /* Stuck */
     , (16817,  13, True ) /* Ethereal */
     , (16817,  14, False) /* GravityStatus */
     , (16817,  24, True ) /* UiHidden */
     , (16817,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16817,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16817,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16817,   1,   33557058) /* Setup */
     , (16817,   8,  100671873) /* Icon */
     , (16817,  42,       3777) /* HouseId */
     , (16817,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
