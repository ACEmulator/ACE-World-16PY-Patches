DELETE FROM `weenie` WHERE `class_Id` = 16106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16106, 'houseapartment3066', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16106,   1,        128) /* ItemType - Misc */
     , (16106,   5,         10) /* EncumbranceVal */
     , (16106,   8,         10) /* Mass */
     , (16106,   9,          0) /* ValidLocations - None */
     , (16106,  16,          1) /* ItemUseable - No */
     , (16106,  19,          0) /* Value */
     , (16106,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16106, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16106,   1, True ) /* Stuck */
     , (16106,  13, True ) /* Ethereal */
     , (16106,  14, False) /* GravityStatus */
     , (16106,  24, True ) /* UiHidden */
     , (16106,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16106,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16106,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16106,   1,   33557058) /* Setup */
     , (16106,   8,  100671873) /* Icon */
     , (16106,  42,       3066) /* HouseId */
     , (16106,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
