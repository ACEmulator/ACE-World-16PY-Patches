DELETE FROM `weenie` WHERE `class_Id` = 16020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16020, 'houseapartment2980', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16020,   1,        128) /* ItemType - Misc */
     , (16020,   5,         10) /* EncumbranceVal */
     , (16020,   8,         10) /* Mass */
     , (16020,   9,          0) /* ValidLocations - None */
     , (16020,  16,          1) /* ItemUseable - No */
     , (16020,  19,          0) /* Value */
     , (16020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16020, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16020,   1, True ) /* Stuck */
     , (16020,  13, True ) /* Ethereal */
     , (16020,  14, False) /* GravityStatus */
     , (16020,  24, True ) /* UiHidden */
     , (16020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16020,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16020,   1,   33557058) /* Setup */
     , (16020,   8,  100671873) /* Icon */
     , (16020,  42,       2980) /* HouseId */
     , (16020,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
