DELETE FROM `weenie` WHERE `class_Id` = 16054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16054, 'houseapartment3014', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16054,   1,        128) /* ItemType - Misc */
     , (16054,   5,         10) /* EncumbranceVal */
     , (16054,   8,         10) /* Mass */
     , (16054,   9,          0) /* ValidLocations - None */
     , (16054,  16,          1) /* ItemUseable - No */
     , (16054,  19,          0) /* Value */
     , (16054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16054, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16054,   1, True ) /* Stuck */
     , (16054,  13, True ) /* Ethereal */
     , (16054,  14, False) /* GravityStatus */
     , (16054,  24, True ) /* UiHidden */
     , (16054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16054,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16054,   1,   33557058) /* Setup */
     , (16054,   8,  100671873) /* Icon */
     , (16054,  42,       3014) /* HouseId */
     , (16054,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
