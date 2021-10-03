DELETE FROM `weenie` WHERE `class_Id` = 16615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16615, 'houseapartment3575', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16615,   1,        128) /* ItemType - Misc */
     , (16615,   5,         10) /* EncumbranceVal */
     , (16615,   8,         10) /* Mass */
     , (16615,   9,          0) /* ValidLocations - None */
     , (16615,  16,          1) /* ItemUseable - No */
     , (16615,  19,          0) /* Value */
     , (16615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16615, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16615,   1, True ) /* Stuck */
     , (16615,  13, True ) /* Ethereal */
     , (16615,  14, False) /* GravityStatus */
     , (16615,  24, True ) /* UiHidden */
     , (16615,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16615,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16615,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16615,   1,   33557058) /* Setup */
     , (16615,   8,  100671873) /* Icon */
     , (16615,  42,       3575) /* HouseId */
     , (16615,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
