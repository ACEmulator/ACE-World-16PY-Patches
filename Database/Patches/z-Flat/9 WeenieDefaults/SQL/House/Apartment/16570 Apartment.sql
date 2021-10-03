DELETE FROM `weenie` WHERE `class_Id` = 16570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16570, 'houseapartment3530', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16570,   1,        128) /* ItemType - Misc */
     , (16570,   5,         10) /* EncumbranceVal */
     , (16570,   8,         10) /* Mass */
     , (16570,   9,          0) /* ValidLocations - None */
     , (16570,  16,          1) /* ItemUseable - No */
     , (16570,  19,          0) /* Value */
     , (16570,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16570, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16570,   1, True ) /* Stuck */
     , (16570,  13, True ) /* Ethereal */
     , (16570,  14, False) /* GravityStatus */
     , (16570,  24, True ) /* UiHidden */
     , (16570,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16570,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16570,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16570,   1,   33557058) /* Setup */
     , (16570,   8,  100671873) /* Icon */
     , (16570,  42,       3530) /* HouseId */
     , (16570,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
